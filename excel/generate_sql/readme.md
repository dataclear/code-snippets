Generates a SQL script to generate a local table variable and populate it based on the current selection.

Given the input:

![Excel screenshot](https://github.com/dataclear/code-snippets/raw/main/excel/generate_sql/excel_gen_sql.png)

Will generate output:

```sql
declare @tbl table([ID] integer, [Name] varchar(255), [DOB] datetime)

insert @tbl ([ID], [Name], [DOB])


select 1, 'James', '1995-06-01 00:00:00' union all
select 2, 'Alan', '2001-05-06 00:00:00' union all
select 3, 'Ben', '1980-10-29 00:00:00'
```
