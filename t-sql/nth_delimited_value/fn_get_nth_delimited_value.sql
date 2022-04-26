create function fn_get_nth_delimited_value(
	@input varchar(max),
	@n int,
	@delim varchar(255)

)
returns varchar(max)
as
begin

	declare @xml_data xml
	declare @retval varchar(max)

	set @delim = isnull(@delim, char(13))
	set @xml_data = cast(N'<add>' + REPLACE((SELECT REPLACE(REPLACE(REPLACE(REPLACE(@input, '&', '&amp;'), '>', '&gt;'), '<', '&lt;'),@delim,'#DLMT#') AS [*] FOR XML PATH('')),N'#DLMT#',N'</add><add>') + N'</add>' AS XML)

	select @retval = x.y.value('.', 'varchar(max)')
	from @xml_data.nodes('/add[position()=(sql:variable("@n"))]') x(y)

	return @retval

end
