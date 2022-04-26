CREATE TABLE UDEF_DC_POSTCODE_OUTWARD (

	PO_ID INT IDENTITY(1,1) PRIMARY KEY CLUSTERED,
	PO_OUTCODE VARCHAR(10),
	PO_EASTINGS INT,
	PO_NORTHINGS INT,
	PO_LAT FLOAT,
	PO_LON FLOAT,
	PO_TOWN VARCHAR(50),
	PO_REGION VARCHAR(50),
	PO_COUNTRY VARCHAR(10),
	PO_COUNTRYNAME VARCHAR(50)

)


INSERT UDEF_DC_POSTCODE_OUTWARD
select 'AB10',392900,804900,57.13514,-2.11731,'Aberdeen','Aberdeen City','SCT','Scotland' union all
select 'AB11',394500,805300,57.13875,-2.09089,'Aberdeen','Aberdeen City','SCT','Scotland' union all
select 'AB12',393300,801100,57.10100,-2.11060,'Aberdeen','Aberdeen City','SCT','Scotland' union all
select 'AB13',385600,801900,57.10801,-2.23776,'Milltimber','Aberdeen City','SCT','Scotland' union all
select 'AB14',383600,801100,57.10076,-2.27073,'Peterculter','Aberdeen City','SCT','Scotland' union all
select 'AB15',390000,805300,57.13868,-2.16525,'Aberdeen','Aberdeen City','SCT','Scotland' union all
select 'AB16',390600,807800,57.16115,-2.15543,'Aberdeen','Aberdeen City','SCT','Scotland' union all
select 'AB21',387900,813200,57.20960,-2.20033,'Aberdeen Airport','Aberdeen City','SCT','Scotland' union all
select 'AB22',392800,810700,57.18724,-2.11913,'Bridge Of Don','Aberdeen City','SCT','Scotland' union all
select 'AB23',394700,813500,57.21242,-2.08776,'Aberdeen','Aberdeen City','SCT','Scotland' union all
select 'AB24',393308,808004,57.16284,-2.11228,'Aberdeen','Aberdeen City','SCT','Scotland' union all
select 'AB25',393200,806900,57.15311,-2.11241,'Aberdeen','Aberdeen City','SCT','Scotland' union all
select 'AB30',370900,772900,56.84678,-2.47712,'Laurencekirk','Aberdeenshire','SCT','Scotland' union all
select 'AB31',368100,798300,57.07479,-2.52623,'Banchory','Aberdeenshire','SCT','Scotland' union all
select 'AB32',380800,807200,57.15545,-2.31742,'Westhill','Aberdeenshire','SCT','Scotland' union all
select 'AB33',355200,815100,57.22464,-2.74203,'Alford','Aberdeenshire','SCT','Scotland' union all
select 'AB34',350800,800600,57.09393,-2.81204,'Aboyne','Aberdeenshire','SCT','Scotland' union all
select 'AB35',330300,794700,57.03829,-3.14869,'Ballatar','Aberdeenshire','SCT','Scotland' union all
select 'AB36',335600,812300,57.19715,-3.06589,'Strathdon','Aberdeenshire','SCT','Scotland' union all
select 'AB37',318700,827500,57.33098,-3.35051,'Ballindalloch','Moray','SCT','Scotland' union all
select 'AB38',326500,844600,57.48589,-3.22610,'Aberlour','Moray','SCT','Scotland' union all
select 'AB39',386800,787400,56.97778,-2.21718,'Stonehaven','Aberdeenshire','SCT','Scotland' union all
select 'AB41',393700,831700,57.37592,-2.10478,'Ellon','Aberdeenshire','SCT','Scotland' union all
select 'AB42',406700,845600,57.50079,-1.88819,'Peterhead','Aberdeenshire','SCT','Scotland' union all
select 'AB43',397400,863000,57.65714,-2.04358,'Fraserburgh','Aberdeenshire','SCT','Scotland' union all
select 'AB44',370700,864400,57.66877,-2.49122,'Macduff','Aberdeenshire','SCT','Scotland' union all
select 'AB45',366200,862500,57.65139,-2.56639,'Banff','Aberdeenshire','SCT','Scotland' union all
select 'AB51',375600,822100,57.28907,-2.40485,'Inverurie','Aberdeenshire','SCT','Scotland' union all
select 'AB52',363500,828300,57.34396,-2.60651,'Insch','Aberdeenshire','SCT','Scotland' union all
select 'AB53',376400,848400,57.52537,-2.39410,'Turriff','Aberdeenshire','SCT','Scotland' union all
select 'AB54',354200,840600,57.45361,-2.76333,'Huntly','Aberdeenshire','SCT','Scotland' union all
select 'AB55',340700,848600,57.52390,-2.99024,'','Moray','SCT','Scotland' union all
select 'AB56',344800,865300,57.67442,-2.92559,'','Moray','SCT','Scotland' union all
select 'AL1',515800,206900,51.74836,-0.32237,'St Albans','Hertfordshire','ENG','England' union all
select 'AL10',522200,208300,51.75958,-0.22920,'Hatfield','Hertfordshire','ENG','England' union all
select 'AL2',515100,203800,51.72064,-0.33353,'St Albans','Hertfordshire','ENG','England' union all
select 'AL3',512400,210100,51.77781,-0.37057,'Redbourn','Hertfordshire','ENG','England' union all
select 'AL4',517700,209500,51.77133,-0.29398,'Sandridge','Hertfordshire','ENG','England' union all
select 'AL5',513600,214400,51.81622,-0.35177,'Harpenden','Hertfordshire','ENG','England' union all
select 'AL6',524200,216300,51.83104,-0.19737,'Welwyn','Hertfordshire','ENG','England' union all
select 'AL7',525100,212500,51.79669,-0.18569,'Welwyn Garden City','Hertfordshire','ENG','England' union all
select 'AL8',523500,213200,51.80334,-0.20863,'Welwyn Garden City','Hertfordshire','ENG','England' union all
select 'AL9',524400,206700,51.74472,-0.19791,'Hatfield','Hertfordshire','ENG','England' union all
select 'B1',406300,286800,52.47872,-1.90723,'','Birmingham','ENG','England' union all
select 'B10',410100,285800,52.46967,-1.85130,'','Birmingham','ENG','England' union all
select 'B11',409600,284100,52.45440,-1.85871,'','Birmingham','ENG','England' union all
select 'B12',408000,284700,52.45982,-1.88225,'','Birmingham','ENG','England' union all
select 'B13',408300,282100,52.43644,-1.87790,'','Birmingham','ENG','England' union all
select 'B14',407600,280000,52.41757,-1.88824,'','Birmingham','ENG','England' union all
select 'B15',405200,285400,52.46615,-1.92345,'','Birmingham','ENG','England' union all
select 'B16',404500,286500,52.47604,-1.93374,'','Birmingham','ENG','England' union all
select 'B17',402700,284800,52.46077,-1.96026,'','Birmingham','ENG','England' union all
select 'B18',405200,288200,52.49132,-1.92341,'','Birmingham','ENG','England' union all
select 'B19',406500,288800,52.49670,-1.90425,'','Birmingham','ENG','England' union all
select 'B2',407000,286800,52.47871,-1.89692,'','Birmingham','ENG','England' union all
select 'B20',405600,290700,52.51379,-1.91747,'','Birmingham','ENG','England' union all
select 'B21',404100,289900,52.50661,-1.93959,'','Birmingham','ENG','England' union all
select 'B23',409900,292300,52.52812,-1.85405,'','Birmingham','ENG','England' union all
select 'B24',411700,291300,52.51909,-1.82755,'','Birmingham','ENG','England' union all
select 'B25',412200,285300,52.46513,-1.82040,'','Birmingham','ENG','England' union all
select 'B26',414300,284800,52.46059,-1.78951,'','Birmingham','ENG','England' union all
select 'B27',412100,283000,52.44446,-1.82196,'','Birmingham','ENG','England' union all
select 'B28',410800,281000,52.42650,-1.84115,'','Birmingham','ENG','England' union all
select 'B29',403600,282200,52.43739,-1.94704,'','Birmingham','ENG','England' union all
select 'B3',406700,287000,52.48051,-1.90134,'','Birmingham','ENG','England' union all
select 'B30',404900,280500,52.42209,-1.92794,'','Birmingham','ENG','England' union all
select 'B31',401900,278900,52.40772,-1.97207,'','Birmingham','ENG','England' union all
select 'B32',400500,283400,52.44819,-1.99264,'','Birmingham','ENG','England' union all
select 'B33',414500,287000,52.48036,-1.78647,'','Birmingham','ENG','England' union all
select 'B34',414900,288700,52.49564,-1.78051,'','Birmingham','ENG','England' union all
select 'B35',414400,291300,52.51903,-1.78776,'','Birmingham','ENG','England' union all
select 'B36',415000,289600,52.50373,-1.77899,'Castle Bromwich','Solihull','ENG','England' union all
select 'B37',417600,286800,52.47847,-1.74083,'Chelmsley Wood','Solihull','ENG','England' union all
select 'B38',404500,278000,52.39962,-1.93385,'Tees Grove','Birmingham','ENG','England' union all
select 'B4',407200,287200,52.48231,-1.89397,'','Birmingham','ENG','England' union all
select 'B40',418900,284600,52.45865,-1.72181,'Bickenhill','Solihull','ENG','England' union all
select 'B42',406000,292900,52.53357,-1.91154,'','Birmingham','ENG','England' union all
select 'B43',404800,294500,52.54797,-1.92921,'West Bromwich','Sandwell','ENG','England' union all
select 'B44',407900,294200,52.54523,-1.88349,'','Birmingham','ENG','England' union all
select 'B45',399400,276700,52.38795,-2.00882,'','Birmingham','ENG','England' union all
select 'B46',420800,290100,52.50803,-1.69351,'Coleshill','Warwickshire','ENG','England' union all
select 'B47',408200,276600,52.38699,-1.87950,'Wythall','Worcestershire','ENG','England' union all
select 'B48',403500,273100,52.35557,-1.94860,'Alvechurch','Worcestershire','ENG','England' union all
select 'B49',409100,257700,52.21704,-1.86679,'Alcester','Warwickshire','ENG','England' union all
select 'B5',407100,285800,52.46972,-1.89547,'','Birmingham','ENG','England' union all
select 'B50',410000,252300,52.16847,-1.85377,'Bidford-on-Avon','Warwickshire','ENG','England' union all
select 'B6',407800,289600,52.50388,-1.88508,'','Birmingham','ENG','England' union all
select 'B60',396600,269800,52.32590,-2.04989,'Bromsgrove','Worcestershire','ENG','England' union all
select 'B61',395400,271900,52.34477,-2.06753,'Bromsgrove','Worcestershire','ENG','England' union all
select 'B62',397800,284300,52.45628,-2.03238,'Hurst Green','Dudley','ENG','England' union all
select 'B63',395500,283800,52.45177,-2.06622,'Hurst Green','Dudley','ENG','England' union all
select 'B64',395400,286100,52.47244,-2.06773,'West Bromwich','Sandwell','ENG','England' union all
select 'B65',397100,287300,52.48325,-2.04271,'West Bromwich','Sandwell','ENG','England' union all
select 'B66',402400,288400,52.49314,-1.96465,'West Bromwich','Sandwell','ENG','England' union all
select 'B67',401600,287600,52.48595,-1.97644,'West Bromwich','Sandwell','ENG','England' union all
select 'B68',400000,286800,52.47876,-2.00000,'West Bromwich','Sandwell','ENG','England' union all
select 'B69',398100,289400,52.50213,-2.02799,'West Bromwich','Sandwell','ENG','England' union all
select 'B7',408700,288400,52.49307,-1.87185,'','Birmingham','ENG','England' union all
select 'B70',399800,291400,52.52012,-2.00295,'West Bromwich','Sandwell','ENG','England' union all
select 'B71',400700,293100,52.53540,-1.98968,'West Bromwich','Sandwell','ENG','England' union all
select 'B72',412100,294900,52.55145,-1.82153,'','Birmingham','ENG','England' union all
select 'B73',410700,295000,52.55238,-1.84217,'','Birmingham','ENG','England' union all
select 'B74',409600,298400,52.58297,-1.85830,'','Birmingham','ENG','England' union all
select 'B75',413000,297900,52.57840,-1.80813,'','Birmingham','ENG','England' union all
select 'B76',414500,294200,52.54510,-1.78616,'','Birmingham','ENG','England' union all
select 'B77',422500,302400,52.61855,-1.66762,'Tamworth','Staffordshire','ENG','England' union all
select 'B78',422100,301000,52.60598,-1.67362,'Tamworth','Staffordshire','ENG','England' union all
select 'B79',421600,305900,52.65005,-1.68069,'Wigginton','Staffordshire','ENG','England' union all
select 'B8',410800,288100,52.49034,-1.84092,'','Birmingham','ENG','England' union all
select 'B80',407100,264300,52.27641,-1.89593,'Studley','Warwickshire','ENG','England' union all
select 'B9',410300,286700,52.47776,-1.84833,'','Birmingham','ENG','England' union all
select 'B90',412000,278100,52.40040,-1.82361,'','Solihull','ENG','England' union all
select 'B91',414800,279600,52.41382,-1.78238,'','Solihull','ENG','England' union all
select 'B92',415400,282100,52.43628,-1.77345,'','Solihull','ENG','England' union all
select 'B93',417500,275900,52.38048,-1.74288,'Dorridge','Solihull','ENG','England' union all
select 'B94',414200,272600,52.35090,-1.79150,'Tanworth-in-Arden','Warwickshire','ENG','England' union all
select 'B95',415000,265300,52.28524,-1.78008,'Henley-in-Arden','Warwickshire','ENG','England' union all
select 'B96',402700,261600,52.25217,-1.96044,'Redditch','Worcestershire','ENG','England' union all
select 'B97',403100,266800,52.29893,-1.95454,'Redditch','Worcestershire','ENG','England' union all
select 'B98',405900,267300,52.30340,-1.91346,'Redditch','Worcestershire','ENG','England' union all
select 'BA1',375000,165900,51.39109,-2.35934,'Bath','Bath and North East Somerset','ENG','England' union all
select 'BA10',368800,135000,51.11291,-2.44576,'Bruton','Somerset','ENG','England' union all
select 'BA11',377300,148700,51.23652,-2.32519,'Frome','Somerset','ENG','England' union all
select 'BA12',386900,141400,51.17117,-2.18740,'Longbridge Deverill','Wiltshire','ENG','England' union all
select 'BA13',387500,151500,51.26201,-2.17917,'Westbury','Wiltshire','ENG','England' union all
select 'BA14',386000,157800,51.31863,-2.20092,'Trowbridge','Wiltshire','ENG','England' union all
select 'BA15',381600,161400,51.35088,-2.26425,'Bradford-on-Avon','Wiltshire','ENG','England' union all
select 'BA16',348000,136500,51.12489,-2.74313,'Street','Somerset','ENG','England' union all
select 'BA2',373800,162400,51.35957,-2.37633,'Bath','Bath and North East Somerset','ENG','England' union all
select 'BA20',354900,115600,50.93753,-2.64193,'Yeovil','Somerset','ENG','England' union all
select 'BA21',355500,117100,50.95107,-2.63358,'Yeovil','Somerset','ENG','England' union all
select 'BA22',355300,119000,50.96814,-2.63666,'Mudford','Somerset','ENG','England' union all
select 'BA3',367000,153000,51.27468,-2.47313,'Kilmersdon','Somerset','ENG','England' union all
select 'BA4',362900,141500,51.17102,-2.53073,'Shepton Mallet','Somerset','ENG','England' union all
select 'BA5',354400,146200,51.21266,-2.65291,'St Cuthbert Out','Somerset','ENG','England' union all
select 'BA6',350700,138200,51.14042,-2.70478,'Glastonbury','Somerset','ENG','England' union all
select 'BA7',363700,132300,51.08833,-2.51835,'Castle Cary','Somerset','ENG','England' union all
select 'BA8',371200,122300,50.99883,-2.41046,'Templecombe','Somerset','ENG','England' union all
select 'BA9',371300,128800,51.05729,-2.40955,'Wincanton','Somerset','ENG','England' union all
select 'BB1',369500,429000,53.75625,-2.46265,'Darwen','Blackburn with Darwen','ENG','England' union all
select 'BB10',385600,433700,53.79919,-2.21865,'Burnley','Lancashire','ENG','England' union all
select 'BB11',383400,431900,53.78294,-2.25196,'Burnley','Lancashire','ENG','England' union all
select 'BB12',380900,434200,53.80353,-2.29005,'Ightenhill','Lancashire','ENG','England' union all
select 'BB18',388800,446500,53.91433,-2.17053,'Salterforth','Lancashire','ENG','England' union all
select 'BB2',367000,427400,53.74171,-2.50039,'Darwen','Blackburn with Darwen','ENG','England' union all
select 'BB3',369300,422500,53.69781,-2.46503,'Darwen','Blackburn with Darwen','ENG','England' union all
select 'BB4',380900,423100,53.70376,-2.28936,'Rawtenstall','Lancashire','ENG','England' union all
select 'BB5',375500,428800,53.75477,-2.37162,'Accrington','Lancashire','ENG','England' union all
select 'BB6',372600,433000,53.79238,-2.41598,'Accrington','Lancashire','ENG','England' union all
select 'BB7',374600,442000,53.87338,-2.38636,'Clitheroe','Lancashire','ENG','England' union all
select 'BB8',389300,440200,53.85771,-2.16270,'Newchurch','Lancashire','ENG','England' union all
select 'BB9',385900,437900,53.83695,-2.21429,'Newchurch','Lancashire','ENG','England' union all
select 'BD1',416300,433300,53.79554,-1.75252,'Queensbury','Bradford','ENG','England' union all
select 'BD10',418100,437300,53.83143,-1.72496,'Queensbury','Bradford','ENG','England' union all
select 'BD11',421400,428400,53.75131,-1.67543,'Dewsbury','Kirklees','ENG','England' union all
select 'BD12',415800,427800,53.74611,-1.76039,'Queensbury','Bradford','ENG','England' union all
select 'BD13',409300,432200,53.78582,-1.85883,'Queensbury','Bradford','ENG','England' union all
select 'BD14',412100,431800,53.78217,-1.81635,'Queensbury','Bradford','ENG','England' union all
select 'BD15',410800,434800,53.80917,-1.83597,'Queensbury','Bradford','ENG','England' union all
select 'BD16',411000,439200,53.84871,-1.83278,'Bingley','Bradford','ENG','England' union all
select 'BD17',415300,439000,53.84681,-1.76742,'Queensbury','Bradford','ENG','England' union all
select 'BD18',414700,437300,53.83154,-1.77662,'Queensbury','Bradford','ENG','England' union all
select 'BD19',419000,425700,53.72713,-1.71200,'Dewsbury','Kirklees','ENG','England' union all
select 'BD2',417500,435400,53.81438,-1.73418,'Queensbury','Bradford','ENG','England' union all
select 'BD20',403500,444500,53.89646,-1.94673,'Steeton','Bradford','ENG','England' union all
select 'BD21',406200,440900,53.86407,-1.90571,'Keighley','Bradford','ENG','England' union all
select 'BD22',403100,438800,53.84522,-1.95288,'Keighley','Bradford','ENG','England' union all
select 'BD23',396500,455200,53.99264,-2.05339,'Thorlby','North Yorkshire','ENG','England' union all
select 'BD24',382100,464700,54.07773,-2.27361,'Langcliffe','North Yorkshire','ENG','England' union all
select 'BD3',418000,433600,53.79818,-1.72669,'Queensbury','Bradford','ENG','England' union all
select 'BD4',418600,431100,53.77569,-1.71773,'Queensbury','Bradford','ENG','England' union all
select 'BD5',416000,431400,53.77847,-1.75717,'Queensbury','Bradford','ENG','England' union all
select 'BD6',414300,429800,53.76414,-1.78305,'Queensbury','Bradford','ENG','England' union all
select 'BD7',414400,431900,53.78301,-1.78143,'Queensbury','Bradford','ENG','England' union all
select 'BD8',414400,433900,53.80099,-1.78134,'Queensbury','Bradford','ENG','England' union all
select 'BD9',413900,435100,53.81179,-1.78888,'Queensbury','Bradford','ENG','England' union all
select 'BH1',409900,91700,50.72427,-1.85973,'','Bournemouth','ENG','England' union all
select 'BH10',407700,95500,50.75847,-1.89082,'','Bournemouth','ENG','England' union all
select 'BH11',405900,95800,50.76119,-1.91634,'','Bournemouth','ENG','England' union all
select 'BH12',405200,93100,50.73692,-1.92630,'','Poole','ENG','England' union all
select 'BH13',405800,90100,50.70993,-1.91785,'','Poole','ENG','England' union all
select 'BH14',404000,91400,50.72164,-1.94333,'','Poole','ENG','England' union all
select 'BH15',401100,91400,50.72165,-1.98442,'','Poole','ENG','England' union all
select 'BH16',396900,93200,50.73783,-2.04394,'Upton','Dorset','ENG','England' union all
select 'BH17',401800,94100,50.74593,-1.97449,'','Poole','ENG','England' union all
select 'BH18',400500,95500,50.75853,-1.99291,'','Poole','ENG','England' union all
select 'BH19',402200,79100,50.61102,-1.96890,'Swanage','Dorset','ENG','England' union all
select 'BH2',408400,91400,50.72159,-1.88099,'','Bournemouth','ENG','England' union all
select 'BH20',389700,87500,50.68648,-2.14582,'Wareham','Dorset','ENG','England' union all
select 'BH21',401900,101500,50.81248,-1.97303,'Colehill','Dorset','ENG','England' union all
select 'BH22',407900,100700,50.80524,-1.88787,'Ferndown','Dorset','ENG','England' union all
select 'BH23',417400,94100,50.74567,-1.75335,'Burton','Dorset','ENG','England' union all
select 'BH24',415100,105000,50.84377,-1.78551,'Ringwood','Hampshire','ENG','England' union all
select 'BH25',424200,94800,50.75173,-1.65692,'New Milton','Hampshire','ENG','England' union all
select 'BH3',408500,92900,50.73508,-1.87954,'','Bournemouth','ENG','England' union all
select 'BH31',409000,108500,50.87537,-1.87207,'Verwood','Dorset','ENG','England' union all
select 'BH4',407200,91300,50.72071,-1.89799,'','Bournemouth','ENG','England' union all
select 'BH5',411700,91800,50.72513,-1.83422,'','Bournemouth','ENG','England' union all
select 'BH6',413800,92000,50.72688,-1.80446,'','Bournemouth','ENG','England' union all
select 'BH7',411900,92900,50.73502,-1.83135,'','Bournemouth','ENG','England' union all
select 'BH8',410500,93500,50.74044,-1.85118,'','Bournemouth','ENG','England' union all
select 'BH9',409100,94500,50.74946,-1.87100,'','Bournemouth','ENG','England' union all
select 'BL0',379200,416600,53.64526,-2.31468,'Ramsbottom','Bury','ENG','England' union all
select 'BL1',370600,410500,53.59002,-2.44421,'','Bolton','ENG','England' union all
select 'BL2',373900,410200,53.58749,-2.39432,'','Bolton','ENG','England' union all
select 'BL3',371400,407700,53.56489,-2.43186,'','Bolton','ENG','England' union all
select 'BL4',373500,405700,53.54702,-2.39999,'','Bolton','ENG','England' union all
select 'BL5',365900,406000,53.54928,-2.51473,'Westhoughton','Bolton','ENG','England' union all
select 'BL6',364300,410700,53.59142,-2.53941,'Horwich','Bolton','ENG','England' union all
select 'BL7',372100,414900,53.62965,-2.42194,'','Bolton','ENG','England' union all
select 'BL8',378400,412100,53.60478,-2.32647,'','Bury','ENG','England' union all
select 'BL9',381100,410600,53.59140,-2.28557,'','Bury','ENG','England' union all
select 'BN1',531100,106100,50.83900,-0.13786,'Brighton','Brighton and Hove','ENG','England' union all
select 'BN10',541100,101500,50.79530,0.00232,'Peacehaven','East Sussex','ENG','England' union all
select 'BN11',514400,102800,50.81288,-0.37599,'Worthing','West Sussex','ENG','England' union all
select 'BN12',511000,102800,50.81354,-0.42423,'Worthing','West Sussex','ENG','England' union all
select 'BN13',512300,104700,50.83037,-0.40521,'Worthing','West Sussex','ENG','England' union all
select 'BN14',514100,104900,50.83181,-0.37959,'Worthing','West Sussex','ENG','England' union all
select 'BN15',518000,104800,50.83013,-0.32426,'Lancing','West Sussex','ENG','England' union all
select 'BN16',506100,102800,50.81446,-0.49377,'Rustington','West Sussex','ENG','England' union all
select 'BN17',503200,102700,50.81408,-0.53495,'Littlehampton','West Sussex','ENG','England' union all
select 'BN18',500000,106500,50.84881,-0.57933,'Arundel','West Sussex','ENG','England' union all
select 'BN2',533600,104500,50.82405,-0.10296,'Brighton','Brighton and Hove','ENG','England' union all
select 'BN20',559000,99700,50.77449,0.25536,'Eastbourne','East Sussex','ENG','England' union all
select 'BN21',560500,99500,50.77228,0.27653,'Eastbourne','East Sussex','ENG','England' union all
select 'BN22',561000,101300,50.78832,0.28440,'','East Sussex','ENG','England' union all
select 'BN23',563000,102400,50.79764,0.31325,'Eastbourne','East Sussex','ENG','England' union all
select 'BN24',564200,104500,50.81618,0.33120,'Westham','East Sussex','ENG','England' union all
select 'BN25',548700,99600,50.77633,0.10932,'Seaford','East Sussex','ENG','England' union all
select 'BN26',556600,104800,50.82098,0.22352,'Long Man','East Sussex','ENG','England' union all
select 'BN27',559300,110500,50.87146,0.26430,'Hailsham','East Sussex','ENG','England' union all
select 'BN3',528500,105500,50.83419,-0.17498,'Brighton','Brighton and Hove','ENG','England' union all
select 'BN41',525700,106100,50.84020,-0.21452,'Brighton','Brighton and Hove','ENG','England' union all
select 'BN42',524500,105700,50.83686,-0.23169,'Shoreham-by-Sea','West Sussex','ENG','England' union all
select 'BN43',522100,105500,50.83557,-0.26583,'Shoreham-by-Sea','West Sussex','ENG','England' union all
select 'BN44',518000,111500,50.89036,-0.32210,'Steyning','West Sussex','ENG','England' union all
select 'BN45',527700,111600,50.88920,-0.18421,'Newtimber','West Sussex','ENG','England' union all
select 'BN5',521700,115600,50.92645,-0.26815,'Henfield','West Sussex','ENG','England' union all
select 'BN6',529800,116100,50.92918,-0.15276,'Clayton','West Sussex','ENG','England' union all
select 'BN7',540700,110600,50.87719,0.00014,'Lewes','East Sussex','ENG','England' union all
select 'BN8',544200,114700,50.91318,0.05148,'Ringmer','East Sussex','ENG','England' union all
select 'BN9',544500,101600,50.79536,0.05058,'Newhaven','East Sussex','ENG','England' union all
select 'BR1',540600,170000,51.41107,0.02192,'Bromley','Greater London','ENG','England' union all
select 'BR2',540700,167500,51.38858,0.02237,'Bromley','Greater London','ENG','England' union all
select 'BR3',537000,169000,51.40297,-0.03020,'Bromley','Greater London','ENG','England' union all
select 'BR4',538700,166000,51.37559,-0.00695,'Bromley','Greater London','ENG','England' union all
select 'BR5',546400,167800,51.38983,0.10436,'Bromley','Greater London','ENG','England' union all
select 'BR6',545700,165100,51.36575,0.09320,'Bromley','Greater London','ENG','England' union all
select 'BR7',544100,170000,51.41019,0.07222,'Bromley','Greater London','ENG','England' union all
select 'BR8',551400,168800,51.39751,0.17660,'Swanley','Kent','ENG','England' union all
select 'BS1',358800,172900,51.45309,-2.59300,'Bristol','City of Bristol','ENG','England' union all
select 'BS10',357700,178800,51.50606,-2.60954,'Bristol','City of Bristol','ENG','England' union all
select 'BS11',353200,177800,51.49672,-2.67425,'Bristol','City of Bristol','ENG','England' union all
select 'BS13',357500,168300,51.41163,-2.61116,'Bristol','City of Bristol','ENG','England' union all
select 'BS14',361000,168400,51.41278,-2.56084,'Bristol','City of Bristol','ENG','England' union all
select 'BS15',364900,173500,51.45890,-2.50527,'Kingswood','South Gloucestershire','ENG','England' union all
select 'BS16',364600,176400,51.48496,-2.50988,'Kingswood','South Gloucestershire','ENG','England' union all
select 'BS2',359700,173600,51.45945,-2.58013,'Bristol','City of Bristol','ENG','England' union all
select 'BS20',347800,175900,51.47916,-2.75176,'Portbury','North Somerset','ENG','England' union all
select 'BS21',341000,171000,51.43443,-2.84886,'Clevedon','North Somerset','ENG','England' union all
select 'BS22',335300,162800,51.36008,-2.92936,'Weston-Super-Mare','North Somerset','ENG','England' union all
select 'BS23',332400,160900,51.34266,-2.97065,'Weston-Super-Mare','North Somerset','ENG','England' union all
select 'BS24',335100,159200,51.32769,-2.93158,'Hutton','North Somerset','ENG','England' union all
select 'BS25',342500,158300,51.32039,-2.82522,'Winscombe','North Somerset','ENG','England' union all
select 'BS26',340400,153800,51.27971,-2.85461,'Weare','Somerset','ENG','England' union all
select 'BS27',346300,152800,51.27131,-2.76987,'Cheddar','Somerset','ENG','England' union all
select 'BS28',343200,147700,51.22515,-2.81349,'Wedmore','Somerset','ENG','England' union all
select 'BS29',338900,159500,51.33081,-2.87709,'Banwell','North Somerset','ENG','England' union all
select 'BS3',358200,171200,51.43776,-2.60144,'Bristol','City of Bristol','ENG','England' union all
select 'BS30',367200,171900,51.44465,-2.47201,'Bitton','South Gloucestershire','ENG','England' union all
select 'BS31',365800,167800,51.40770,-2.49176,'Keynsham','Bath and North East Somerset','ENG','England' union all
select 'BS32',361200,182800,51.54228,-2.55955,'Bradley Stoke','South Gloucestershire','ENG','England' union all
select 'BS34',360900,180700,51.52338,-2.56364,'Stoke Gifford','South Gloucestershire','ENG','England' union all
select 'BS35',362000,188800,51.59629,-2.54866,'Aust','South Gloucestershire','ENG','England' union all
select 'BS36',366300,180900,51.52553,-2.48582,'Frampton Cotterell','South Gloucestershire','ENG','England' union all
select 'BS37',371100,182400,51.53928,-2.41675,'Yate','South Gloucestershire','ENG','England' union all
select 'BS39',363000,158900,51.32749,-2.53109,'Clutton','Bath and North East Somerset','ENG','England' union all
select 'BS4',361000,170800,51.43437,-2.56111,'Bristol','City of Bristol','ENG','England' union all
select 'BS40',351900,161100,51.34644,-2.69071,'Nempnett Thrubwell','Bath and North East Somerset','ENG','England' union all
select 'BS41',354700,169500,51.42221,-2.65158,'Long Ashton','North Somerset','ENG','England' union all
select 'BS48',348000,169900,51.42523,-2.74800,'Nailsea','North Somerset','ENG','England' union all
select 'BS49',343100,164900,51.37980,-2.81767,'Yatton','North Somerset','ENG','England' union all
select 'BS5',361800,173800,51.46140,-2.54992,'Bristol','City of Bristol','ENG','England' union all
select 'BS6',358400,174800,51.47015,-2.59898,'Bristol','City of Bristol','ENG','England' union all
select 'BS7',359700,176600,51.48643,-2.58047,'Bristol','City of Bristol','ENG','England' union all
select 'BS8',356900,173400,51.45745,-2.62041,'Bristol','City of Bristol','ENG','England' union all
select 'BS9',356600,176700,51.48710,-2.62513,'Bristol','City of Bristol','ENG','England' union all
select 'BS99',360200,173400,51.45769,-2.57291,'Bristol','City of Bristol','ENG','England' union all
select 'BT1',146300,529800,54.59941,-5.92838,'','Belfast','NIR','Northern Ireland' union all
select 'BT10',142500,525600,54.55983,-5.98338,'','Belfast','NIR','Northern Ireland' union all
select 'BT11',141700,527400,54.57556,-5.99730,'','Belfast','NIR','Northern Ireland' union all
select 'BT12',144500,529100,54.59223,-5.95557,'','Belfast','NIR','Northern Ireland' union all
select 'BT13',144400,530600,54.60563,-5.95842,'','Belfast','NIR','Northern Ireland' union all
select 'BT14',144300,532300,54.62082,-5.96144,'','Belfast','NIR','Northern Ireland' union all
select 'BT15',146300,532500,54.62362,-5.93071,'','Belfast','NIR','Northern Ireland' union all
select 'BT16',154700,528400,54.59100,-5.79746,'Dundonald','Castlereagh','NIR','Northern Ireland' union all
select 'BT17',140300,525100,54.55423,-6.01688,'Dunmurry','Lisburn','NIR','Northern Ireland' union all
select 'BT18',153500,534100,54.64154,-5.82079,'Holywood','North Down','NIR','Northern Ireland' union all
select 'BT19',163500,534700,54.65170,-5.66663,'Bangor','North Down','NIR','Northern Ireland' union all
select 'BT2',146200,529100,54.59309,-5.92932,'','Belfast','NIR','Northern Ireland' union all
select 'BT20',163700,535400,54.65808,-5.66410,'Bangor','North Down','NIR','Northern Ireland' union all
select 'BT21',171300,532800,54.63826,-5.54448,'Donaghadee','Ards','NIR','Northern Ireland' union all
select 'BT22',172200,517700,54.50320,-5.51886,'','Ards','NIR','Northern Ireland' union all
select 'BT23',159900,525000,54.56301,-5.71437,'','Ards','NIR','Northern Ireland' union all
select 'BT24',148800,509300,54.41683,-5.87232,'','Down','NIR','Northern Ireland' union all
select 'BT25',133200,507800,54.39545,-6.11078,'','Banbridge','NIR','Northern Ireland' union all
select 'BT26',136800,513900,54.45201,-6.06088,'','Lisburn','NIR','Northern Ireland' union all
select 'BT27',139800,520200,54.51004,-6.02027,'','Lisburn','NIR','Northern Ireland' union all
select 'BT28',135500,521900,54.52305,-6.08804,'','Lisburn','NIR','Northern Ireland' union all
select 'BT29',129300,533100,54.62018,-6.19390,'','Antrim','NIR','Northern Ireland' union all
select 'BT3',148000,532000,54.61999,-5.90401,'','Belfast','NIR','Northern Ireland' union all
select 'BT30',159200,499500,54.33396,-5.70444,'Downpatrick','Down','NIR','Northern Ireland' union all
select 'BT31',141600,494200,54.27783,-5.96992,'','Banbridge','NIR','Northern Ireland' union all
select 'BT32',124100,501600,54.33502,-6.24483,'','Banbridge','NIR','Northern Ireland' union all
select 'BT33',146200,487600,54.22095,-5.89385,'Newcastle','Down','NIR','Northern Ireland' union all
select 'BT34',127100,481300,54.15466,-6.18034,'','Newry and Mourne','NIR','Northern Ireland' union all
select 'BT35',110000,483500,54.16501,-6.44355,'','Newry and Mourne','NIR','Northern Ireland' union all
select 'BT36',145100,538500,54.67682,-5.95448,'','Newtownabbey','NIR','Northern Ireland' union all
select 'BT37',148200,538300,54.67658,-5.90634,'Whiteabbey','Newtownabbey','NIR','Northern Ireland' union all
select 'BT38',155500,543800,54.72950,-5.79799,'','Carrickfergus','NIR','Northern Ireland' union all
select 'BT39',141500,546300,54.74491,-6.01710,'','Newtownabbey','NIR','Northern Ireland' union all
select 'BT4',150300,529900,54.60230,-5.86668,'','Belfast','NIR','Northern Ireland' union all
select 'BT40',154700,556900,54.84659,-5.82146,'','Larne','NIR','Northern Ireland' union all
select 'BT41',125800,545900,54.73301,-6.25997,'Mill Town','Antrim','NIR','Northern Ireland' union all
select 'BT42',125200,559500,54.85458,-6.28215,'','Ballymena','NIR','Northern Ireland' union all
select 'BT43',126500,563400,54.89024,-6.26565,'','Ballymena','NIR','Northern Ireland' union all
select 'BT44',125900,572800,54.97416,-6.28394,'','Ballymena','NIR','Northern Ireland' union all
select 'BT45',101600,550500,54.76045,-6.63935,'','Magherafelt','NIR','Northern Ireland' union all
select 'BT46',100800,562300,54.86568,-6.66393,'','Magherafelt','NIR','Northern Ireland' union all
select 'BT47',66600,576800,54.97386,-7.21151,'','Derry','NIR','Northern Ireland' union all
select 'BT48',59500,581300,55.00933,-7.32731,'Londonderry','Derry','NIR','Northern Ireland' union all
select 'BT49',83800,583800,55.04774,-6.95153,'','Limavady','NIR','Northern Ireland' union all
select 'BT5',150000,528400,54.58870,-5.87004,'','Belfast','NIR','Northern Ireland' union all
select 'BT51',101200,583700,55.05761,-6.68000,'','Coleraine','NIR','Northern Ireland' union all
select 'BT52',103500,592100,55.13423,-6.65285,'','Coleraine','NIR','Northern Ireland' union all
select 'BT53',114600,585900,55.08519,-6.47305,'','Ballymoney','NIR','Northern Ireland' union all
select 'BT54',129100,597800,55.19997,-6.25787,'Ballycastle','Moyle','NIR','Northern Ireland' union all
select 'BT55',100200,597400,55.17971,-6.71005,'Portstewart','Coleraine','NIR','Northern Ireland' union all
select 'BT56',104200,599200,55.19824,-6.64932,'Portrush','Coleraine','NIR','Northern Ireland' union all
select 'BT57',112600,599000,55.20140,-6.51755,'Bushmills','Moyle','NIR','Northern Ireland' union all
select 'BT6',148200,527500,54.57974,-5.89706,'','Belfast','NIR','Northern Ireland' union all
select 'BT60',97500,498500,54.29219,-6.64951,'','County Armagh','NIR','Northern Ireland' union all
select 'BT61',99800,506800,54.36790,-6.62264,'','County Armagh','NIR','Northern Ireland' union all
select 'BT62',110400,511100,54.41256,-6.46416,'Portadown','Craigavon','NIR','Northern Ireland' union all
select 'BT63',115200,509800,54.40362,-6.38916,'','Craigavon','NIR','Northern Ireland' union all
select 'BT64',115300,514900,54.44938,-6.39252,'','Craigavon','NIR','Northern Ireland' union all
select 'BT65',117000,514300,54.44496,-6.36581,'','Craigavon','NIR','Northern Ireland' union all
select 'BT66',119200,515300,54.45514,-6.33292,'Lurgan','Craigavon','NIR','Northern Ireland' union all
select 'BT67',123600,518600,54.48713,-6.26832,'','Craigavon','NIR','Northern Ireland' union all
select 'BT68',85200,507600,54.36626,-6.84743,'','Dungannon','NIR','Northern Ireland' union all
select 'BT69',79100,514500,54.42425,-6.94843,'','Dungannon','NIR','Northern Ireland' union all
select 'BT7',146500,527800,54.58158,-5.92356,'','Belfast','NIR','Northern Ireland' union all
select 'BT70',83800,524300,54.51495,-6.88672,'','Dungannon','NIR','Northern Ireland' union all
select 'BT71',95600,523300,54.51322,-6.70402,'','Dungannon','NIR','Northern Ireland' union all
select 'BT74',32000,509000,54.34320,-7.66425,'','County Fermanagh','NIR','Northern Ireland' union all
select 'BT75',54900,510800,54.37531,-7.31559,'Fivemiletown','Dungannon','NIR','Northern Ireland' union all
select 'BT76',63300,515100,54.41941,-7.19167,'','Dungannon','NIR','Northern Ireland' union all
select 'BT77',68200,515600,54.42711,-7.11701,'','Dungannon','NIR','Northern Ireland' union all
select 'BT78',52800,532900,54.57165,-7.37371,'','Omagh','NIR','Northern Ireland' union all
select 'BT79',64400,537900,54.62422,-7.20073,'','Omagh','NIR','Northern Ireland' union all
select 'BT8',147500,523100,54.53994,-5.90409,'Carryduff','Castlereagh','NIR','Northern Ireland' union all
select 'BT80',93700,538100,54.64464,-6.74869,'','Cookstown','NIR','Northern Ireland' union all
select 'BT81',38400,547700,54.69395,-7.61369,'','Strabane','NIR','Northern Ireland' union all
select 'BT82',51500,561400,54.82576,-7.42777,'','Strabane','NIR','Northern Ireland' union all
select 'BT9',144800,526800,54.57176,-5.94894,'','Belfast','NIR','Northern Ireland' union all
select 'BT92',44100,494600,54.22294,-7.46184,'','County Fermanagh','NIR','Northern Ireland' union all
select 'BT93',22600,523400,54.46510,-7.82640,'','County Fermanagh','NIR','Northern Ireland' union all
select 'BT94',40300,512000,54.37595,-7.54078,'','County Fermanagh','NIR','Northern Ireland' union all
select 'CA1',341600,554900,54.88535,-2.91046,'Carlisle','Cumbria','ENG','England' union all
select 'CA10',357400,524200,54.61104,-2.65966,'Cliburn','Cumbria','ENG','England' union all
select 'CA11',349300,530200,54.66422,-2.78611,'Catterlen','Cumbria','ENG','England' union all
select 'CA12',326800,523600,54.60214,-3.13326,'Keswick','Cumbria','ENG','England' union all
select 'CA13',311900,530300,54.65997,-3.36589,'Cockermouth','Cumbria','ENG','England' union all
select 'CA14',300800,527700,54.63454,-3.53704,'Workington','Cumbria','ENG','England' union all
select 'CA15',304600,536200,54.71165,-3.48096,'Maryport','Cumbria','ENG','England' union all
select 'CA16',368800,520000,54.57413,-2.48269,'Appleby-in-Westmorland','Cumbria','ENG','England' union all
select 'CA17',377300,509300,54.47841,-2.35037,'Kirkby Stephen','Cumbria','ENG','England' union all
select 'CA18',309700,496300,54.35408,-3.38958,'Muncaster','Cumbria','ENG','England' union all
select 'CA19',310200,499900,54.38651,-3.38297,'Muncaster','Cumbria','ENG','England' union all
select 'CA2',339100,554800,54.88415,-2.94940,'Carlisle','Cumbria','ENG','England' union all
select 'CA20',305200,502600,54.40987,-3.46081,'Gosforth','Cumbria','ENG','England' union all
select 'CA21',301800,506600,54.44516,-3.51451,'Beckermet','Cumbria','ENG','England' union all
select 'CA22',300800,510500,54.48001,-3.53123,'Egremont','Cumbria','ENG','England' union all
select 'CA23',303400,514300,54.51465,-3.49236,'Cleator Moor','Cumbria','ENG','England' union all
select 'CA24',300200,514400,54.51493,-3.54181,'Egremont','Cumbria','ENG','England' union all
select 'CA25',301800,515200,54.52243,-3.51737,'Cleator Moor','Cumbria','ENG','England' union all
select 'CA26',304200,517600,54.54445,-3.48108,'Arlecdon','Cumbria','ENG','England' union all
select 'CA27',296900,511800,54.49091,-3.59186,'St Bees','Cumbria','ENG','England' union all
select 'CA28',298000,517600,54.54324,-3.57689,'Whitehaven','Cumbria','ENG','England' union all
select 'CA3',339800,557400,54.90760,-2.93904,'Carlisle','Cumbria','ENG','England' union all
select 'CA4',346500,550500,54.84636,-2.83326,'Wetheral','Cumbria','ENG','England' union all
select 'CA5',334800,551600,54.85485,-3.01570,'Orton','Cumbria','ENG','England' union all
select 'CA6',342900,567000,54.99423,-2.89260,'Kirklinton','Cumbria','ENG','England' union all
select 'CA7',320500,546500,54.80696,-3.23702,'Waverton','Cumbria','ENG','England' union all
select 'CA8',356100,560700,54.93895,-2.68531,'Brampton','Cumbria','ENG','England' union all
select 'CA9',373100,545300,54.80176,-2.41850,'Alston','Cumbria','ENG','England' union all
select 'CB1',549700,255400,52.17611,0.18955,'Fulbourn','Cambridgeshire','ENG','England' union all
select 'CB10',555400,239300,52.02989,0.26551,'Saffron Walden','Essex','ENG','England' union all
select 'CB11',552000,235800,51.99938,0.21443,'Newport','Essex','ENG','England' union all
select 'CB2',545900,253800,52.16276,0.13333,'Great Shelford','Cambridgeshire','ENG','England' union all
select 'CB21',557100,250712,52.13194,0.29553,'Balsham','Cambridgeshire','ENG','England' union all
select 'CB22',545719,249835,52.12718,0.12898,'Little Shelford','Cambridgeshire','ENG','England' union all
select 'CB23',535114,259140,52.21349,-0.02215,'Highfields','Cambridgeshire','ENG','England' union all
select 'CB24',538196,270565,52.31538,0.02762,'Over','Cambridgeshire','ENG','England' union all
select 'CB25',552595,264917,52.26083,0.23615,'Lode','Cambridgeshire','ENG','England' union all
select 'CB3',538300,259200,52.21324,0.02448,'Hardwick','Cambridgeshire','ENG','England' union all
select 'CB4',544400,262700,52.24312,0.11521,'Impington','Cambridgeshire','ENG','England' union all
select 'CB5',550900,262400,52.23868,0.21021,'Stow cum Quy','Cambridgeshire','ENG','England' union all
select 'CB6',551300,280800,52.40388,0.22434,'Downham','Cambridgeshire','ENG','England' union all
select 'CB7',558000,276800,52.36606,0.32087,'Soham','Cambridgeshire','ENG','England' union all
select 'CB8',565700,262000,52.23083,0.42659,'Woodditton','Cambridgeshire','ENG','England' union all
select 'CB9',567300,245500,52.08212,0.44187,'Haverhill','Suffolk','ENG','England' union all
select 'CF10',318300,175700,51.47387,-3.17648,'Butetown','Cardiff','WLS','Wales' union all
select 'CF11',317200,175600,51.47281,-3.19229,'Grangetown','Cardiff','WLS','Wales' union all
select 'CF14',316600,180800,51.51947,-3.20216,'Rhiwbina','Cardiff','WLS','Wales' union all
select 'CF15',311700,182500,51.53401,-3.27319,'Pentyrch','Cardiff','WLS','Wales' union all
select 'CF23',320200,180300,51.51550,-3.15016,'Pentwyn','Cardiff','WLS','Wales' union all
select 'CF24',319200,176900,51.48479,-3.16379,'Adamsdown','Cardiff','WLS','Wales' union all
select 'CF3',322900,180700,51.51947,-3.11134,'Trowbridge','Cardiff','WLS','Wales' union all
select 'CF31',290700,180100,51.50876,-3.57514,'','Bridgend','WLS','Wales' union all
select 'CF32',290300,185800,51.55992,-3.58268,'Garw Valley','Bridgend','WLS','Wales' union all
select 'CF33',282700,182000,51.52424,-3.69101,'Cynffig','Bridgend','WLS','Wales' union all
select 'CF34',285700,191500,51.61024,-3.65087,'Maesteg','Bridgend','WLS','Wales' union all
select 'CF35',294700,181500,51.52211,-3.51793,'Pencoed','Bridgend','WLS','Wales' union all
select 'CF36',282100,177600,51.48456,-3.69818,'Porthcawl','Bridgend','WLS','Wales' union all
select 'CF37',307700,190200,51.60260,-3.33288,'Pontypridd','Rhondda Cynon Taff','WLS','Wales' union all
select 'CF38',307700,185500,51.56034,-3.33164,'Llantwit Fardre','Rhondda Cynon Taff','WLS','Wales' union all
select 'CF39',301400,190200,51.60153,-3.42382,'Cymmer','Rhondda Cynon Taff','WLS','Wales' union all
select 'CF40',299600,192300,51.62009,-3.45041,'Tonypandy','Rhondda Cynon Taff','WLS','Wales' union all
select 'CF41',297500,195400,51.64758,-3.48164,'Ystrad','Rhondda Cynon Taff','WLS','Wales' union all
select 'CF42',294800,197600,51.66685,-3.52132,'Treorchy','Rhondda Cynon Taff','WLS','Wales' union all
select 'CF43',299800,196500,51.65788,-3.44872,'Ferndale','Rhondda Cynon Taff','WLS','Wales' union all
select 'CF44',299300,203200,51.71802,-3.45788,'Aberdare','Rhondda Cynon Taff','WLS','Wales' union all
select 'CF45',305900,197600,51.66882,-3.36085,'Penrhiwceiber','Rhondda Cynon Taff','WLS','Wales' union all
select 'CF46',310100,197100,51.66501,-3.30000,'Treharris','Merthyr Tydfil','WLS','Wales' union all
select 'CF47',305100,206800,51.75139,-3.37492,'Town','Merthyr Tydfil','WLS','Wales' union all
select 'CF48',305500,205600,51.74067,-3.36880,'Town','Merthyr Tydfil','WLS','Wales' union all
select 'CF5',313800,176700,51.48219,-3.24150,'Ely','Cardiff','WLS','Wales' union all
select 'CF61',297100,168700,51.40748,-3.47962,'Llantwit Major','The Vale of Glamorgan','WLS','Wales' union all
select 'CF62',309000,168100,51.40412,-3.30841,'Barry','The Vale of Glamorgan','WLS','Wales' union all
select 'CF63',312700,168900,51.41190,-3.25542,'Barry','The Vale of Glamorgan','WLS','Wales' union all
select 'CF64',317400,171200,51.43328,-3.18838,'Penarth','The Vale of Glamorgan','WLS','Wales' union all
select 'CF71',299000,174700,51.46176,-3.45402,'Cowbridge','The Vale of Glamorgan','WLS','Wales' union all
select 'CF72',303000,182200,51.52989,-3.39852,'Llanharan','Rhondda Cynon Taff','WLS','Wales' union all
select 'CF81',314100,200900,51.69980,-3.24311,'Bargoed','Caerphilly','WLS','Wales' union all
select 'CF82',314500,195500,51.65132,-3.23600,'Gelligaer','Caerphilly','WLS','Wales' union all
select 'CF83',315700,188200,51.58587,-3.21690,'','Caerphilly','WLS','Wales' union all
select 'CH1',339400,367600,53.20173,-2.90732,'Chester','Cheshire West and Chester','ENG','England' union all
select 'CH2',342000,369200,53.21640,-2.86869,'Upton','Cheshire West and Chester','ENG','England' union all
select 'CH3',345100,363600,53.16640,-2.82130,'Waverton','Cheshire West and Chester','ENG','England' union all
select 'CH4',337300,363900,53.16823,-2.93803,'Saltney','Flintshire','ENG','England' union all
select 'CH41',331500,389100,53.39402,-3.03022,'Birkenhead','Wirral','ENG','England' union all
select 'CH42',332100,386900,53.37433,-3.02073,'Birkenhead','Wirral','ENG','England' union all
select 'CH43',329600,387900,53.38299,-3.05853,'Birkenhead','Wirral','ENG','England' union all
select 'CH44',331100,391500,53.41554,-3.03676,'Wallasey','Wirral','ENG','England' union all
select 'CH45',330200,392900,53.42801,-3.05061,'Wallasey','Wirral','ENG','England' union all
select 'CH46',326200,390200,53.40319,-3.11018,'Birkenhead','Wirral','ENG','England' union all
select 'CH47',322300,389500,53.39634,-3.16866,'Hoylake','Wirral','ENG','England' union all
select 'CH48',322200,386700,53.37116,-3.16947,'Hoylake','Wirral','ENG','England' union all
select 'CH49',326700,387700,53.38079,-3.10208,'Birkenhead','Wirral','ENG','England' union all
select 'CH5',330500,368000,53.20424,-3.04064,'Shotton','Flintshire','ENG','England' union all
select 'CH6',323600,373200,53.25003,-3.14518,'Flint','Flintshire','ENG','England' union all
select 'CH60',327100,381600,53.32602,-3.09466,'Heswall','Wirral','ENG','England' union all
select 'CH61',326700,384000,53.34754,-3.10122,'Heswall','Wirral','ENG','England' union all
select 'CH62',334700,382400,53.33421,-2.98072,'Birkenhead','Wirral','ENG','England' union all
select 'CH63',332700,383600,53.34474,-3.01101,'Birkenhead','Wirral','ENG','England' union all
select 'CH64',330200,377300,53.28779,-3.04717,'Ellesmere Port','Cheshire West and Chester','ENG','England' union all
select 'CH65',339900,376000,53.27729,-2.90142,'Ellesmere Port','Cheshire West and Chester','ENG','England' union all
select 'CH66',337700,376000,53.27704,-2.93442,'Ellesmere Port','Cheshire West and Chester','ENG','England' union all
select 'CH7',324300,364200,53.16924,-3.13256,'Mold','Flintshire','ENG','England' union all
select 'CH8',317300,376800,53.28144,-3.24053,'Holywell','Flintshire','ENG','England' union all
select 'CM0',596200,199800,51.66221,0.83719,'Southminster','Essex','ENG','England' union all
select 'CM1',569600,208000,51.74454,0.45694,'Chelmsford','Essex','ENG','England' union all
select 'CM11',569300,194500,51.62335,0.44605,'','Essex','ENG','England' union all
select 'CM12',567200,194900,51.62757,0.41593,'Billericay','Essex','ENG','England' union all
select 'CM13',561900,193400,51.61564,0.33872,'Brentwood','Essex','ENG','England' union all
select 'CM14',558700,193600,51.61835,0.29263,'Brentwood','Essex','ENG','England' union all
select 'CM15',559500,196400,51.64328,0.30545,'Brentwood','Essex','ENG','England' union all
select 'CM16',546600,202300,51.69981,0.12161,'Epping','Essex','ENG','England' union all
select 'CM17',548000,210200,51.77043,0.14522,'Harlow','Essex','ENG','England' union all
select 'CM18',545400,208500,51.75584,0.10685,'Harlow','Essex','ENG','England' union all
select 'CM19',543200,208900,51.76000,0.07515,'Harlow','Essex','ENG','England' union all
select 'CM2',571800,205500,51.72141,0.48754,'Great Baddow','Essex','ENG','England' union all
select 'CM20',545200,210600,51.77476,0.10483,'Harlow','Essex','ENG','England' union all
select 'CM21',548000,214800,51.81177,0.14718,'Sawbridgeworth','Hertfordshire','ENG','England' union all
select 'CM22',553000,220500,51.86164,0.22218,'Great Hallingbury','Essex','ENG','England' union all
select 'CM23',548700,221500,51.87178,0.16021,'Bishops Stortford','Hertfordshire','ENG','England' union all
select 'CM24',551800,224600,51.89880,0.20657,'Stansted Mountfitchet','Essex','ENG','England' union all
select 'CM3',578500,205500,51.71932,0.58445,'Danbury','Essex','ENG','England' union all
select 'CM4',565400,200000,51.67392,0.39235,'Ingatestone','Essex','ENG','England' union all
select 'CM5',555300,204900,51.72083,0.24857,'Ongar','Essex','ENG','England' union all
select 'CM6',562900,222500,51.87680,0.36678,'Great Dunmow','Essex','ENG','England' union all
select 'CM7',574600,225200,51.89752,0.53797,'Braintree','Essex','ENG','England' union all
select 'CM77',574000,221200,51.86224,0.52554,'Braintree','Essex','ENG','England' union all
select 'CM8',581900,215200,51.80536,0.63870,'Witham','Essex','ENG','England' union all
select 'CM9',586500,208200,51.74097,0.70159,'Heybridge','Essex','ENG','England' union all
select 'CO1',600200,225200,51.88891,0.90960,'Colchester','Essex','ENG','England' union all
select 'CO10',586700,243400,52.05706,0.72355,'Sudbury','Suffolk','ENG','England' union all
select 'CO11',611600,231500,51.94126,1.07890,'Mistley','Essex','ENG','England' union all
select 'CO12',623700,230900,51.93115,1.25427,'Harwich','Essex','ENG','England' union all
select 'CO13',623100,220500,51.83802,1.23884,'Frinton and Walton','Essex','ENG','England' union all
select 'CO14',625100,221900,51.84979,1.26873,'Frinton and Walton','Essex','ENG','England' union all
select 'CO15',617600,215600,51.79620,1.15605,'Clacton-on-Sea','Essex','ENG','England' union all
select 'CO16',615400,218200,51.82039,1.12580,'Little Clacton','Essex','ENG','England' union all
select 'CO2',599300,223000,51.86947,0.89527,'Colchester','Essex','ENG','England' union all
select 'CO3',597000,224600,51.88466,0.86281,'Colchester','Essex','ENG','England' union all
select 'CO4',601100,227200,51.90654,0.92383,'Colchester','Essex','ENG','England' union all
select 'CO5',594500,216700,51.81459,0.82209,'Layer Breton','Essex','ENG','England' union all
select 'CO6',591800,228800,51.92419,0.78968,'Fordham','Essex','ENG','England' union all
select 'CO7',606800,224900,51.88380,1.00520,'Elmstead','Essex','ENG','England' union all
select 'CO8',590100,234200,51.97328,0.76797,'Bures Hamlet','Essex','ENG','England' union all
select 'CO9',579300,233300,51.96878,0.61043,'Sible Hedingham','Essex','ENG','England' union all
select 'CR0',534000,165500,51.37223,-0.07463,'Croydon','Greater London','ENG','England' union all
select 'CR2',533700,163000,51.34983,-0.07988,'Croydon','Greater London','ENG','England' union all
select 'CR3',533900,156000,51.28687,-0.07964,'Whyteleafe','Surrey','ENG','England' union all
select 'CR4',528100,168900,51.40415,-0.15813,'Merton','Greater London','ENG','England' union all
select 'CR5',529700,158700,51.31211,-0.13886,'Croydon','Greater London','ENG','England' union all
select 'CR6',535800,158400,51.30799,-0.05149,'Whyteleafe','Surrey','ENG','England' union all
select 'CR7',532000,168000,51.39517,-0.10242,'Croydon','Greater London','ENG','England' union all
select 'CR8',531600,161400,51.33594,-0.11061,'Croydon','Greater London','ENG','England' union all
select 'CR9',534000,165500,51.37223,-0.07463,'Croydon','Greater London','ENG','England' union all
select 'CT1',615300,157700,51.27719,1.08733,'Canterbury','Kent','ENG','England' union all
select 'CT10',638800,168200,51.36208,1.43073,'Broadstairs','Kent','ENG','England' union all
select 'CT11',637800,165200,51.33557,1.41438,'Margate','Kent','ENG','England' union all
select 'CT12',634900,165800,51.34216,1.37322,'Manston','Kent','ENG','England' union all
select 'CT13',632300,157300,51.26692,1.33042,'Sandwich','Kent','ENG','England' union all
select 'CT14',636500,151800,51.21582,1.38689,'Dover','Kent','ENG','England' union all
select 'CT15',629500,146500,51.17109,1.28343,'Whitfield','Kent','ENG','England' union all
select 'CT16',631000,143100,51.13996,1.30267,'Dover','Kent','ENG','England' union all
select 'CT17',630600,141800,51.12845,1.29613,'Dover','Kent','ENG','England' union all
select 'CT18',620500,139800,51.11447,1.15078,'Hawkinge','Kent','ENG','England' union all
select 'CT19',622000,136900,51.08785,1.17040,'Folkestone','Kent','ENG','England' union all
select 'CT2',614900,159400,51.29261,1.08262,'Canterbury','Kent','ENG','England' union all
select 'CT20',621700,135900,51.07899,1.16551,'Folkestone','Kent','ENG','England' union all
select 'CT21',615600,134900,51.07233,1.07795,'Hythe','Kent','ENG','England' union all
select 'CT3',624000,158100,51.27743,1.21213,'Wingham','Kent','ENG','England' union all
select 'CT4',614200,151800,51.22462,1.06805,'Lower Hardres','Kent','ENG','England' union all
select 'CT5',611400,166000,51.35318,1.03641,'Canterbury','Kent','ENG','England' union all
select 'CT6',617900,167500,51.36420,1.13054,'Canterbury','Kent','ENG','England' union all
select 'CT7',629700,168800,51.37122,1.30062,'Birchington','Kent','ENG','England' union all
select 'CT8',632500,169900,51.37996,1.34150,'Margate','Kent','ENG','England' union all
select 'CT9',635900,170400,51.38304,1.39060,'Margate','Kent','ENG','England' union all
select 'CV1',433600,279200,52.40939,-1.50600,'','Coventry','ENG','England' union all
select 'CV10',433900,292100,52.52535,-1.50028,'Nuneaton','Warwickshire','ENG','England' union all
select 'CV11',437100,291400,52.51885,-1.45318,'Nuneaton','Warwickshire','ENG','England' union all
select 'CV12',435800,286400,52.47399,-1.47288,'Bedworth','Warwickshire','ENG','England' union all
select 'CV13',439700,301800,52.61217,-1.41362,'Market Bosworth','Leicestershire','ENG','England' union all
select 'CV2',436400,280700,52.42270,-1.46467,'','Coventry','ENG','England' union all
select 'CV21',449400,274700,52.36774,-1.27438,'Rugby','Warwickshire','ENG','England' union all
select 'CV22',448600,273300,52.35522,-1.28633,'Rugby','Warwickshire','ENG','England' union all
select 'CV23',447100,274000,52.36165,-1.30826,'Dunchurch','Warwickshire','ENG','England' union all
select 'CV3',435300,277400,52.39310,-1.48119,'','Coventry','ENG','England' union all
select 'CV31',432500,264600,52.27819,-1.52358,'Leamington Spa','Warwickshire','ENG','England' union all
select 'CV32',432000,266600,52.29620,-1.53072,'Leamington Spa','Warwickshire','ENG','England' union all
select 'CV33',435200,262300,52.25735,-1.48424,'Radford Semele','Warwickshire','ENG','England' union all
select 'CV34',428700,265100,52.28290,-1.57924,'Warwick','Warwickshire','ENG','England' union all
select 'CV35',427700,259100,52.22900,-1.59440,'Wasperton','Warwickshire','ENG','England' union all
select 'CV36',425700,241100,52.06726,-1.62504,'Shipston-on-Stour','Warwickshire','ENG','England' union all
select 'CV37',419600,254200,52.18530,-1.71328,'Stratford-Upon-Avon','Warwickshire','ENG','England' union all
select 'CV4',429600,277900,52.39794,-1.56492,'','Coventry','ENG','England' union all
select 'CV47',442000,259700,52.23349,-1.38494,'Ladbroke','Warwickshire','ENG','England' union all
select 'CV5',430600,279500,52.41227,-1.55008,'','Coventry','ENG','England' union all
select 'CV6',433500,281700,52.43188,-1.50722,'','Coventry','ENG','England' union all
select 'CV7',429700,283000,52.44378,-1.56300,'Hawkes End','Coventry','ENG','England' union all
select 'CV8',431100,272700,52.35110,-1.54336,'Kenilworth','Warwickshire','ENG','England' union all
select 'CV9',429900,298700,52.58493,-1.55864,'Atherstone','Warwickshire','ENG','England' union all
select 'CW1',370900,356300,53.10281,-2.43469,'Crewe','Cheshire East','ENG','England' union all
select 'CW10',370200,365900,53.18907,-2.44604,'Middlewich','Cheshire East','ENG','England' union all
select 'CW11',375600,360700,53.14260,-2.36482,'Sandbach','Cheshire East','ENG','England' union all
select 'CW12',385900,363100,53.16455,-2.21093,'Congleton','Cheshire East','ENG','England' union all
select 'CW2',370100,353900,53.08119,-2.44642,'Crewe','Cheshire East','ENG','England' union all
select 'CW3',372800,344800,52.99952,-2.40534,'Bridgemere','Cheshire East','ENG','England' union all
select 'CW4',376800,367800,53.20648,-2.34739,'Holmes Chapel','Cheshire East','ENG','England' union all
select 'CW5',365100,351800,53.06200,-2.52084,'Nantwich','Cheshire East','ENG','England' union all
select 'CW6',355500,363000,53.16197,-2.66565,'Tarporley','Cheshire West and Chester','ENG','England' union all
select 'CW7',364800,366100,53.19054,-2.52688,'Winsford','Cheshire West and Chester','ENG','England' union all
select 'CW8',362400,373100,53.25330,-2.56363,'Weaverham','Cheshire West and Chester','ENG','England' union all
select 'CW9',366600,373700,53.25897,-2.50074,'Northwich','Cheshire West and Chester','ENG','England' union all
select 'DA1',553500,174300,51.44637,0.20915,'Dartford','Kent','ENG','England' union all
select 'DA10',560400,174300,51.44445,0.30837,'Swanscombe','Kent','ENG','England' union all
select 'DA11',563600,173300,51.43455,0.35392,'Gravesend','Kent','ENG','England' union all
select 'DA12',566000,172600,51.42757,0.38809,'Gravesend','Kent','ENG','England' union all
select 'DA13',563900,167500,51.38235,0.35555,'Meopham Station','Kent','ENG','England' union all
select 'DA14',546900,171700,51.42475,0.11316,'Bexley','Greater London','ENG','England' union all
select 'DA15',545900,173400,51.44029,0.09948,'Bexley','Greater London','ENG','England' union all
select 'DA16',546500,176100,51.46440,0.10923,'Bexley','Greater London','ENG','England' union all
select 'DA17',549200,178700,51.48706,0.14917,'Crayford','Greater London','ENG','England' union all
select 'DA18',548800,179200,51.49165,0.14363,'Crayford','Greater London','ENG','England' union all
select 'DA2',555300,172700,51.43150,0.23433,'Darenth','Kent','ENG','England' union all
select 'DA3',560700,167600,51.38417,0.30965,'Hartley','Kent','ENG','England' union all
select 'DA4',555300,168200,51.39106,0.23236,'Horton Kirby','Kent','ENG','England' union all
select 'DA5',549200,173500,51.44033,0.14698,'Bexley','Greater London','ENG','England' union all
select 'DA6',548700,175100,51.45484,0.14046,'Bexley','Greater London','ENG','England' union all
select 'DA7',549100,176300,51.46552,0.14672,'Crayford','Greater London','ENG','England' union all
select 'DA8',551200,177500,51.47574,0.17745,'Crayford','Greater London','ENG','England' union all
select 'DA9',558400,174600,51.44771,0.27975,'Stone','Kent','ENG','England' union all
select 'DD1',339800,730300,56.46110,-2.97702,'Dundee','Dundee City','SCT','Scotland' union all
select 'DD10',373900,761800,56.74724,-2.42680,'','Aberdeenshire','SCT','Scotland' union all
select 'DD11',363300,742500,56.57312,-2.59738,'Kirkton','Angus','SCT','Scotland' union all
select 'DD2',336700,731300,56.46968,-3.02756,'Dundee','Dundee City','SCT','Scotland' union all
select 'DD3',339100,732700,56.48257,-2.98894,'Dundee','Dundee City','SCT','Scotland' union all
select 'DD4',342400,732600,56.48209,-2.93534,'Dundee','Dundee City','SCT','Scotland' union all
select 'DD5',346900,732100,56.47812,-2.86217,'Dundee','Dundee City','SCT','Scotland' union all
select 'DD6',342900,727600,56.43723,-2.92612,'','Fife','SCT','Scotland' union all
select 'DD7',355800,734800,56.50330,-2.71814,'Carnoustie','Angus','SCT','Scotland' union all
select 'DD8',343500,752000,56.65650,-2.92171,'','Angus','SCT','Scotland' union all
select 'DD9',359200,762000,56.74798,-2.66720,'','Angus','SCT','Scotland' union all
select 'DE1',435300,336000,52.91994,-1.47492,'','Derby','ENG','England' union all
select 'DE11',430100,319700,52.77372,-1.55377,'Swadlincote','Derbyshire','ENG','England' union all
select 'DE12',430200,314300,52.72516,-1.55279,'Overseal','Derbyshire','ENG','England' union all
select 'DE13',421000,323400,52.80741,-1.68844,'Branston','Staffordshire','ENG','England' union all
select 'DE14',424300,323100,52.80457,-1.63950,'Burton upon Trent','Staffordshire','ENG','England' union all
select 'DE15',426400,322500,52.79908,-1.60840,'Burton upon Trent','Staffordshire','ENG','England' union all
select 'DE21',438200,337500,52.93322,-1.43161,'','Derby','ENG','England' union all
select 'DE22',433900,337500,52.93351,-1.49559,'','Derby','ENG','England' union all
select 'DE23',434000,333900,52.90114,-1.49448,'','Derby','ENG','England' union all
select 'DE24',436900,332700,52.89016,-1.45150,'','Derby','ENG','England' union all
select 'DE3',430900,334700,52.90852,-1.54049,'Mickleover','Derby','ENG','England' union all
select 'DE4',429200,359000,53.12707,-1.56357,'Matlock Bath','Derbyshire','ENG','England' union all
select 'DE45',421600,368700,53.21464,-1.67650,'Bakewell','Derbyshire','ENG','England' union all
select 'DE5',440100,349900,53.04456,-1.40180,'Ripley','Derbyshire','ENG','England' union all
select 'DE55',442100,356200,53.10104,-1.37114,'Alfreton','Derbyshire','ENG','England' union all
select 'DE56',435300,347300,53.02152,-1.47369,'Belper','Derbyshire','ENG','England' union all
select 'DE6',419000,344100,52.99358,-1.71690,'Osmaston','Derbyshire','ENG','England' union all
select 'DE65',426300,330000,52.86651,-1.60927,'Hilton','Derbyshire','ENG','England' union all
select 'DE7',445600,341900,52.97220,-1.32089,'Ilkeston','Derbyshire','ENG','England' union all
select 'DE72',443100,333100,52.89330,-1.35929,'Draycott','Derbyshire','ENG','England' union all
select 'DE73',438000,327900,52.84694,-1.43571,'Swarkestone','Derbyshire','ENG','England' union all
select 'DE74',445200,327600,52.84368,-1.32884,'Lockington','Leicestershire','ENG','England' union all
select 'DE75',443400,346400,53.01284,-1.35305,'Heanor','Derbyshire','ENG','England' union all
select 'DG1',299100,576600,55.07353,-3.58045,'','Dumfries and Galloway','SCT','Scotland' union all
select 'DG10',308800,603800,55.31977,-3.43735,'','Dumfries and Galloway','SCT','Scotland' union all
select 'DG11',314800,580700,55.11331,-3.33584,'','Dumfries and Galloway','SCT','Scotland' union all
select 'DG12',320000,566800,54.98928,-3.25044,'Annan','Dumfries and Galloway','SCT','Scotland' union all
select 'DG13',334500,587000,55.17291,-3.02849,'','Dumfries and Galloway','SCT','Scotland' union all
select 'DG14',337100,576700,55.08069,-2.98539,'','Dumfries and Galloway','SCT','Scotland' union all
select 'DG16',331700,567500,54.99731,-3.06777,'Gretna','Dumfries and Galloway','SCT','Scotland' union all
select 'DG2',294200,575700,55.06442,-3.65683,'','Dumfries and Galloway','SCT','Scotland' union all
select 'DG3',285600,595100,55.23678,-3.79927,'','Dumfries and Galloway','SCT','Scotland' union all
select 'DG4',276300,610800,55.37555,-3.95236,'','Dumfries and Galloway','SCT','Scotland' union all
select 'DG5',284000,560100,54.92201,-3.81016,'Dalbeattie','Dumfries and Galloway','SCT','Scotland' union all
select 'DG6',268000,551100,54.83721,-4.05555,'Kirkcudbright','Dumfries and Galloway','SCT','Scotland' union all
select 'DG7',271200,565500,54.96738,-4.01219,'','Dumfries and Galloway','SCT','Scotland' union all
select 'DG8',238600,556000,54.87259,-4.51567,'','Dumfries and Galloway','SCT','Scotland' union all
select 'DG9',206200,557900,54.87815,-5.02123,'','Dumfries and Galloway','SCT','Scotland' union all
select 'DH1',427900,543000,54.78103,-1.56616,'Durham','County Durham','ENG','England' union all
select 'DH2',425900,551700,54.85933,-1.59648,'Chester-le-Street','County Durham','ENG','England' union all
select 'DH3',427800,553100,54.87181,-1.56675,'North Lodge','County Durham','ENG','England' union all
select 'DH4',432700,551200,54.85444,-1.49060,'Houghton-le-Spring','Sunderland','ENG','England' union all
select 'DH5',435100,547800,54.82372,-1.45363,'Hetton','Sunderland','ENG','England' union all
select 'DH6',434500,539900,54.75276,-1.46391,'Shadforth','County Durham','ENG','England' union all
select 'DH7',421600,543900,54.78943,-1.66406,'Esh','County Durham','ENG','England' union all
select 'DH8',410000,551200,54.85541,-1.84422,'Burnhope','County Durham','ENG','England' union all
select 'DH9',418800,552600,54.86773,-1.70704,'Stanley','County Durham','ENG','England' union all
select 'DL1',430000,515100,54.53016,-1.53637,'','Darlington','ENG','England' union all
select 'DL10',420100,502100,54.41381,-1.69025,'Skeeby','North Yorkshire','ENG','England' union all
select 'DL11',408100,504800,54.43841,-1.87510,'Marske','North Yorkshire','ENG','England' union all
select 'DL12',401000,519700,54.57239,-1.98453,'Cotherstone','County Durham','ENG','England' union all
select 'DL13',403000,535700,54.71619,-1.95343,'Stanhope','County Durham','ENG','England' union all
select 'DL14',420000,528600,54.65199,-1.68999,'Lcp Stanhope and Wolsingham Parishes And','County Durham','ENG','England' union all
select 'DL15',417500,535000,54.70960,-1.72836,'Lcp Stanhope and Wolsingham Parishes And','County Durham','ENG','England' union all
select 'DL16',425500,533800,54.69848,-1.60429,'Spennymoor','County Durham','ENG','England' union all
select 'DL17',429600,531900,54.68118,-1.54086,'Ferryhill','County Durham','ENG','England' union all
select 'DL2',425800,514900,54.52860,-1.60130,'Halnaby Ave','Darlington','ENG','England' union all
select 'DL3',427800,515300,54.53209,-1.57035,'','Darlington','ENG','England' union all
select 'DL4',423000,526200,54.63029,-1.64368,'Shildon','County Durham','ENG','England' union all
select 'DL5',427400,524800,54.61749,-1.57565,'Great Aycliffe','County Durham','ENG','England' union all
select 'DL6',439700,497400,54.37042,-1.38885,'Winton','North Yorkshire','ENG','England' union all
select 'DL7',433500,493700,54.33761,-1.48471,'Yafforth','North Yorkshire','ENG','England' union all
select 'DL8',414000,488600,54.29267,-1.78489,'Spennithorne','North Yorkshire','ENG','England' union all
select 'DL9',418900,497800,54.37521,-1.70902,'Colburn','North Yorkshire','ENG','England' union all
select 'DN1',457700,403200,53.52205,-1.12960,'','Doncaster','ENG','England' union all
select 'DN10',470200,392800,53.42705,-0.94339,'Everton','Nottinghamshire','ENG','England' union all
select 'DN11',460900,395400,53.45158,-1.08284,'Tickhill','Doncaster','ENG','England' union all
select 'DN12',451700,398800,53.48313,-1.22082,'Conisbrough','Doncaster','ENG','England' union all
select 'DN14',470200,424000,53.70747,-0.93638,'Airmyn','East Riding of Yorkshire','ENG','England' union all
select 'DN15',489300,414000,53.61469,-0.64994,'','North Lincolnshire','ENG','England' union all
select 'DN16',490100,408800,53.56782,-0.63935,'','North Lincolnshire','ENG','England' union all
select 'DN17',486000,409200,53.57210,-0.70114,'Burringham','North Lincolnshire','ENG','England' union all
select 'DN18',502600,421600,53.68055,-0.44643,'Barton-Upon-Humber','North Lincolnshire','ENG','England' union all
select 'DN19',508400,422100,53.68387,-0.35847,'Barrow-Upon-Humber','North Lincolnshire','ENG','England' union all
select 'DN2',459500,404400,53.53264,-1.10222,'','Doncaster','ENG','England' union all
select 'DN20',499000,407800,53.55723,-0.50531,'Broughton','North Lincolnshire','ENG','England' union all
select 'DN21',486300,392200,53.41927,-0.70129,'Corringham','Lincolnshire','ENG','England' union all
select 'DN22',471500,381300,53.32352,-0.92643,'Clumber and Hardwick','Nottinghamshire','ENG','England' union all
select 'DN3',462400,405900,53.54578,-1.05817,'Edenthorpe','Doncaster','ENG','England' union all
select 'DN31',526700,409900,53.57014,-0.08648,'','North East Lincolnshire','ENG','England' union all
select 'DN32',527900,409100,53.56266,-0.06869,'','North East Lincolnshire','ENG','England' union all
select 'DN33',526100,406500,53.53974,-0.09691,'','North East Lincolnshire','ENG','England' union all
select 'DN34',525100,408400,53.55705,-0.11123,'','North East Lincolnshire','ENG','England' union all
select 'DN35',530100,408300,53.55494,-0.03583,'Cleethorpes','North East Lincolnshire','ENG','England' union all
select 'DN36',530200,403400,53.51089,-0.03636,'Tetney','Lincolnshire','ENG','England' union all
select 'DN37',523600,406500,53.54033,-0.13461,'Bradley','North East Lincolnshire','ENG','England' union all
select 'DN38',506500,408400,53.56115,-0.39192,'Bigby','Lincolnshire','ENG','England' union all
select 'DN39',510200,414700,53.61700,-0.33385,'Ulceby','North Lincolnshire','ENG','England' union all
select 'DN4',458300,401400,53.50581,-1.12088,'','Doncaster','ENG','England' union all
select 'DN40',517500,415300,53.62080,-0.22331,'Immingham','North East Lincolnshire','ENG','England' union all
select 'DN41',519500,411200,53.58351,-0.19466,'Stallingborough','North East Lincolnshire','ENG','England' union all
select 'DN5',454900,404900,53.53763,-1.17153,'Brodsworth','Doncaster','ENG','England' union all
select 'DN6',454500,411400,53.59610,-1.17643,'Owston','Doncaster','ENG','England' union all
select 'DN7',465200,409900,53.58139,-1.01508,'Hatfield','Doncaster','ENG','England' union all
select 'DN8',469100,413600,53.61415,-0.95535,'Thorne','Doncaster','ENG','England' union all
select 'DN9',473400,401700,53.50661,-0.89316,'Haxey','North Lincolnshire','ENG','England' union all
select 'DT1',368900,90300,50.71093,-2.44052,'Dorchester','Dorset','ENG','England' union all
select 'DT10',376600,115400,50.93702,-2.33306,'Sturminster Newton','Dorset','ENG','England' union all
select 'DT11',387300,106900,50.86091,-2.18047,'Bryanston','Dorset','ENG','England' union all
select 'DT2',368000,94600,50.74955,-2.45365,'Charminster','Dorset','ENG','England' union all
select 'DT3',367000,82500,50.64067,-2.46674,'Weymouth','Dorset','ENG','England' union all
select 'DT4',367200,79000,50.60921,-2.46360,'Weymouth','Dorset','ENG','England' union all
select 'DT5',368800,72100,50.54724,-2.44041,'Portland','Dorset','ENG','England' union all
select 'DT6',345300,93600,50.73886,-2.77528,'Allington','Dorset','ENG','England' union all
select 'DT7',333200,92600,50.72860,-2.94657,'Lyme Regis','Dorset','ENG','England' union all
select 'DT8',346600,102200,50.81632,-2.75810,'Beaminster','Dorset','ENG','England' union all
select 'DT9',363800,115900,50.94086,-2.51529,'Castleton','Dorset','ENG','England' union all
select 'DY1',393500,291000,52.51648,-2.09580,'','Dudley','ENG','England' union all
select 'DY10',384700,276500,52.38594,-2.22483,'Kidderminster','Worcestershire','ENG','England' union all
select 'DY11',382300,276400,52.38496,-2.26009,'Kidderminster','Worcestershire','ENG','England' union all
select 'DY12',377600,276500,52.38569,-2.32916,'Upper Arley','Worcestershire','ENG','England' union all
select 'DY13',380900,271000,52.33637,-2.28035,'Stourport-on-Severn','Worcestershire','ENG','England' union all
select 'DY14',368500,275900,52.37985,-2.46282,'Cleobury Mortimer','Shropshire','ENG','England' union all
select 'DY2',394500,288800,52.49671,-2.08102,'','Dudley','ENG','England' union all
select 'DY3',391300,292500,52.52994,-2.12826,'','Dudley','ENG','England' union all
select 'DY4',396400,292800,52.53269,-2.05308,'West Bromwich','Sandwell','ENG','England' union all
select 'DY5',391700,287000,52.48049,-2.12223,'','Dudley','ENG','England' union all
select 'DY6',388900,289000,52.49842,-2.16353,'','Dudley','ENG','England' union all
select 'DY7',384800,285400,52.46596,-2.22376,'Kinver','Staffordshire','ENG','England' union all
select 'DY8',389500,284700,52.45978,-2.15455,'','Dudley','ENG','England' union all
select 'DY9',391700,282000,52.43554,-2.12210,'','Dudley','ENG','England' union all
select 'E1',534700,181700,51.51766,-0.05841,'Poplar','Greater London','ENG','England' union all
select 'E10',537800,187400,51.56814,-0.01153,'Walthamstow','Greater London','ENG','England' union all
select 'E11',539600,187400,51.56769,0.01443,'Walthamstow','Greater London','ENG','England' union all
select 'E12',542400,185500,51.54992,0.05404,'Stratford','Greater London','ENG','England' union all
select 'E13',540600,182900,51.52700,0.02705,'East Ham','Greater London','ENG','England' union all
select 'E14',537500,180500,51.50620,-0.01855,'Poplar','Greater London','ENG','England' union all
select 'E15',538900,184200,51.53911,0.00307,'Stratford','Greater London','ENG','England' union all
select 'E16',540600,181100,51.51083,0.02633,'East Ham','Greater London','ENG','England' union all
select 'E17',537300,189400,51.58623,-0.01796,'Walthamstow','Greater London','ENG','England' union all
select 'E18',540400,190100,51.59176,0.02705,'Ilford','Greater London','ENG','England' union all
select 'E1W',534800,180600,51.50775,-0.05739,'Poplar','Greater London','ENG','England' union all
select 'E2',534500,183000,51.52939,-0.06080,'Poplar','Greater London','ENG','England' union all
select 'E3',537000,182900,51.52789,-0.02482,'Poplar','Greater London','ENG','England' union all
select 'E4',538200,193400,51.62196,-0.00339,'Walthamstow','Greater London','ENG','England' union all
select 'E5',535000,186300,51.55893,-0.05233,'Hackney','Greater London','ENG','England' union all
select 'E6',542600,182800,51.52560,0.05583,'East Ham','Greater London','ENG','England' union all
select 'E7',540600,185100,51.54678,0.02793,'Stratford','Greater London','ENG','England' union all
select 'E8',534300,184400,51.54202,-0.06315,'Hackney','Greater London','ENG','England' union all
select 'E9',535700,184500,51.54258,-0.04293,'Hackney','Greater London','ENG','England' union all
select 'EC1',531700,182200,51.52286,-0.10144,'Islington','Greater London','ENG','England' union all
select 'EC1A',531600,181900,51.52019,-0.10300,'Islington','Greater London','ENG','England' union all
select 'EC1M',531700,182000,51.52106,-0.10152,'Islington','Greater London','ENG','England' union all
select 'EC1N',531300,181900,51.52026,-0.10732,'Camden Town','Greater London','ENG','England' union all
select 'EC1R',531300,182400,51.52475,-0.10713,'Islington','Greater London','ENG','England' union all
select 'EC1V',532000,182500,51.52549,-0.09701,'Islington','Greater London','ENG','England' union all
select 'EC1Y',532300,182200,51.52272,-0.09280,'Islington','Greater London','ENG','England' union all
select 'EC2',532600,181900,51.51995,-0.08859,'Islington','Greater London','ENG','England' union all
select 'EC2A',532800,182200,51.52260,-0.08560,'Islington','Greater London','ENG','England' union all
select 'EC2M',532800,181700,51.51811,-0.08578,'','City of London','ENG','England' union all
select 'EC2N',532800,181500,51.51631,-0.08586,'','City of London','ENG','England' union all
select 'EC2P',532378,181476,51.51670,-0.09356,'','City of London','ENG','England' union all
select 'EC2R',532400,181500,51.51640,-0.09162,'','City of London','ENG','England' union all
select 'EC2V',532300,181400,51.51553,-0.09310,'','City of London','ENG','England' union all
select 'EC2Y',532100,181900,51.52007,-0.09579,'','City of London','ENG','England' union all
select 'EC3',533000,181200,51.51357,-0.08309,'','City of London','ENG','England' union all
select 'EC3A',533100,181400,51.51534,-0.08158,'','City of London','ENG','England' union all
select 'EC3M',533000,181100,51.51267,-0.08313,'','City of London','ENG','England' union all
select 'EC3N',533300,181100,51.51260,-0.07881,'','City of London','ENG','England' union all
select 'EC3P',531700,181900,51.52016,-0.10156,'Islington','Greater London','ENG','England' union all
select 'EC3R',532900,181000,51.51179,-0.08461,'','City of London','ENG','England' union all
select 'EC3V',532800,181200,51.51361,-0.08597,'','City of London','ENG','England' union all
select 'EC4',531800,181300,51.51475,-0.10034,'','City of London','ENG','England' union all
select 'EC4A',531300,181400,51.51576,-0.10751,'','City of London','ENG','England' union all
select 'EC4M',531800,181300,51.51475,-0.10034,'','City of London','ENG','England' union all
select 'EC4N',532300,181300,51.51463,-0.09314,'','City of London','ENG','England' union all
select 'EC4R',532400,181000,51.51191,-0.09181,'','City of London','ENG','England' union all
select 'EC4V',531900,181100,51.51293,-0.09897,'','City of London','ENG','England' union all
select 'EC4Y',531300,181200,51.51397,-0.10758,'','City of London','ENG','England' union all
select 'EH1',325800,673900,55.95243,-3.18840,'Edinburgh','City of Edinburgh','SCT','Scotland' union all
select 'EH10',324400,670400,55.92077,-3.20984,'Edinburgh','City of Edinburgh','SCT','Scotland' union all
select 'EH11',322000,671900,55.93387,-3.24867,'Juniper Green','City of Edinburgh','SCT','Scotland' union all
select 'EH12',320600,672900,55.94262,-3.27137,'Edinburgh','City of Edinburgh','SCT','Scotland' union all
select 'EH13',322400,669000,55.90788,-3.24144,'Juniper Green','City of Edinburgh','SCT','Scotland' union all
select 'EH14',319800,669200,55.90925,-3.28308,'Juniper Green','City of Edinburgh','SCT','Scotland' union all
select 'EH15',330600,673200,55.94686,-3.11136,'Edinburgh','City of Edinburgh','SCT','Scotland' union all
select 'EH16',327900,670500,55.92221,-3.15387,'Edinburgh','City of Edinburgh','SCT','Scotland' union all
select 'EH17',328600,668800,55.90704,-3.14222,'Edinburgh','City of Edinburgh','SCT','Scotland' union all
select 'EH18',329800,665400,55.87667,-3.12215,'Bonnyrigg and Lasswade','Midlothian','SCT','Scotland' union all
select 'EH19',330900,665000,55.87324,-3.10446,'Bonnyrigg and Lasswade','Midlothian','SCT','Scotland' union all
select 'EH2',325400,674100,55.95417,-3.19486,'Edinburgh','City of Edinburgh','SCT','Scotland' union all
select 'EH20',327700,665700,55.87905,-3.15579,'Loanhead','Midlothian','SCT','Scotland' union all
select 'EH21',334700,672200,55.93845,-3.04548,'Musselburgh','East Lothian','SCT','Scotland' union all
select 'EH22',333700,666200,55.88441,-3.06001,'Dalkeith','Midlothian','SCT','Scotland' union all
select 'EH23',334200,661200,55.83956,-3.05081,'Arniston','Midlothian','SCT','Scotland' union all
select 'EH24',329100,662500,55.85051,-3.13257,'','Midlothian','SCT','Scotland' union all
select 'EH25',326500,663400,55.85821,-3.17434,'Roslin','Midlothian','SCT','Scotland' union all
select 'EH26',323400,660600,55.83257,-3.22307,'Penicuik','Midlothian','SCT','Scotland' union all
select 'EH27',311000,667300,55.89063,-3.42319,'Kirknewton','West Lothian','SCT','Scotland' union all
select 'EH28',313400,671700,55.93060,-3.38624,'','City of Edinburgh','SCT','Scotland' union all
select 'EH29',312700,674600,55.95652,-3.39838,'Kirkliston','City of Edinburgh','SCT','Scotland' union all
select 'EH3',325100,674100,55.95412,-3.19967,'Edinburgh','City of Edinburgh','SCT','Scotland' union all
select 'EH30',313700,677700,55.98455,-3.38336,'Queensferry','City of Edinburgh','SCT','Scotland' union all
select 'EH31',348500,682900,56.03627,-2.82661,'Gullane','East Lothian','SCT','Scotland' union all
select 'EH32',340800,675400,55.96799,-2.94853,'Cockenzie and Port Seton','East Lothian','SCT','Scotland' union all
select 'EH33',341000,672500,55.94196,-2.94469,'Tranent','East Lothian','SCT','Scotland' union all
select 'EH34',345000,668800,55.90919,-2.87990,'Pencaitland','East Lothian','SCT','Scotland' union all
select 'EH35',341100,669000,55.91053,-2.94233,'Ormiston','East Lothian','SCT','Scotland' union all
select 'EH36',346700,662900,55.85637,-2.85155,'','East Lothian','SCT','Scotland' union all
select 'EH37',340000,663600,55.86188,-2.95873,'','Midlothian','SCT','Scotland' union all
select 'EH38',339800,655200,55.78638,-2.96006,'','The Scottish Borders','SCT','Scotland' union all
select 'EH39',354500,684100,56.04766,-2.73052,'North Berwick','East Lothian','SCT','Scotland' union all
select 'EH4',321500,675100,55.96253,-3.25761,'Edinburgh','City of Edinburgh','SCT','Scotland' union all
select 'EH40',359100,677700,55.99057,-2.65570,'','East Lothian','SCT','Scotland' union all
select 'EH41',351600,673100,55.94854,-2.77510,'','East Lothian','SCT','Scotland' union all
select 'EH42',367300,678000,55.99389,-2.52428,'','East Lothian','SCT','Scotland' union all
select 'EH43',336400,637200,55.62422,-3.01010,'Walkerburn','The Scottish Borders','SCT','Scotland' union all
select 'EH44',332900,636800,55.62015,-3.06558,'','The Scottish Borders','SCT','Scotland' union all
select 'EH45',325000,640800,55.65494,-3.19209,'Peebles','The Scottish Borders','SCT','Scotland' union all
select 'EH46',315300,650100,55.73689,-3.34910,'','The Scottish Borders','SCT','Scotland' union all
select 'EH47',295900,664200,55.85976,-3.66336,'','West Lothian','SCT','Scotland' union all
select 'EH48',296000,668800,55.90110,-3.66353,'Bathgate','West Lothian','SCT','Scotland' union all
select 'EH49',300300,677100,55.97656,-3.59785,'Linlithgow','West Lothian','SCT','Scotland' union all
select 'EH5',324100,676400,55.97463,-3.21633,'Edinburgh','City of Edinburgh','SCT','Scotland' union all
select 'EH51',300000,681000,56.01153,-3.60410,'Grangepans','Falkirk','SCT','Scotland' union all
select 'EH52',307400,672600,55.93756,-3.48256,'Broxburn','West Lothian','SCT','Scotland' union all
select 'EH53',307700,667700,55.89360,-3.47608,'Livingston','West Lothian','SCT','Scotland' union all
select 'EH54',304700,667600,55.89212,-3.52400,'Livingston','West Lothian','SCT','Scotland' union all
select 'EH55',301600,662700,55.84748,-3.57178,'West Calder','West Lothian','SCT','Scotland' union all
select 'EH6',326700,676000,55.97144,-3.17456,'Edinburgh','City of Edinburgh','SCT','Scotland' union all
select 'EH7',327300,674800,55.96075,-3.16463,'Edinburgh','City of Edinburgh','SCT','Scotland' union all
select 'EH8',327400,673500,55.94909,-3.16268,'','City of Edinburgh','SCT','Scotland' union all
select 'EH9',326000,671800,55.93360,-3.18463,'Edinburgh','City of Edinburgh','SCT','Scotland' union all
select 'EN1',533700,196800,51.65360,-0.06707,'Enfield','Greater London','ENG','England' union all
select 'EN10',536700,206500,51.74005,-0.01992,'Broxbourne','Hertfordshire','ENG','England' union all
select 'EN11',537500,209300,51.76502,-0.00723,'Hoddesdon','Hertfordshire','ENG','England' union all
select 'EN2',532000,197300,51.65850,-0.09144,'Enfield','Greater London','ENG','England' union all
select 'EN3',535700,197400,51.65852,-0.03794,'Enfield','Greater London','ENG','England' union all
select 'EN4',527300,196000,51.64790,-0.15983,'Barnet','Greater London','ENG','England' union all
select 'EN5',524900,196100,51.64934,-0.19447,'Barnet','Greater London','ENG','England' union all
select 'EN6',526000,201700,51.69942,-0.17656,'Potters Bar','Hertfordshire','ENG','England' union all
select 'EN7',533600,203100,51.71025,-0.06610,'Broxbourne','Hertfordshire','ENG','England' union all
select 'EN8',536000,201800,51.69799,-0.03189,'Broxbourne','Hertfordshire','ENG','England' union all
select 'EN9',539200,201500,51.69451,0.01427,'Waltham Abbey','Essex','ENG','England' union all
select 'EX1',293800,92900,50.72543,-3.50479,'Exeter','Devon','ENG','England' union all
select 'EX10',312100,88900,50.69252,-3.24461,'Sidmouth','Devon','ENG','England' union all
select 'EX11',309200,94900,50.74603,-3.28714,'Ottery St Mary','Devon','ENG','England' union all
select 'EX12',323700,90200,50.70585,-3.08066,'Seaton','Devon','ENG','England' union all
select 'EX13',329000,99100,50.78655,-3.00733,'Axminster','Devon','ENG','England' union all
select 'EX14',316200,102200,50.81272,-3.18960,'Honiton','Devon','ENG','England' union all
select 'EX15',305800,109500,50.87675,-3.33907,'Kentisbeare','Devon','ENG','England' union all
select 'EX16',295200,114800,50.92258,-3.49122,'Tiverton','Devon','ENG','England' union all
select 'EX17',280100,102800,50.81176,-3.70205,'Sandford','Devon','ENG','England' union all
select 'EX18',267300,113100,50.90155,-3.88739,'Chawleigh','Devon','ENG','England' union all
select 'EX19',259000,110600,50.87712,-4.00440,'Dowland','Devon','ENG','England' union all
select 'EX2',292900,91200,50.70998,-3.51705,'Exeter','Devon','ENG','England' union all
select 'EX20',257600,96500,50.75004,-4.01882,'Okehampton Hamlets','Devon','ENG','England' union all
select 'EX21',244400,103000,50.80507,-4.20857,'Black Torrington','Devon','ENG','England' union all
select 'EX22',233300,105900,50.82804,-4.36730,'Holsworthy Hamlets','Devon','ENG','England' union all
select 'EX23',221600,105800,50.82366,-4.53323,'Bude','Cornwall','ENG','England' union all
select 'EX24',323200,93800,50.73816,-3.08849,'Colyton','Devon','ENG','England' union all
select 'EX3',297000,88500,50.68645,-3.45824,'Exeter','Devon','ENG','England' union all
select 'EX31',255500,133900,51.08566,-4.06339,'Barnstaple','Devon','ENG','England' union all
select 'EX32',258600,132200,51.07115,-4.01849,'Barnstaple','Devon','ENG','England' union all
select 'EX33',248200,137200,51.11343,-4.16894,'Braunton','Devon','ENG','England' union all
select 'EX34',253100,146500,51.19829,-4.10278,'Ilfracombe','Devon','ENG','England' union all
select 'EX35',272400,148800,51.22360,-3.82749,'Lynton','Devon','ENG','England' union all
select 'EX36',274300,125700,51.01638,-3.79224,'Bishops Nympton','Devon','ENG','England' union all
select 'EX37',263000,121800,50.97875,-3.95179,'High Bickington','Devon','ENG','England' union all
select 'EX38',248900,118300,50.94376,-4.15107,'Little Torrington','Devon','ENG','England' union all
select 'EX39',242500,126300,51.01394,-4.24557,'Abbotsham','Devon','ENG','England' union all
select 'EX4',292300,93500,50.73055,-3.52621,'Exeter','Devon','ENG','England' union all
select 'EX5',298500,96300,50.75684,-3.43916,'Broad Clyst','Devon','ENG','England' union all
select 'EX6',287200,87700,50.67744,-3.59668,'Doddiscombsleigh','Devon','ENG','England' union all
select 'EX7',295800,78000,50.59183,-3.47227,'Dawlish','Devon','ENG','England' union all
select 'EX8',300900,82100,50.62958,-3.40133,'Exmouth','Devon','ENG','England' union all
select 'EX9',306500,83000,50.63860,-3.32239,'Budleigh Salterton','Devon','ENG','England' union all
select 'FK1',288100,678400,55.98555,-3.79381,'','Falkirk','SCT','Scotland' union all
select 'FK10',289300,692800,56.11516,-3.78053,'Alloa','Clackmannanshire','SCT','Scotland' union all
select 'FK11',285100,696800,56.15009,-3.84977,'Menstrie','Clackmannanshire','SCT','Scotland' union all
select 'FK12',288200,697000,56.15263,-3.79998,'Alva','Clackmannanshire','SCT','Scotland' union all
select 'FK13',291900,696700,56.15078,-3.74032,'Tillicoultry','Clackmannanshire','SCT','Scotland' union all
select 'FK14',296900,698200,56.16536,-3.66044,'','Clackmannanshire','SCT','Scotland' union all
select 'FK15',279100,702800,56.20249,-3.94903,'','Stirling','SCT','Scotland' union all
select 'FK16',272200,701700,56.19081,-4.05966,'Doune','Stirling','SCT','Scotland' union all
select 'FK17',262500,707500,56.24019,-4.21887,'Callander','Stirling','SCT','Scotland' union all
select 'FK18',256100,717100,56.32448,-4.32728,'Strathyre','Stirling','SCT','Scotland' union all
select 'FK19',257100,722200,56.37057,-4.31390,'','Stirling','SCT','Scotland' union all
select 'FK2',290600,680500,56.00499,-3.75461,'Hope St','Falkirk','SCT','Scotland' union all
select 'FK20',237700,726900,56.40650,-4.63059,'','Stirling','SCT','Scotland' union all
select 'FK21',257100,732800,56.46574,-4.31969,'Killin','Stirling','SCT','Scotland' union all
select 'FK3',292800,681100,56.01087,-3.71958,'Grangemouth','Falkirk','SCT','Scotland' union all
select 'FK4',281100,679900,55.99734,-3.90662,'Dennyloanhead','Falkirk','SCT','Scotland' union all
select 'FK5',286700,682900,56.02564,-3.81814,'','Falkirk','SCT','Scotland' union all
select 'FK6',280700,682600,56.02149,-3.91423,'Stoneywood','Falkirk','SCT','Scotland' union all
select 'FK7',280800,691000,56.09695,-3.91636,'','Stirling','SCT','Scotland' union all
select 'FK8',272600,695000,56.13075,-4.05001,'','Stirling','SCT','Scotland' union all
select 'FK9',279500,696100,56.14242,-3.93955,'Bridge Of Allan','Stirling','SCT','Scotland' union all
select 'FY1',331200,436000,53.81551,-3.04509,'','Blackpool','ENG','England' union all
select 'FY2',331700,439300,53.84524,-3.03823,'','Blackpool','ENG','England' union all
select 'FY3',332800,436600,53.82111,-3.02092,'','Blackpool','ENG','England' union all
select 'FY4',332300,433300,53.79139,-3.02779,'','Blackpool','ENG','England' union all
select 'FY5',332900,442500,53.87415,-3.02069,'Hardhorn and Thornton','Lancashire','ENG','England' union all
select 'FY6',335500,441800,53.86819,-2.98100,'Hardhorn and Thornton','Lancashire','ENG','England' union all
select 'FY7',332600,447200,53.91635,-3.02629,'Hardhorn and Thornton','Lancashire','ENG','England' union all
select 'FY8',334000,428700,53.75026,-3.00100,'Lytham Saint Annes','Lancashire','ENG','England' union all
select 'G1',259400,665300,55.86038,-4.24671,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G11',255400,666900,55.87356,-4.31142,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G12',256100,667600,55.88006,-4.30061,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G13',253300,669200,55.89358,-4.34620,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G14',253100,667800,55.88095,-4.34864,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G15',252200,671000,55.90940,-4.36476,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G2',258900,665700,55.86382,-4.25490,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G20',257300,668200,55.88580,-4.28176,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G21',261100,667500,55.88063,-4.22069,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G22',259300,668600,55.88998,-4.25002,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G23',257200,670000,55.90193,-4.28431,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G3',257800,666000,55.86619,-4.27262,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G31',261800,664900,55.85748,-4.20819,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G32',264600,663800,55.84840,-4.16293,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G33',264500,666600,55.87351,-4.16593,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G34',267900,665900,55.86817,-4.11128,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G4',259100,666200,55.86837,-4.25196,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G40',260900,663900,55.84824,-4.22204,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G41',257100,662900,55.83815,-4.28216,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G42',258700,662200,55.83234,-4.25627,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G43',256600,660700,55.81825,-4.28898,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G44',258700,660200,55.81438,-4.25523,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G45',260200,659100,55.80494,-4.23074,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G46',255500,659200,55.80446,-4.30573,'Thornliebank','East Renfrewshire','SCT','Scotland' union all
select 'G5',259000,663900,55.84769,-4.25237,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G51',255200,665100,55.85734,-4.31365,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G52',253000,664100,55.84770,-4.34823,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G53',252700,661200,55.82157,-4.35145,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G60',246700,672600,55.92205,-4.45358,'Clydebank','West Dunbartonshire','SCT','Scotland' union all
select 'G61',254400,672000,55.91905,-4.33014,'Milngavie','East Dunbartonshire','SCT','Scotland' union all
select 'G62',255100,674600,55.94261,-4.32034,'Milngavie','East Dunbartonshire','SCT','Scotland' union all
select 'G63',252700,685800,56.04243,-4.36487,'Killearn','Stirling','SCT','Scotland' union all
select 'G64',261500,670900,55.91127,-4.21604,'Bishopbriggs','East Dunbartonshire','SCT','Scotland' union all
select 'G65',271600,677500,55.97334,-4.05770,'Kilsyth','North Lanarkshire','SCT','Scotland' union all
select 'G66',265500,674000,55.94024,-4.15364,'Kirkintilloch','East Dunbartonshire','SCT','Scotland' union all
select 'G67',276000,674500,55.94755,-3.98586,'Cumbernauld','North Lanarkshire','SCT','Scotland' union all
select 'G68',274500,675200,55.95345,-4.01019,'Balloch','North Lanarkshire','SCT','Scotland' union all
select 'G69',268500,666500,55.87372,-4.10199,'Glasgow','Glasgow City','SCT','Scotland' union all
select 'G71',270200,660700,55.82210,-4.07206,'','South Lanarkshire','SCT','Scotland' union all
select 'G72',266600,658800,55.80406,-4.12856,'','South Lanarkshire','SCT','Scotland' union all
select 'G73',261800,660700,55.81977,-4.20605,'Cambuslang','South Lanarkshire','SCT','Scotland' union all
select 'G74',263700,655000,55.76912,-4.17289,'East Kilbride','South Lanarkshire','SCT','Scotland' union all
select 'G76',257500,656200,55.77811,-4.27227,'Thornliebank','East Renfrewshire','SCT','Scotland' union all
select 'G77',253900,655800,55.77345,-4.32941,'Newton Mearns','East Renfrewshire','SCT','Scotland' union all
select 'G78',249000,658100,55.79259,-4.40873,'','East Renfrewshire','SCT','Scotland' union all
select 'G81',249600,671500,55.91309,-4.40660,'Clydebank','West Dunbartonshire','SCT','Scotland' union all
select 'G82',239300,676200,55.95195,-4.57403,'Dumbarton','West Dunbartonshire','SCT','Scotland' union all
select 'G83',238900,682900,56.01196,-4.58444,'Alexandria','West Dunbartonshire','SCT','Scotland' union all
select 'G84',228400,683500,56.01370,-4.75306,'Helensburgh','Argyll and Bute','SCT','Scotland' union all
select 'GL1',383500,218000,51.85990,-2.23962,'Gloucester','Gloucestershire','ENG','England' union all
select 'GL10',380400,205000,51.74290,-2.28391,'Stonehouse','Gloucestershire','ENG','England' union all
select 'GL11',375400,199000,51.68875,-2.35591,'Dursley','Gloucestershire','ENG','England' union all
select 'GL12',373400,191900,51.62482,-2.38430,'Kingswood','Gloucestershire','ENG','England' union all
select 'GL13',368300,199500,51.69289,-2.45867,'Berkeley','Gloucestershire','ENG','England' union all
select 'GL14',367000,213300,51.81691,-2.47879,'Littledean','Gloucestershire','ENG','England' union all
select 'GL15',362000,204400,51.73656,-2.55036,'Lydney','Gloucestershire','ENG','England' union all
select 'GL16',357900,211000,51.79561,-2.61054,'Coleford','Gloucestershire','ENG','England' union all
select 'GL17',364600,217600,51.85542,-2.51405,'Drybrook','Gloucestershire','ENG','England' union all
select 'GL18',371500,227100,51.94124,-2.41464,'Oxenhall','Gloucestershire','ENG','England' union all
select 'GL19',380300,227200,51.94252,-2.28662,'Ashleworth','Gloucestershire','ENG','England' union all
select 'GL2',381600,216500,51.84635,-2.26714,'Gloucester','Gloucestershire','ENG','England' union all
select 'GL20',391100,233900,52.00304,-2.12966,'Ashchurch','Gloucestershire','ENG','England' union all
select 'GL3',387800,218500,51.86451,-2.17719,'Hucclecote','Gloucestershire','ENG','England' union all
select 'GL4',385100,216000,51.84196,-2.21630,'Gloucester','Gloucestershire','ENG','England' union all
select 'GL5',384900,204500,51.73855,-2.21870,'Rodborough','Gloucestershire','ENG','England' union all
select 'GL50',394500,222400,51.89968,-2.07995,'Cheltenham','Gloucestershire','ENG','England' union all
select 'GL51',392600,222300,51.89876,-2.10756,'Cheltenham','Gloucestershire','ENG','England' union all
select 'GL52',396000,224200,51.91588,-2.05816,'Prestbury','Gloucestershire','ENG','England' union all
select 'GL53',395400,220300,51.88081,-2.06684,'Cheltenham','Gloucestershire','ENG','England' union all
select 'GL54',409400,222100,51.89693,-1.86338,'Naunton','Gloucestershire','ENG','England' union all
select 'GL55',415900,240300,52.06043,-1.76806,'Chipping Campden','Gloucestershire','ENG','England' union all
select 'GL56',420300,232300,51.98836,-1.70435,'Moreton-in-Marsh','Gloucestershire','ENG','England' union all
select 'GL6',386800,204100,51.73500,-2.19117,'Thrupp','Gloucestershire','ENG','England' union all
select 'GL7',407100,201600,51.71263,-1.89723,'Ampney St Mary','Gloucestershire','ENG','England' union all
select 'GL8',388200,193700,51.64151,-2.17054,'Tetbury','Gloucestershire','ENG','England' union all
select 'GL9',379400,184400,51.55763,-2.29718,'Hawkesbury','South Gloucestershire','ENG','England' union all
select 'GU1',500200,150300,51.24255,-0.56436,'Guildford','Surrey','ENG','England' union all
select 'GU10',484100,145000,51.19750,-0.79622,'Farnham','Surrey','ENG','England' union all
select 'GU11',486400,150700,51.24841,-0.76194,'Aldershot','Hampshire','ENG','England' union all
select 'GU12',488600,151100,51.25167,-0.73032,'Ash','Surrey','ENG','England' union all
select 'GU13',481100,153500,51.27436,-0.83723,'Fleet','Hampshire','ENG','England' union all
select 'GU14',486400,155600,51.29246,-0.76075,'Farnborough','Hampshire','ENG','England' union all
select 'GU15',487800,160300,51.33450,-0.73952,'Camberley','Surrey','ENG','England' union all
select 'GU16',488600,157700,51.31100,-0.72868,'Camberley','Surrey','ENG','England' union all
select 'GU17',484600,159700,51.32959,-0.78559,'Blackwater and Hawley','Hampshire','ENG','England' union all
select 'GU18',492600,161900,51.34813,-0.67021,'Windlesham','Surrey','ENG','England' union all
select 'GU19',491200,163100,51.35914,-0.69000,'Windlesham','Surrey','ENG','England' union all
select 'GU2',498300,150500,51.24468,-0.59152,'Guildford','Surrey','ENG','England' union all
select 'GU20',493500,164100,51.36776,-0.65671,'Windlesham','Surrey','ENG','England' union all
select 'GU21',499100,158900,51.32006,-0.57773,'Woking','Surrey','ENG','England' union all
select 'GU22',501100,158000,51.31162,-0.54929,'Woking','Surrey','ENG','England' union all
select 'GU23',504000,156400,51.29671,-0.50816,'Ripley','Surrey','ENG','England' union all
select 'GU24',495700,159900,51.32963,-0.62625,'Bisley','Surrey','ENG','England' union all
select 'GU25',499500,167900,51.40090,-0.56948,'Virginia Water','Surrey','ENG','England' union all
select 'GU26',487800,135600,51.11243,-0.74557,'Haslemere','Surrey','ENG','England' union all
select 'GU27',489800,132200,51.08155,-0.71785,'Haslemere','Surrey','ENG','England' union all
select 'GU28',496200,122200,50.99061,-0.62915,'Tillington','West Sussex','ENG','England' union all
select 'GU29',488000,121300,50.98383,-0.74619,'Midhurst','West Sussex','ENG','England' union all
select 'GU3',496100,150600,51.24596,-0.62301,'Worplesdon','Surrey','ENG','England' union all
select 'GU30',483900,131300,51.07435,-0.80228,'Liphook','Hampshire','ENG','England' union all
select 'GU31',477000,122500,50.99620,-0.90263,'Petersfield','Hampshire','ENG','England' union all
select 'GU32',472300,123800,51.00849,-0.96934,'Stroud','Hampshire','ENG','England' union all
select 'GU33',477700,128400,51.04915,-0.89139,'Liss','Hampshire','ENG','England' union all
select 'GU34',471100,138300,51.13902,-0.98359,'Alton','Hampshire','ENG','England' union all
select 'GU35',480700,135900,51.11617,-0.84692,'Lindford','Hampshire','ENG','England' union all
select 'GU4',501900,150400,51.24315,-0.53999,'Guildford','Surrey','ENG','England' union all
select 'GU46',481800,160500,51.33720,-0.82559,'Yateley','Hampshire','ENG','England' union all
select 'GU47',484400,161700,51.34761,-0.78799,'Sandhurst','Bracknell Forest','ENG','England' union all
select 'GU5',503700,145900,51.20237,-0.51551,'Wonersh','Surrey','ENG','England' union all
select 'GU51',480900,154500,51.28338,-0.83987,'Fleet','Hampshire','ENG','England' union all
select 'GU52',481100,152400,51.26447,-0.83748,'Fleet','Hampshire','ENG','England' union all
select 'GU6',506200,139100,51.14078,-0.48174,'Cranleigh','Surrey','ENG','England' union all
select 'GU7',497100,144300,51.18915,-0.61039,'Godalming','Surrey','ENG','England' union all
select 'GU8',495100,140000,51.15082,-0.64014,'Witley','Surrey','ENG','England' union all
select 'GU9',484300,147300,51.21815,-0.79282,'Farnham','Surrey','ENG','England' union all
select 'GY1',361100,-48888,49.45856,-2.53684,'St Peter Port','Guernsey','GG','Guernsey' union all
select 'GY2',364319,-35553,49.57871,-2.49362,'St Sampson','Guernsey','GG','Guernsey' union all
select 'GY3',366845,-41123,49.52875,-2.45821,'St Sampson','Guernsey','GG','Guernsey' union all
select 'GY4',366845,-41123,49.52875,-2.45821,'Carmel','Guernsey','GG','Guernsey' union all
select 'GY5',357920,-46192,49.48260,-2.58101,'ALBecq','Guernsey','GG','Guernsey' union all
select 'GY6',366845,-41123,49.52875,-2.45821,'L''Islet','Guernsey','GG','Guernsey' union all
select 'GY7',366845,-41123,49.52875,-2.45821,'Richmond','Guernsey','GG','Guernsey' union all
select 'GY8',366845,-41123,49.52875,-2.45821,'Mouilpied','Guernsey','GG','Guernsey' union all
select 'GY9',379581,-36396,49.57183,-2.28244,'nr Mouilpied','Guernsey','GG','Guernsey' union all
select 'HA0',517600,184900,51.55024,-0.30370,'Brent','Greater London','ENG','England' union all
select 'HA1',515300,188100,51.57948,-0.33581,'Harrow','Greater London','ENG','England' union all
select 'HA2',513800,187400,51.57349,-0.35768,'Harrow','Greater London','ENG','England' union all
select 'HA3',516400,189600,51.59274,-0.31945,'Harrow','Greater London','ENG','England' union all
select 'HA4',510200,186900,51.56971,-0.40977,'Hillingdon','Greater London','ENG','England' union all
select 'HA5',511900,189700,51.59455,-0.38436,'Harrow','Greater London','ENG','England' union all
select 'HA6',509400,191400,51.61032,-0.41991,'Hillingdon','Greater London','ENG','England' union all
select 'HA7',517200,191500,51.60965,-0.30727,'Harrow','Greater London','ENG','England' union all
select 'HA8',519600,191700,51.61094,-0.27255,'Barnet','Greater London','ENG','England' union all
select 'HA9',518800,185900,51.55898,-0.28606,'Brent','Greater London','ENG','England' union all
select 'HD1',414000,416700,53.64639,-1.78819,'Huddersfield','Kirklees','ENG','England' union all
select 'HD2',414900,419100,53.66794,-1.77446,'Huddersfield','Kirklees','ENG','England' union all
select 'HD3',411400,417400,53.65274,-1.82750,'Huddersfield','Kirklees','ENG','England' union all
select 'HD4',413500,414500,53.62662,-1.79585,'Huddersfield','Kirklees','ENG','England' union all
select 'HD5',416800,416800,53.64720,-1.74583,'Huddersfield','Kirklees','ENG','England' union all
select 'HD6',414400,422800,53.70121,-1.78186,'Halifax','Calderdale','ENG','England' union all
select 'HD7',408200,414200,53.62404,-1.87601,'Huddersfield','Kirklees','ENG','England' union all
select 'HD8',421200,411700,53.60120,-1.67960,'Kirkburton','Kirklees','ENG','England' union all
select 'HD9',413600,409300,53.57988,-1.79457,'Holme','Kirklees','ENG','England' union all
select 'HG1',430600,456100,53.99983,-1.53313,'Harrogate','North Yorkshire','ENG','England' union all
select 'HG2',431100,454700,53.98722,-1.52565,'Harrogate','North Yorkshire','ENG','England' union all
select 'HG3',425100,459500,54.03069,-1.61676,'Clint','North Yorkshire','ENG','England' union all
select 'HG4',428300,473500,54.15636,-1.56660,'North Stainley','North Yorkshire','ENG','England' union all
select 'HG5',435600,457600,54.01300,-1.45668,'Knaresborough','North Yorkshire','ENG','England' union all
select 'HP1',504400,207400,51.75509,-0.48731,'Hemel Hempstead','Hertfordshire','ENG','England' union all
select 'HP10',489900,190900,51.60928,-0.70159,'Chepping Wycombe','Buckinghamshire','ENG','England' union all
select 'HP11',486900,192500,51.62413,-0.74451,'High Wycombe','Buckinghamshire','ENG','England' union all
select 'HP12',484600,192600,51.62538,-0.77771,'High Wycombe','Buckinghamshire','ENG','England' union all
select 'HP13',487100,193500,51.63309,-0.74137,'High Wycombe','Buckinghamshire','ENG','England' union all
select 'HP14',481000,195100,51.64839,-0.82913,'Bledlow-cum-Saunderton','Buckinghamshire','ENG','England' union all
select 'HP15',489100,196100,51.65615,-0.71182,'Hazlemere','Buckinghamshire','ENG','England' union all
select 'HP16',488600,201200,51.70208,-0.71775,'Great Missenden','Buckinghamshire','ENG','England' union all
select 'HP17',478000,209200,51.77558,-0.86933,'Dinton','Buckinghamshire','ENG','England' union all
select 'HP18',470200,213300,51.81347,-0.98155,'Ashendon','Buckinghamshire','ENG','England' union all
select 'HP19',481000,214400,51.82190,-0.82464,'Aylesbury','Buckinghamshire','ENG','England' union all
select 'HP2',506800,208300,51.76273,-0.45227,'Hemel Hempstead','Hertfordshire','ENG','England' union all
select 'HP20',482500,214100,51.81898,-0.80295,'Aylesbury','Buckinghamshire','ENG','England' union all
select 'HP21',482400,212700,51.80641,-0.80473,'Aylesbury','Buckinghamshire','ENG','England' union all
select 'HP22',485100,212700,51.80601,-0.76558,'Weston Turville','Buckinghamshire','ENG','England' union all
select 'HP23',492400,211600,51.79496,-0.66001,'Tring','Hertfordshire','ENG','England' union all
select 'HP27',480800,203000,51.71944,-0.83019,'Princes Risborough','Buckinghamshire','ENG','England' union all
select 'HP3',505600,205400,51.73689,-0.47054,'Hemel Hempstead','Hertfordshire','ENG','England' union all
select 'HP4',498900,208600,51.76688,-0.56663,'Berkhamsted','Hertfordshire','ENG','England' union all
select 'HP5',496200,202500,51.71251,-0.60744,'Chesham','Buckinghamshire','ENG','England' union all
select 'HP6',496900,198700,51.67823,-0.59836,'Amersham','Buckinghamshire','ENG','England' union all
select 'HP7',496200,197200,51.66487,-0.60890,'Amersham','Buckinghamshire','ENG','England' union all
select 'HP8',498700,194800,51.64286,-0.57344,'Chalfont St Giles','Buckinghamshire','ENG','England' union all
select 'HP9',494300,191100,51.61035,-0.63801,'Beaconsfield','Buckinghamshire','ENG','England' union all
select 'HR1',354100,240900,52.06415,-2.66963,'Hampton Bishop','Herefordshire','ENG','England' union all
select 'HR2',346200,234900,52.00950,-2.78393,'Allensmore','Herefordshire','ENG','England' union all
select 'HR3',326400,244500,52.09353,-3.07446,'Clifford','Herefordshire','ENG','England' union all
select 'HR4',347500,243600,52.08784,-2.76632,'Burghill','Herefordshire','ENG','England' union all
select 'HR5',329800,255400,52.19196,-3.02708,'Kington Rural','Herefordshire','ENG','England' union all
select 'HR6',347400,259700,52.23258,-2.77028,'Leominster','Herefordshire','ENG','England' union all
select 'HR7',364400,254400,52.18629,-2.52079,'Bromyard','Herefordshire','ENG','England' union all
select 'HR8',369600,238600,52.04454,-2.44331,'Ledbury','Herefordshire','ENG','England' union all
select 'HR9',360000,223500,51.90816,-2.58153,'Ross-on-Wye','Herefordshire','ENG','England' union all
select 'HS1',142700,933300,58.21347,-6.38138,'Stornoway','Eilean Siar','SCT','Scotland' union all
select 'HS2',137900,937600,58.24916,-6.46768,'','Eilean Siar','SCT','Scotland' union all
select 'HS3',112300,898000,57.87876,-6.85387,'','Eilean Siar','SCT','Scotland' union all
select 'HS4',121900,896300,57.86961,-6.69056,'','Eilean Siar','SCT','Scotland' union all
select 'HS5',105300,889700,57.79992,-6.96123,'Leverburgh','Eilean Siar','SCT','Scotland' union all
select 'HS6',83500,869100,57.60080,-7.29943,'','Eilean Siar','SCT','Scotland' union all
select 'HS7',79800,852200,57.44703,-7.33888,'','Eilean Siar','SCT','Scotland' union all
select 'HS8',77500,828400,57.23253,-7.34593,'','Eilean Siar','SCT','Scotland' union all
select 'HS9',67600,800000,56.97148,-7.47153,'','Eilean Siar','SCT','Scotland' union all
select 'HU1',509800,428700,53.74288,-0.33494,'Hull','City of Kingston-upon-Hull','ENG','England' union all
select 'HU10',502800,429500,53.75149,-0.44078,'Cottingham','East Riding of Yorkshire','ENG','England' union all
select 'HU11',517200,438100,53.82572,-0.21921,'Ellerby','East Riding of Yorkshire','ENG','England' union all
select 'HU12',523300,426900,53.72369,-0.13105,'Burstwick','East Riding of Yorkshire','ENG','England' union all
select 'HU13',503200,426500,53.72446,-0.43572,'Hessle','East Riding of Yorkshire','ENG','England' union all
select 'HU14',498900,426800,53.72799,-0.50078,'North Ferriby','East Riding of Yorkshire','ENG','England' union all
select 'HU15',490900,428900,53.74831,-0.62139,'Ellerker','East Riding of Yorkshire','ENG','England' union all
select 'HU16',504100,432900,53.78179,-0.41993,'Cottingham','East Riding of Yorkshire','ENG','England' union all
select 'HU17',503500,440100,53.84660,-0.42661,'Cottingham','East Riding of Yorkshire','ENG','England' union all
select 'HU18',520400,447500,53.90944,-0.16692,'Hornsea','East Riding of Yorkshire','ENG','England' union all
select 'HU19',534300,427100,53.72277,0.03566,'Withernsea','East Riding of Yorkshire','ENG','England' union all
select 'HU2',509600,429500,53.75011,-0.33769,'Hull','City of Kingston-upon-Hull','ENG','England' union all
select 'HU20',498000,433500,53.78836,-0.51229,'Rowley','East Riding of Yorkshire','ENG','England' union all
select 'HU3',507900,428500,53.74148,-0.36381,'Hull','City of Kingston-upon-Hull','ENG','England' union all
select 'HU4',505500,427800,53.73568,-0.40043,'Hull','City of Kingston-upon-Hull','ENG','England' union all
select 'HU5',507100,430500,53.75961,-0.37524,'Hull','City of Kingston-upon-Hull','ENG','England' union all
select 'HU6',507500,432900,53.78110,-0.36834,'Hull','City of Kingston-upon-Hull','ENG','England' union all
select 'HU7',510300,433800,53.78860,-0.32554,'Hull','City of Kingston-upon-Hull','ENG','England' union all
select 'HU8',512100,431600,53.76845,-0.29903,'Hull','City of Kingston-upon-Hull','ENG','England' union all
select 'HU9',513000,430200,53.75567,-0.28589,'Hull','City of Kingston-upon-Hull','ENG','England' union all
select 'HX1',408600,425000,53.72111,-1.86966,'Halifax','Calderdale','ENG','England' union all
select 'HX2',406300,426800,53.73733,-1.90448,'Halifax','Calderdale','ENG','England' union all
select 'HX3',410300,425600,53.72648,-1.84387,'Halifax','Calderdale','ENG','England' union all
select 'HX4',407900,420400,53.67978,-1.88039,'Halifax','Calderdale','ENG','England' union all
select 'HX5',410900,421100,53.68601,-1.83494,'Halifax','Calderdale','ENG','England' union all
select 'HX6',405000,422400,53.69779,-1.92426,'Halifax','Calderdale','ENG','England' union all
select 'HX7',399500,427000,53.73916,-2.00758,'Hebden Royd','Calderdale','ENG','England' union all
select 'IG1',543800,186500,51.55855,0.07463,'Ilford','Greater London','ENG','England' union all
select 'IG10',542900,196400,51.64775,0.06569,'Loughton','Essex','ENG','England' union all
select 'IG11',545200,184000,51.53573,0.09378,'Barking','Greater London','ENG','England' union all
select 'IG2',544200,188200,51.57373,0.08109,'Ilford','Greater London','ENG','England' union all
select 'IG3',545600,186900,51.56168,0.10074,'Ilford','Greater London','ENG','England' union all
select 'IG4',542400,188500,51.57688,0.05525,'Ilford','Greater London','ENG','England' union all
select 'IG5',543100,189700,51.58749,0.06584,'Ilford','Greater London','ENG','England' union all
select 'IG6',544700,190300,51.59247,0.08917,'Ilford','Greater London','ENG','England' union all
select 'IG7',544600,192600,51.61316,0.08867,'Loughton','Essex','ENG','England' union all
select 'IG8',540800,191800,51.60694,0.03350,'Ilford','Greater London','ENG','England' union all
select 'IG9',541200,193700,51.62391,0.04004,'Loughton','Essex','ENG','England' union all
select 'IM1',237942,475605,54.15048,-4.48174,'Douglas, Braddan','IOM','IM','Isle of Man' union all
select 'IM2',238912,478736,54.17891,-4.46857,'Douglas, Braddan','IOM','IM','Isle of Man' union all
select 'IM3',239997,477950,54.17219,-4.45155,'Onchan','IOM','IM','Isle of Man' union all
select 'IM4',234728,479459,54.18407,-4.53302,'Peel, German','IOM','IM','Isle of Man' union all
select 'IM5',223450,480890,54.19316,-4.70650,'Baldrine, Loman','IOM','IM','Isle of Man' union all
select 'IM6',232056,490973,54.28659,-4.58037,'Kirk Michael','IOM','IM','Isle of Man' union all
select 'IM7',243266,494980,54.32613,-4.41041,'St Judes, Andreas','IOM','IM','Isle of Man' union all
select 'IM8',264281,488951,54.27800,-4.08474,'Ramsay','IOM','IM','Isle of Man' union all
select 'IM9',224521,469564,54.09184,-4.68352,'Arbory','IOM','IM','Isle of Man' union all
select 'IP1',615300,245600,52.06644,1.14151,'Ipswich','Suffolk','ENG','England' union all
select 'IP10',624300,240700,52.01888,1.26939,'Levington','Suffolk','ENG','England' union all
select 'IP11',629000,235500,51.97028,1.33430,'Felixstowe','Suffolk','ENG','England' union all
select 'IP12',631000,249200,52.09243,1.37262,'Bromeswell','Suffolk','ENG','England' union all
select 'IP13',627000,259300,52.18475,1.32107,'Kettleburgh','Suffolk','ENG','England' union all
select 'IP14',607300,260800,52.20597,1.03423,'Stowupland','Suffolk','ENG','England' union all
select 'IP15',646000,257100,52.15686,1.59688,'Aldeburgh','Suffolk','ENG','England' union all
select 'IP16',645000,262300,52.20397,1.58604,'Leiston','Suffolk','ENG','England' union all
select 'IP17',639200,264900,52.22985,1.50316,'Kelsale','Suffolk','ENG','England' union all
select 'IP18',650200,276600,52.32995,1.67259,'Southwold','Suffolk','ENG','England' union all
select 'IP19',638100,277100,52.33982,1.49570,'Halesworth','Suffolk','ENG','England' union all
select 'IP2',615000,243200,52.04501,1.13563,'Ipswich','Suffolk','ENG','England' union all
select 'IP20',625900,283900,52.40601,1.32150,'Harleston','Norfolk','ENG','England' union all
select 'IP21',620300,279000,52.36431,1.23608,'Syleham','Suffolk','ENG','England' union all
select 'IP22',607800,279700,52.37548,1.05319,'Wortham','Suffolk','ENG','England' union all
select 'IP23',613000,272200,52.30615,1.12472,'Eye','Suffolk','ENG','England' union all
select 'IP24',587600,283700,52.41869,0.75903,'Thetford','Norfolk','ENG','England' union all
select 'IP25',592300,302500,52.58588,0.83892,'Ovington','Norfolk','ENG','England' union all
select 'IP26',574900,293100,52.50733,0.57739,'Methwold','Norfolk','ENG','England' union all
select 'IP27',575800,284500,52.42980,0.58610,'Brandon','Suffolk','ENG','England' union all
select 'IP28',573700,272900,52.32627,0.54924,'Tuddenham','Suffolk','ENG','England' union all
select 'IP29',582000,258300,52.19245,0.66303,'Whepstead','Suffolk','ENG','England' union all
select 'IP3',618600,243000,52.04180,1.18792,'Ipswich','Suffolk','ENG','England' union all
select 'IP30',593800,260600,52.20909,0.83679,'Hessett','Suffolk','ENG','England' union all
select 'IP31',592900,269600,52.29023,0.82877,'Pakenham','Suffolk','ENG','England' union all
select 'IP32',585500,265200,52.25326,0.71797,'Bury St Edmunds','Suffolk','ENG','England' union all
select 'IP33',584900,263900,52.24178,0.70848,'Bury St Edmunds','Suffolk','ENG','England' union all
select 'IP4',618000,245000,52.06000,1.18046,'Ipswich','Suffolk','ENG','England' union all
select 'IP5',622200,245300,52.06102,1.24182,'Kesgrave','Suffolk','ENG','England' union all
select 'IP6',613200,252700,52.13100,1.11536,'Hemingstone','Suffolk','ENG','England' union all
select 'IP7',602100,245300,52.06872,0.94901,'Aldham','Suffolk','ENG','England' union all
select 'IP8',611300,244900,52.06169,1.08280,'Sproughton','Suffolk','ENG','England' union all
select 'IP9',616200,237200,51.99067,1.14931,'Holbrook','Suffolk','ENG','England' union all
select 'IV1',266300,846300,57.48740,-4.23059,'Inverness','Highland','SCT','Scotland' union all
select 'IV10',272900,857000,57.58536,-4.12616,'','Highland','SCT','Scotland' union all
select 'IV11',278500,867100,57.67758,-4.03762,'Cromarty','Highland','SCT','Scotland' union all
select 'IV12',288500,855300,57.57422,-3.86458,'Nairn','Highland','SCT','Scotland' union all
select 'IV13',278900,829800,57.34280,-4.01239,'','Highland','SCT','Scotland' union all
select 'IV14',247700,857900,57.58564,-4.54783,'Strathpeffer','Highland','SCT','Scotland' union all
select 'IV15',254800,859200,57.59965,-4.42996,'Dingwall','Highland','SCT','Scotland' union all
select 'IV16',260600,866200,57.66431,-4.33703,'Evanton','Highland','SCT','Scotland' union all
select 'IV17',265300,870000,57.69985,-4.26043,'Alness','Highland','SCT','Scotland' union all
select 'IV18',271600,870000,57.70169,-4.15479,'Invergordon','Highland','SCT','Scotland' union all
select 'IV19',277500,881300,57.80478,-4.06162,'Tain','Highland','SCT','Scotland' union all
select 'IV2',268600,844100,57.46833,-4.19107,'','Highland','SCT','Scotland' union all
select 'IV20',286600,879000,57.78653,-3.90748,'','Highland','SCT','Scotland' union all
select 'IV21',178500,876500,57.72377,-5.72019,'Gairloch','Highland','SCT','Scotland' union all
select 'IV22',191300,877800,57.74156,-5.50682,'','Highland','SCT','Scotland' union all
select 'IV23',221000,879900,57.77322,-5.01018,'','Highland','SCT','Scotland' union all
select 'IV24',260400,891500,57.89133,-4.35512,'','Highland','SCT','Scotland' union all
select 'IV25',278900,890900,57.89135,-4.04295,'','Highland','SCT','Scotland' union all
select 'IV26',212100,896200,57.91578,-5.17243,'','Highland','SCT','Scotland' union all
select 'IV27',235800,935400,58.27684,-4.80032,'','Highland','SCT','Scotland' union all
select 'IV28',272600,904900,58.01527,-4.15668,'Rogart','Highland','SCT','Scotland' union all
select 'IV3',265400,845200,57.47726,-4.24499,'Inverness','Highland','SCT','Scotland' union all
select 'IV30',320800,863500,57.65468,-3.32732,'Elgin','Moray','SCT','Scotland' union all
select 'IV31',323200,870400,57.71706,-3.28931,'Lossiemouth','Moray','SCT','Scotland' union all
select 'IV32',333700,860700,57.63161,-3.11041,'Mosstodloch','Moray','SCT','Scotland' union all
select 'IV36',304200,859000,57.61104,-3.60363,'Forres','Moray','SCT','Scotland' union all
select 'IV4',248000,842600,57.44843,-4.53328,'','Highland','SCT','Scotland' union all
select 'IV40',180000,826300,57.27446,-5.64981,'','Highland','SCT','Scotland' union all
select 'IV41',174800,826500,57.27372,-5.73605,'Kyleakin','Highland','SCT','Scotland' union all
select 'IV42',169000,823000,57.23946,-5.82877,'','Highland','SCT','Scotland' union all
select 'IV43',169600,813600,57.15550,-5.81015,'','Highland','SCT','Scotland' union all
select 'IV44',165500,809300,57.11488,-5.87374,'Saasaig','Highland','SCT','Scotland' union all
select 'IV45',163300,804100,57.06714,-5.90508,'','Highland','SCT','Scotland' union all
select 'IV46',158800,809600,57.11410,-5.98441,'Ferrindonald','Highland','SCT','Scotland' union all
select 'IV47',138400,831000,57.29467,-6.34284,'','Highland','SCT','Scotland' union all
select 'IV48',153300,831900,57.31102,-6.09713,'','Highland','SCT','Scotland' union all
select 'IV49',161800,822100,57.22770,-5.94693,'','Highland','SCT','Scotland' union all
select 'IV5',255400,844500,57.46790,-4.41120,'','Highland','SCT','Scotland' union all
select 'IV51',145500,851300,57.48055,-6.24636,'','Highland','SCT','Scotland' union all
select 'IV52',180300,833300,57.33737,-5.65106,'Plockton','Highland','SCT','Scotland' union all
select 'IV53',186200,833800,57.34465,-5.55367,'','Highland','SCT','Scotland' union all
select 'IV54',183000,843600,57.43101,-5.61538,'','Highland','SCT','Scotland' union all
select 'IV55',123500,850300,57.45873,-6.61100,'','Highland','SCT','Scotland' union all
select 'IV56',133800,839300,57.36636,-6.42790,'Isle of Skye','Highland','SCT','Scotland' union all
select 'IV6',252900,851100,57.52634,-4.45682,'Muir Of Ord','Highland','SCT','Scotland' union all
select 'IV63',249200,828500,57.32228,-4.50465,'Lewiston','Highland','SCT','Scotland' union all
select 'IV7',257500,857400,57.58435,-4.38376,'','Highland','SCT','Scotland' union all
select 'IV8',264500,853800,57.55419,-4.26477,'','Highland','SCT','Scotland' union all
select 'IV9',269800,855300,57.56922,-4.17706,'Avoch','Highland','SCT','Scotland' union all
select 'JE1',391286,-78769,49.19094,-2.11961,'St Helier','Jersey','JE','Jersey' union all
select 'JE2',392192,-77560,49.20183,-2.10719,'St Helier','Jersey','JE','Jersey' union all
select 'JE3',390223,-79337,49.18581,-2.13418,'St+F2813 Ouen','Jersey','JE','Jersey' union all
select 'JE4',393368,-78440,49.19392,-2.09104,'St Helier','Jersey','JE','Jersey' union all
select 'KA1',242800,636400,55.59580,-4.49509,'Kilmarnock','East Ayrshire','SCT','Scotland' union all
select 'KA10',233000,631600,55.54945,-4.64755,'Troon','South Ayrshire','SCT','Scotland' union all
select 'KA11',234700,639100,55.61736,-4.62512,'Irvine','North Ayrshire','SCT','Scotland' union all
select 'KA12',232300,639400,55.61923,-4.66337,'Irvine','North Ayrshire','SCT','Scotland' union all
select 'KA13',230200,643500,55.65530,-4.69921,'Kilwinning','North Ayrshire','SCT','Scotland' union all
select 'KA14',232300,652900,55.74041,-4.67162,'Glengarnock','North Ayrshire','SCT','Scotland' union all
select 'KA15',235200,653700,55.74859,-4.62596,'Beith','North Ayrshire','SCT','Scotland' union all
select 'KA16',253200,637300,55.60713,-4.33065,'Newmilns','East Ayrshire','SCT','Scotland' union all
select 'KA17',256300,637600,55.61075,-4.28164,'Darvel','East Ayrshire','SCT','Scotland' union all
select 'KA18',258400,619700,55.45063,-4.23917,'Cumnock','East Ayrshire','SCT','Scotland' union all
select 'KA19',230900,609000,55.34585,-4.66707,'','South Ayrshire','SCT','Scotland' union all
select 'KA2',238500,636600,55.59619,-4.56338,'Gatehead','East Ayrshire','SCT','Scotland' union all
select 'KA20',226900,642100,55.64157,-4.75072,'Stevenston','North Ayrshire','SCT','Scotland' union all
select 'KA21',224900,642200,55.64176,-4.78253,'Ardrossan','North Ayrshire','SCT','Scotland' union all
select 'KA22',223400,643200,55.65019,-4.80697,'Ardrossan','North Ayrshire','SCT','Scotland' union all
select 'KA23',220600,647900,55.69135,-4.85449,'West Kilbride','North Ayrshire','SCT','Scotland' union all
select 'KA24',229500,649600,55.70981,-4.71412,'Dalry','North Ayrshire','SCT','Scotland' union all
select 'KA25',231300,654300,55.75263,-4.68840,'Kilbirnie','North Ayrshire','SCT','Scotland' union all
select 'KA26',219800,595300,55.21894,-4.83313,'','South Ayrshire','SCT','Scotland' union all
select 'KA27',199900,631800,55.53880,-5.17162,'','North Ayrshire','SCT','Scotland' union all
select 'KA28',216600,655100,55.75447,-4.92287,'Millport','North Ayrshire','SCT','Scotland' union all
select 'KA29',221000,655200,55.75701,-4.85291,'Fairlie','North Ayrshire','SCT','Scotland' union all
select 'KA3',243000,641800,55.64435,-4.49499,'','East Ayrshire','SCT','Scotland' union all
select 'KA30',220600,659700,55.79725,-4.86224,'Largs','North Ayrshire','SCT','Scotland' union all
select 'KA4',249900,636500,55.59894,-4.38256,'Galston','East Ayrshire','SCT','Scotland' union all
select 'KA5',249300,626600,55.50987,-4.38668,'Mauchline','East Ayrshire','SCT','Scotland' union all
select 'KA6',241500,616400,55.41582,-4.50427,'','South Ayrshire','SCT','Scotland' union all
select 'KA7',233800,620200,55.44739,-4.62805,'Ayr','South Ayrshire','SCT','Scotland' union all
select 'KA8',234900,622800,55.47110,-4.61222,'Ayr','South Ayrshire','SCT','Scotland' union all
select 'KA9',235500,625700,55.49734,-4.60446,'Ayr','South Ayrshire','SCT','Scotland' union all
select 'KT1',518500,169000,51.40713,-0.29606,'Kingston Upon Thames','Greater London','ENG','England' union all
select 'KT10',514600,164500,51.36749,-0.35357,'Esher','Surrey','ENG','England' union all
select 'KT11',511300,160000,51.32769,-0.40237,'Cobham','Surrey','ENG','England' union all
select 'KT12',510900,165500,51.37721,-0.40639,'West Molesey','Surrey','ENG','England' union all
select 'KT13',508000,164400,51.36788,-0.44838,'West Molesey','Surrey','ENG','England' union all
select 'KT14',505500,161100,51.33869,-0.48526,'','Surrey','ENG','England' union all
select 'KT15',504800,163800,51.36309,-0.49451,'Addlestone','Surrey','ENG','England' union all
select 'KT16',503400,166000,51.38312,-0.51398,'','Surrey','ENG','England' union all
select 'KT17',522000,161700,51.34078,-0.24827,'Epsom','Surrey','ENG','England' union all
select 'KT18',521100,159000,51.31670,-0.26210,'','Surrey','ENG','England' union all
select 'KT19',520600,162800,51.35096,-0.26799,'Epsom','Surrey','ENG','England' union all
select 'KT2',519000,170000,51.41602,-0.28854,'Kingston Upon Thames','Greater London','ENG','England' union all
select 'KT20',523400,155600,51.28564,-0.23029,'Reigate and Banstead','Surrey','ENG','England' union all
select 'KT21',518400,158300,51.31098,-0.30106,'Leatherhead','Surrey','ENG','England' union all
select 'KT22',515900,157100,51.30070,-0.33731,'Leatherhead','Surrey','ENG','England' union all
select 'KT23',513700,154900,51.28137,-0.36956,'Dorking','Surrey','ENG','England' union all
select 'KT24',509600,153400,51.26869,-0.42879,'East Horsley','Surrey','ENG','England' union all
select 'KT3',521300,168200,51.39935,-0.25609,'Kingston Upon Thames','Greater London','ENG','England' union all
select 'KT4',522300,165800,51.37757,-0.24255,'Sutton','Greater London','ENG','England' union all
select 'KT5',519200,167300,51.39171,-0.28657,'Kingston Upon Thames','Greater London','ENG','England' union all
select 'KT6',518300,167000,51.38920,-0.29960,'Kingston Upon Thames','Greater London','ENG','England' union all
select 'KT7',516400,167000,51.38959,-0.32690,'Esher','Surrey','ENG','England' union all
select 'KT8',513900,168200,51.40089,-0.36243,'West Molesey','Surrey','ENG','England' union all
select 'KT9',518200,164200,51.36405,-0.30197,'Kingston Upon Thames','Greater London','ENG','England' union all
select 'KW1',334600,952700,58.45801,-3.12092,'','Highland','SCT','Scotland' union all
select 'KW10',283200,900100,57.97509,-3.97500,'Golspie','Highland','SCT','Scotland' union all
select 'KW11',275200,937100,58.30505,-4.12991,'','Highland','SCT','Scotland' union all
select 'KW12',313100,958500,58.50634,-3.49149,'Halkirk','Highland','SCT','Scotland' union all
select 'KW13',289400,953400,58.45518,-3.89556,'','Highland','SCT','Scotland' union all
select 'KW14',309600,967800,58.58913,-3.55523,'Thurso','Highland','SCT','Scotland' union all
select 'KW15',344900,1010700,58.98030,-2.95862,'Kirkwall','Orkney Islands','SCT','Scotland' union all
select 'KW16',326800,1008700,58.95963,-3.27278,'Stromness','Orkney Islands','SCT','Scotland' union all
select 'KW17',342500,1017600,59.04195,-3.00217,'Gorseness','Orkney Islands','SCT','Scotland' union all
select 'KW2',331900,940600,58.34893,-3.16359,'Whaligoe','Highland','SCT','Scotland' union all
select 'KW3',325100,936100,58.30741,-3.27829,'Lybster','Highland','SCT','Scotland' union all
select 'KW5',319000,934000,58.28747,-3.38163,'','Highland','SCT','Scotland' union all
select 'KW6',315400,929800,58.24908,-3.44148,'','Highland','SCT','Scotland' union all
select 'KW7',311800,922900,58.18641,-3.50018,'','Highland','SCT','Scotland' union all
select 'KW8',302000,915300,58.11611,-3.66360,'','Highland','SCT','Scotland' union all
select 'KW9',290300,904200,58.01370,-3.85692,'Brora','Highland','SCT','Scotland' union all
select 'KY1',329300,693400,56.12815,-3.13750,'Kirkcaldy','Fife','SCT','Scotland' union all
select 'KY10',356600,704400,56.23024,-2.70011,'','Fife','SCT','Scotland' union all
select 'KY11',311900,684700,56.04710,-3.41450,'','Fife','SCT','Scotland' union all
select 'KY12',307100,688100,56.07674,-3.49272,'Dunfermline','Fife','SCT','Scotland' union all
select 'KY13',311200,702700,56.20866,-3.43173,'Kinross','Perth and Kinross','SCT','Scotland' union all
select 'KY14',323300,713800,56.31048,-3.23992,'','Fife','SCT','Scotland' union all
select 'KY15',335000,712500,56.30055,-3.05050,'','Fife','SCT','Scotland' union all
select 'KY16',349400,716900,56.34184,-2.81865,'','Fife','SCT','Scotland' union all
select 'KY2',326500,692800,56.12234,-3.18238,'Kirkcaldy','Fife','SCT','Scotland' union all
select 'KY3',323400,686300,56.06346,-3.23037,'Burntisland','Fife','SCT','Scotland' union all
select 'KY4',315400,692100,56.11421,-3.36066,'','Fife','SCT','Scotland' union all
select 'KY5',319600,695500,56.14548,-3.29416,'','Fife','SCT','Scotland' union all
select 'KY6',325700,701100,56.19678,-3.19756,'Glenrothes','Fife','SCT','Scotland' union all
select 'KY7',328400,701100,56.19719,-3.15405,'Glenrothes','Fife','SCT','Scotland' union all
select 'KY8',337300,701000,56.19755,-3.01061,'Leven','Fife','SCT','Scotland' union all
select 'KY9',348300,702200,56.20965,-2.83356,'Kilconquhar','Fife','SCT','Scotland' union all
select 'L1',334900,390000,53.40254,-2.97928,'','Liverpool','ENG','England' union all
select 'L10',338500,397900,53.47398,-2.92668,'Aintree','Sefton','ENG','England' union all
select 'L11',339300,395000,53.44801,-2.91407,'','Liverpool','ENG','England' union all
select 'L12',340600,393500,53.43467,-2.89421,'','Liverpool','ENG','England' union all
select 'L13',338900,391600,53.41740,-2.91943,'','Liverpool','ENG','England' union all
select 'L14',341600,391700,53.41861,-2.87883,'','Liverpool','ENG','England' union all
select 'L15',338900,389400,53.39763,-2.91901,'','Liverpool','ENG','England' union all
select 'L16',341000,389500,53.39876,-2.88744,'','Liverpool','ENG','England' union all
select 'L17',337500,387200,53.37769,-2.93962,'','Liverpool','ENG','England' union all
select 'L18',339700,387500,53.38064,-2.90661,'Garston','Liverpool','ENG','England' union all
select 'L19',340000,385100,53.35910,-2.90165,'Garston','Liverpool','ENG','England' union all
select 'L2',334300,390500,53.40696,-2.98841,'','Liverpool','ENG','England' union all
select 'L20',334400,395600,53.45281,-2.98797,'Southport','Sefton','ENG','England' union all
select 'L21',333700,397600,53.47070,-2.99893,'Southport','Sefton','ENG','England' union all
select 'L22',331900,398300,53.47676,-3.02620,'Southport','Sefton','ENG','England' union all
select 'L23',332200,399900,53.49118,-3.02203,'Crosby','Liverpool','ENG','England' union all
select 'L24',344300,383300,53.34339,-2.83672,'Garston','Liverpool','ENG','England' union all
select 'L25',342600,387200,53.37827,-2.86296,'Garston','Liverpool','ENG','England' union all
select 'L26',344600,385600,53.36410,-2.83262,'Halewood','Knowsley','ENG','England' union all
select 'L27',344300,388200,53.38744,-2.83758,'','Liverpool','ENG','England' union all
select 'L28',342600,393500,53.43490,-2.86411,'','Knowsley','ENG','England' union all
select 'L29',334800,401600,53.50679,-2.98319,'','Sefton','ENG','England' union all
select 'L3',334600,390700,53.40880,-2.98394,'','Liverpool','ENG','England' union all
select 'L30',335600,399100,53.48442,-2.97062,'Southport','Sefton','ENG','England' union all
select 'L31',337900,402300,53.51346,-2.93659,'Maghull','Sefton','ENG','England' union all
select 'L32',341000,398300,53.47786,-2.88909,'Kirkby','Knowsley','ENG','England' union all
select 'L33',341900,399600,53.48965,-2.87577,'Kirkby','Knowsley','ENG','England' union all
select 'L34',345900,393600,53.43614,-2.81445,'','Knowsley','ENG','England' union all
select 'L35',348000,391200,53.41478,-2.78244,'Rainhill','St Helens','ENG','England' union all
select 'L36',344200,391200,53.41439,-2.83962,'Hyton','Knowsley','ENG','England' union all
select 'L37',329600,407300,53.55735,-3.06288,'Southport','Sefton','ENG','England' union all
select 'L38',330400,403600,53.52420,-3.04998,'Southport','Sefton','ENG','England' union all
select 'L39',340700,407600,53.56142,-2.89537,'Ormskirk','Lancashire','ENG','England' union all
select 'L4',336200,393900,53.43775,-2.96052,'','Liverpool','ENG','England' union all
select 'L40',344400,412100,53.60227,-2.84032,'Burscough','Lancashire','ENG','England' union all
select 'L5',335200,392500,53.42505,-2.97529,'','Liverpool','ENG','England' union all
select 'L6',336900,391800,53.41896,-2.94956,'','Liverpool','ENG','England' union all
select 'L69',335300,390500,53.40709,-2.97337,'','Liverpool','ENG','England' union all
select 'L7',337000,390300,53.40549,-2.94776,'','Liverpool','ENG','England' union all
select 'L70',335500,390700,53.40891,-2.97040,'','Liverpool','ENG','England' union all
select 'L8',336000,388600,53.39009,-2.96246,'','Liverpool','ENG','England' union all
select 'L9',336800,396500,53.46120,-2.95201,'','Liverpool','ENG','England' union all
select 'LA1',347700,461500,54.04663,-2.79885,'Lancaster','Lancashire','ENG','England' union all
select 'LA10',367900,491100,54.31433,-2.49348,'Sedbergh','Cumbria','ENG','England' union all
select 'LA11',339700,478700,54.20034,-2.92446,'Grange-over-Sands','Cumbria','ENG','England' union all
select 'LA12',329400,479200,54.20351,-3.08246,'Ulverston','Cumbria','ENG','England' union all
select 'LA13',321700,469800,54.11792,-3.19805,'Dalton-in-Furness','Cumbria','ENG','England' union all
select 'LA14',319600,469900,54.11850,-3.23020,'Dalton-in-Furness','Cumbria','ENG','England' union all
select 'LA15',323100,474000,54.15588,-3.17770,'Dalton Town with Newton','Cumbria','ENG','England' union all
select 'LA16',321600,477400,54.18620,-3.20155,'Ireleth','Cumbria','ENG','England' union all
select 'LA17',323400,483200,54.23860,-3.17545,'Kirkby Ireleth','Cumbria','ENG','England' union all
select 'LA18',316900,480700,54.21512,-3.27448,'Millom','Cumbria','ENG','England' union all
select 'LA19',310500,489500,54.29312,-3.37523,'Bootle','Cumbria','ENG','England' union all
select 'LA2',355900,463500,54.06537,-2.67390,'Caton','Lancashire','ENG','England' union all
select 'LA20',321600,489400,54.29404,-3.20469,'Broughton West','Cumbria','ENG','England' union all
select 'LA21',330300,497100,54.36450,-3.07283,'Coniston','Cumbria','ENG','England' union all
select 'LA22',336000,503500,54.42276,-2.98649,'Lakes','Cumbria','ENG','England' union all
select 'LA23',340800,497700,54.37122,-2.91136,'Windermere','Cumbria','ENG','England' union all
select 'LA3',342600,462000,54.05058,-2.87683,'Lancaster','Lancashire','ENG','England' union all
select 'LA4',344300,464100,54.06964,-2.85125,'Lancaster','Lancashire','ENG','England' union all
select 'LA5',348400,472200,54.14287,-2.78998,'Warton','Lancashire','ENG','England' union all
select 'LA6',360100,475700,54.17537,-2.61134,'Whittingham','Lancashire','ENG','England' union all
select 'LA7',349700,481400,54.22568,-2.77162,'Milnthorpe','Cumbria','ENG','England' union all
select 'LA8',350600,492300,54.32373,-2.75961,'Kendal','Cumbria','ENG','England' union all
select 'LA9',351700,492500,54.32563,-2.74273,'Kendal','Cumbria','ENG','England' union all
select 'LD1',306800,263400,52.26047,-3.36570,'Llandrindod Wells','Powys','WLS','Wales' union all
select 'LD2',304700,250200,52.14145,-3.39275,'Duhonw','Powys','WLS','Wales' union all
select 'LD3',305800,230000,51.96006,-3.37111,'Llanddew','Powys','WLS','Wales' union all
select 'LD4',293600,247800,52.11786,-3.55416,'Llangamarch','Powys','WLS','Wales' union all
select 'LD5',289400,248900,52.12692,-3.61584,'Treflys','Powys','WLS','Wales' union all
select 'LD6',297200,269000,52.30909,-3.50804,'Rhayader','Powys','WLS','Wales' union all
select 'LD7',326100,273300,52.35240,-3.08513,'Knighton','Powys','WLS','Wales' union all
select 'LD8',328800,263800,52.26735,-3.04348,'Presteigne','Powys','WLS','Wales' union all
select 'LE1',459000,304400,52.63379,-1.12812,'Leicester','Leicester','ENG','England' union all
select 'LE10',442900,293400,52.53641,-1.36744,'Hinckley','Leicestershire','ENG','England' union all
select 'LE11',452900,319400,52.76927,-1.21584,'Loughborough','Leicestershire','ENG','England' union all
select 'LE12',454500,319100,52.76641,-1.19217,'Loughborough','Leicestershire','ENG','England' union all
select 'LE13',475200,319300,52.76572,-0.88536,'Melton Mowbray','Leicestershire','ENG','England' union all
select 'LE14',474500,321300,52.78380,-0.89527,'Melton Mowbray','Leicestershire','ENG','England' union all
select 'LE15',487900,307300,52.65594,-0.70037,'Hambleton','Rutland','ENG','England' union all
select 'LE16',475200,288200,52.48616,-0.89244,'Dingley','Northamptonshire','ENG','England' union all
select 'LE17',455900,285800,52.46690,-1.17706,'Gilmorton','Leicestershire','ENG','England' union all
select 'LE18',460200,298800,52.58332,-1.11141,'Wigston','Leicestershire','ENG','England' union all
select 'LE19',453600,298000,52.57718,-1.21047,'Narborough','Leicestershire','ENG','England' union all
select 'LE2',459900,301700,52.60942,-1.11531,'Oadby','Leicester','ENG','England' union all
select 'LE3',455500,303800,52.62876,-1.17993,'Leicester','Leicester','ENG','England' union all
select 'LE4',459300,307700,52.66342,-1.12309,'Leicester','Leicester','ENG','England' union all
select 'LE5',461900,304700,52.63616,-1.08521,'Leicester','Leicester','ENG','England' union all
select 'LE6',451300,307500,52.66244,-1.24141,'Groby','Leicestershire','ENG','England' union all
select 'LE65',435900,316900,52.74819,-1.46810,'Ashby-de-la-Zouch','Leicestershire','ENG','England' union all
select 'LE67',443200,313400,52.71619,-1.36041,'Coalville','Leicestershire','ENG','England' union all
select 'LE7',463000,309300,52.67739,-1.06808,'Barkby','Leicestershire','ENG','England' union all
select 'LE8',461200,295400,52.55264,-1.09728,'Kilby','Leicestershire','ENG','England' union all
select 'LE9',448300,297200,52.57012,-1.28728,'Hinckley','Leicestershire','ENG','England' union all
select 'LL11',330700,352300,53.06314,-3.03425,'Broughton','Wrexham','WLS','Wales' union all
select 'LL12',333800,354800,53.08601,-2.98851,'Gresford','Wrexham','WLS','Wales' union all
select 'LL13',335700,349200,53.03590,-2.95902,'Abenbury','Wrexham','WLS','Wales' union all
select 'LL14',329500,344400,52.99198,-3.05043,'Ruabon','Wrexham','WLS','Wales' union all
select 'LL15',312000,357000,53.10263,-3.31455,'Ruthin','Denbighshire','WLS','Wales' union all
select 'LL16',304300,366300,53.18489,-3.43231,'Denbigh','Denbighshire','WLS','Wales' union all
select 'LL17',304300,373900,53.25319,-3.43460,'St Asaph','Denbighshire','WLS','Wales' union all
select 'LL18',301700,380300,53.31023,-3.47554,'Rhyl','Denbighshire','WLS','Wales' union all
select 'LL19',306200,382500,53.33082,-3.40866,'Prestatyn','Denbighshire','WLS','Wales' union all
select 'LL20',322100,340900,52.95949,-3.15982,'Llangollen','Denbighshire','WLS','Wales' union all
select 'LL21',305400,344600,52.99006,-3.40947,'Corwen','Denbighshire','WLS','Wales' union all
select 'LL22',293800,375800,53.26827,-3.59257,'Betws-yn-Rhos','Conwy','WLS','Wales' union all
select 'LL23',292400,335400,52.90493,-3.60003,'Bala','Gwynedd','WLS','Wales' union all
select 'LL24',280400,352600,53.05695,-3.78474,'Bro Machno','Conwy','WLS','Wales' union all
select 'LL25',274100,352500,53.05460,-3.87866,'Dolwyddelan','Conwy','WLS','Wales' union all
select 'LL26',280600,361700,53.13877,-3.78514,'Llanrwst','Conwy','WLS','Wales' union all
select 'LL27',278100,362700,53.14718,-3.82288,'Trefriw','Conwy','WLS','Wales' union all
select 'LL28',282700,378200,53.28749,-3.75983,'Mochdre','Conwy','WLS','Wales' union all
select 'LL29',286200,378300,53.28916,-3.70738,'Old Colwyn','Conwy','WLS','Wales' union all
select 'LL30',279100,381700,53.31813,-3.81514,'Llandudno','Conwy','WLS','Wales' union all
select 'LL31',279400,378600,53.29035,-3.80946,'Deganwy','Conwy','WLS','Wales' union all
select 'LL32',277300,375300,53.26022,-3.83968,'Henryd','Conwy','WLS','Wales' union all
select 'LL33',267900,374400,53.24987,-3.98015,'Llanfairfechan','Conwy','WLS','Wales' union all
select 'LL34',272500,376600,53.27076,-3.91212,'Penmaenmawr','Conwy','WLS','Wales' union all
select 'LL35',261600,296300,52.54657,-4.04127,'Aberdovey','Gwynedd','WLS','Wales' union all
select 'LL36',260300,302700,52.60374,-4.06313,'Bryncrug','Gwynedd','WLS','Wales' union all
select 'LL37',259200,309600,52.66546,-4.08230,'Llangelynin','Gwynedd','WLS','Wales' union all
select 'LL38',262200,313100,52.69767,-4.03943,'Arthog','Gwynedd','WLS','Wales' union all
select 'LL39',264200,314500,52.71076,-4.01043,'Arthog','Gwynedd','WLS','Wales' union all
select 'LL40',273500,319300,52.75614,-3.87468,'Brithdir','Gwynedd','WLS','Wales' union all
select 'LL41',269900,343100,52.96914,-3.93750,'Ffestiniog','Gwynedd','WLS','Wales' union all
select 'LL42',261300,316200,52.72530,-4.05405,'Barmouth','Gwynedd','WLS','Wales' union all
select 'LL43',258900,321700,52.77409,-4.09193,'Dyffryn Ardudwy','Gwynedd','WLS','Wales' union all
select 'LL44',258700,323600,52.79111,-4.09572,'Dyffryn Ardudwy','Gwynedd','WLS','Wales' union all
select 'LL45',258800,326800,52.81989,-4.09562,'Llanbedr','Gwynedd','WLS','Wales' union all
select 'LL46',258200,330700,52.85477,-4.10621,'Harlech','Gwynedd','WLS','Wales' union all
select 'LL47',261300,335800,52.90140,-4.06237,'Talsarnau','Gwynedd','WLS','Wales' union all
select 'LL48',260900,339600,52.93544,-4.06994,'Penrhyndeudraeth','Gwynedd','WLS','Wales' union all
select 'LL49',256300,339000,52.92883,-4.13808,'Porthmadog','Gwynedd','WLS','Wales' union all
select 'LL51',249800,344200,52.97377,-4.23712,'Dolbenmaen','Gwynedd','WLS','Wales' union all
select 'LL52',249400,338700,52.92425,-4.24052,'Criccieth','Gwynedd','WLS','Wales' union all
select 'LL53',232400,334800,52.88418,-4.49117,'Buan','Gwynedd','WLS','Wales' union all
select 'LL54',246900,353700,53.05829,-4.28478,'Llanllyfni','Gwynedd','WLS','Wales' union all
select 'LL55',252600,361900,53.13355,-4.20355,'Llanrug','Gwynedd','WLS','Wales' union all
select 'LL56',253100,367800,53.18669,-4.19879,'Y Felinheli','Gwynedd','WLS','Wales' union all
select 'LL57',259100,369900,53.20718,-4.10998,'Llandygai','Gwynedd','WLS','Wales' union all
select 'LL58',260100,378000,53.28022,-4.09857,'Beaumaris','Isle of Anglesey','WLS','Wales' union all
select 'LL59',255900,373000,53.23417,-4.15926,'Cwm Cadnant','Isle of Anglesey','WLS','Wales' union all
select 'LL60',248500,371100,53.21505,-4.26915,'Llanfihangel Ysgeifiog','Isle of Anglesey','WLS','Wales' union all
select 'LL61',248900,368900,53.19540,-4.26212,'Llanidan','Isle of Anglesey','WLS','Wales' union all
select 'LL62',240700,370800,53.21007,-4.38572,'Bodorgan','Isle of Anglesey','WLS','Wales' union all
select 'LL63',235100,371900,53.21824,-4.47007,'Aberffraw','Isle of Anglesey','WLS','Wales' union all
select 'LL64',232000,373100,53.22805,-4.51709,'Rhosneigr','Isle of Anglesey','WLS','Wales' union all
select 'LL65',228800,381300,53.30067,-4.56940,'Valley','Isle of Anglesey','WLS','Wales' union all
select 'LL66',240100,389800,53.38055,-4.40427,'Rhosybol','Isle of Anglesey','WLS','Wales' union all
select 'LL67',236800,393300,53.41097,-4.45565,'Llanbadrig','Isle of Anglesey','WLS','Wales' union all
select 'LL68',242000,391700,53.39818,-4.37668,'Amlwch','Isle of Anglesey','WLS','Wales' union all
select 'LL69',245800,390200,53.38583,-4.31883,'Penysarn','Isle of Anglesey','WLS','Wales' union all
select 'LL70',247800,387700,53.36396,-4.28758,'Moelfre','Isle of Anglesey','WLS','Wales' union all
select 'LL71',242300,383800,53.32732,-4.36823,'Llannerch-Y-Medd','Isle of Anglesey','WLS','Wales' union all
select 'LL72',250900,386000,53.34957,-4.24023,'Moelfre','Isle of Anglesey','WLS','Wales' union all
select 'LL73',250600,384400,53.33511,-4.24397,'Llaneugrad','Isle of Anglesey','WLS','Wales' union all
select 'LL74',251300,382300,53.31645,-4.23248,'Llanfair-Mathafarn-Eithaf','Isle of Anglesey','WLS','Wales' union all
select 'LL75',252100,378600,53.28343,-4.21876,'Pentraeth','Isle of Anglesey','WLS','Wales' union all
select 'LL76',250900,380500,53.30017,-4.23764,'Llanfair-Mathafarn-Eithaf','Isle of Anglesey','WLS','Wales' union all
select 'LL77',245900,376200,53.26011,-4.31053,'Llangefni','Isle of Anglesey','WLS','Wales' union all
select 'LL78',249300,382400,53.31678,-4.26253,'Llanfair-Mathafarn-Eithaf','Isle of Anglesey','WLS','Wales' union all
select 'LN1',494300,374500,53.25883,-0.58621,'Burton','Lincolnshire','ENG','England' union all
select 'LN10',519200,363900,53.15858,-0.21703,'Woodhall Spa','Lincolnshire','ENG','England' union all
select 'LN11',534700,388200,53.37320,0.02496,'Louth','Lincolnshire','ENG','England' union all
select 'LN12',550900,383800,53.32930,0.26620,'Mablethorpe','Lincolnshire','ENG','England' union all
select 'LN13',545700,376500,53.26518,0.18482,'Alford','Lincolnshire','ENG','England' union all
select 'LN2',499500,374100,53.25429,-0.50840,'Nettleham','Lincolnshire','ENG','England' union all
select 'LN3',505500,373000,53.24325,-0.41885,'Fiskerton','Lincolnshire','ENG','England' union all
select 'LN4',508000,362700,53.15018,-0.38489,'Dunston','Lincolnshire','ENG','England' union all
select 'LN5',496500,364800,53.17126,-0.55617,'Waddington','Lincolnshire','ENG','England' union all
select 'LN6',493900,368300,53.20319,-0.59403,'Lincoln','Lincolnshire','ENG','England' union all
select 'LN7',509900,400800,53.49216,-0.34327,'Caistor','Lincolnshire','ENG','England' union all
select 'LN8',511500,387600,53.37321,-0.32384,'Linwood','Lincolnshire','ENG','England' union all
select 'LN9',526100,370600,53.21719,-0.11124,'Horncastle','Lincolnshire','ENG','England' union all
select 'LS1',429800,433500,53.79674,-1.54754,'','Leeds','ENG','England' union all
select 'LS10',430900,429600,53.76162,-1.53123,'','Leeds','ENG','England' union all
select 'LS11',429300,431200,53.77609,-1.55535,'','Leeds','ENG','England' union all
select 'LS12',426600,432800,53.79062,-1.59618,'','Leeds','ENG','England' union all
select 'LS13',424100,435000,53.81052,-1.63396,'','Leeds','ENG','England' union all
select 'LS14',435800,437000,53.82782,-1.45604,'','Leeds','ENG','England' union all
select 'LS15',436600,434600,53.80619,-1.44417,'','Leeds','ENG','England' union all
select 'LS16',426200,439500,53.85086,-1.60169,'','Leeds','ENG','England' union all
select 'LS17',431100,440500,53.85958,-1.52709,'Harewood','Leeds','ENG','England' union all
select 'LS18',423600,438300,53.84020,-1.64130,'','Leeds','ENG','England' union all
select 'LS19',420900,440400,53.85920,-1.68220,'Guiseley','Leeds','ENG','England' union all
select 'LS2',429900,434000,53.80123,-1.54597,'','Leeds','ENG','England' union all
select 'LS20',418900,442000,53.87365,-1.71251,'Guiseley','Leeds','ENG','England' union all
select 'LS21',421100,446200,53.91132,-1.67876,'Otley','Leeds','ENG','England' union all
select 'LS22',439800,448600,53.93179,-1.39375,'Wetherby','Leeds','ENG','England' union all
select 'LS23',442400,445500,53.90372,-1.35458,'Boston Spa','Leeds','ENG','England' union all
select 'LS24',449200,441800,53.86987,-1.25168,'Grimston','North Yorkshire','ENG','England' union all
select 'LS25',444100,432400,53.78584,-1.33059,'Micklefield','Leeds','ENG','England' union all
select 'LS26',436400,428600,53.75227,-1.44791,'Rothwell','Leeds','ENG','England' union all
select 'LS27',426200,428100,53.74839,-1.60266,'Gildersome','Leeds','ENG','England' union all
select 'LS28',421800,434000,53.80163,-1.66897,'','Leeds','ENG','England' union all
select 'LS29',412900,447200,53.92058,-1.80356,'Ilkley','Bradford','ENG','England' union all
select 'LS3',429000,434000,53.80128,-1.55964,'','Leeds','ENG','England' union all
select 'LS4',427600,434900,53.80944,-1.58082,'','Leeds','ENG','England' union all
select 'LS5',426200,435900,53.81851,-1.60199,'','Leeds','ENG','England' union all
select 'LS6',428500,436000,53.81928,-1.56704,'','Leeds','ENG','England' union all
select 'LS7',430300,435900,53.81828,-1.53971,'','Leeds','ENG','England' union all
select 'LS8',432300,436600,53.82445,-1.50926,'','Leeds','ENG','England' union all
select 'LS9',432400,433800,53.79928,-1.50803,'','Leeds','ENG','England' union all
select 'LU1',508500,220800,51.87476,-0.42373,'','Luton','ENG','England' union all
select 'LU2',510400,222700,51.89147,-0.39553,'','Luton','ENG','England' union all
select 'LU3',507100,224500,51.90829,-0.44291,'','Luton','ENG','England' union all
select 'LU4',505500,223400,51.89871,-0.46650,'','Luton','ENG','England' union all
select 'LU5',502300,224400,51.90829,-0.51270,'Thorn','Central Bedfordshire','ENG','England' union all
select 'LU6',500800,220900,51.87711,-0.53552,'Dunstable','Central Bedfordshire','ENG','England' union all
select 'LU7',491900,224300,51.90921,-0.66388,'Leighton-Linslade','Central Bedfordshire','ENG','England' union all
select 'M1',384400,397900,53.47734,-2.23508,'Manchester','Greater Manchester','ENG','England' union all
select 'M11',388100,398000,53.47834,-2.17933,'Manchester','Greater Manchester','ENG','England' union all
select 'M12',386600,396500,53.46482,-2.20187,'Manchester','Greater Manchester','ENG','England' union all
select 'M13',385800,396000,53.46030,-2.21389,'Manchester','Greater Manchester','ENG','England' union all
select 'M14',385100,394600,53.44770,-2.22437,'Manchester','Greater Manchester','ENG','England' union all
select 'M15',383400,396600,53.46563,-2.25008,'Manchester','Greater Manchester','ENG','England' union all
select 'M16',382500,395400,53.45481,-2.26357,'Manchester','Greater Manchester','ENG','England' union all
select 'M17',378900,397000,53.46906,-2.31789,'Urmston','Trafford','ENG','England' union all
select 'M18',388800,396100,53.46127,-2.16871,'Manchester','Greater Manchester','ENG','England' union all
select 'M19',387100,393400,53.43696,-2.19421,'Manchester','Greater Manchester','ENG','England' union all
select 'M2',383900,398200,53.48003,-2.24263,'Manchester','Greater Manchester','ENG','England' union all
select 'M20',384700,392100,53.42521,-2.23027,'Manchester','Greater Manchester','ENG','England' union all
select 'M21',382000,393500,53.43771,-2.27099,'Manchester','Greater Manchester','ENG','England' union all
select 'M22',382800,387700,53.38560,-2.25863,'Manchester','Greater Manchester','ENG','England' union all
select 'M23',380900,389200,53.39902,-2.28729,'Manchester','Greater Manchester','ENG','England' union all
select 'M24',387000,406100,53.55113,-2.19624,'Middleton','Rochdale','ENG','England' union all
select 'M25',381800,403600,53.52850,-2.27459,'','Bury','ENG','England' union all
select 'M26',377900,407300,53.56161,-2.33369,'','Bury','ENG','England' union all
select 'M27',377700,401800,53.51216,-2.33631,'','Salford','ENG','England' union all
select 'M28',373700,402100,53.51467,-2.39666,'Walkden','Salford','ENG','England' union all
select 'M29',369700,401400,53.50816,-2.45692,'Pemberton','Wigan','ENG','England' union all
select 'M3',383400,398600,53.48361,-2.25018,'','Salford','ENG','England' union all
select 'M30',376500,398700,53.48424,-2.35418,'','Salford','ENG','England' union all
select 'M31',372000,391500,53.41930,-2.42136,'Partington','Trafford','ENG','England' union all
select 'M32',379500,394900,53.45021,-2.30872,'Urmston','Trafford','ENG','England' union all
select 'M33',378400,391600,53.42050,-2.32506,'','Trafford','ENG','England' union all
select 'M34',392200,395500,53.45594,-2.11748,'Ashton-under-Lyne','Tameside','ENG','England' union all
select 'M35',389900,401200,53.50714,-2.15230,'','Oldham','ENG','England' union all
select 'M38',372100,404000,53.53167,-2.42096,'Walkden','Salford','ENG','England' union all
select 'M4',384800,398700,53.48455,-2.22909,'Manchester','Greater Manchester','ENG','England' union all
select 'M40',387400,400800,53.50349,-2.18999,'Manchester','Greater Manchester','ENG','England' union all
select 'M41',375900,395000,53.45095,-2.36294,'Urmston','Trafford','ENG','England' union all
select 'M43',390200,398600,53.48378,-2.14770,'Ashton-under-Lyne','Tameside','ENG','England' union all
select 'M44',371700,393900,53.44086,-2.42609,'','Salford','ENG','England' union all
select 'M45',380900,405700,53.54734,-2.28829,'','Bury','ENG','England' union all
select 'M46',367500,403400,53.52601,-2.49031,'Pemberton','Wigan','ENG','England' union all
select 'M5',381100,398100,53.47903,-2.28482,'','Salford','ENG','England' union all
select 'M6',380300,399500,53.49159,-2.29696,'','Salford','ENG','England' union all
select 'M60',384900,398900,53.48635,-2.22759,'Manchester','Greater Manchester','ENG','England' union all
select 'M7',382700,401000,53.50516,-2.26086,'','Salford','ENG','England' union all
select 'M8',384200,401400,53.50880,-2.23827,'Manchester','Greater Manchester','ENG','England' union all
select 'M9',385900,402800,53.52143,-2.21269,'Manchester','Greater Manchester','ENG','England' union all
select 'M90',381600,385200,53.36309,-2.27653,'Ringway','Greater Manchester','ENG','England' union all
select 'ME1',574000,166700,51.37216,0.50017,'Rochester','Medway','ENG','England' union all
select 'ME10',590600,164000,51.34258,0.73697,'Sittingbourne','Kent','ENG','England' union all
select 'ME11',591100,171800,51.41247,0.74833,'Queenborough','Kent','ENG','England' union all
select 'ME12',595000,173100,51.42282,0.80507,'Sittingbourne','Kent','ENG','England' union all
select 'ME13',601900,160000,51.30275,0.89675,'Faversham','Kent','ENG','England' union all
select 'ME14',577200,156600,51.28043,0.54108,'Maidstone','Kent','ENG','England' union all
select 'ME15',576800,153700,51.25450,0.53392,'Maidstone','Kent','ENG','England' union all
select 'ME16',574300,155800,51.27414,0.49915,'Maidstone','Kent','ENG','England' union all
select 'ME17',582200,151700,51.23484,0.61021,'Leeds','Kent','ENG','England' union all
select 'ME18',569100,152300,51.24426,0.42301,'West Farleigh','Kent','ENG','England' union all
select 'ME19',568100,157700,51.29307,0.41123,'West Malling','Kent','ENG','England' union all
select 'ME2',572900,168800,51.39136,0.48540,'Strood','Medway','ENG','England' union all
select 'ME20',571400,159100,51.30467,0.45919,'Ditton','Kent','ENG','England' union all
select 'ME3',577000,173600,51.43322,0.54668,'Hoo St Werburgh','Medway','ENG','England' union all
select 'ME4',576100,167700,51.38050,0.53081,'Rochester','Medway','ENG','England' union all
select 'ME5',576400,164200,51.34896,0.53338,'Rochester','Medway','ENG','England' union all
select 'ME6',570100,161500,51.32662,0.44170,'Snodland','Kent','ENG','England' union all
select 'ME7',577900,167600,51.37904,0.55660,'Gillingham','Medway','ENG','England' union all
select 'ME8',580900,165700,51.36102,0.59870,'Gillingham','Medway','ENG','England' union all
select 'ME9',589800,162900,51.33297,0.72491,'Sittingbourne','Kent','ENG','England' union all
select 'MK1',487400,234900,52.00522,-0.72659,'Bletchley','Milton Keynes','ENG','England' union all
select 'MK10',489300,238700,52.03908,-0.69792,'','Milton Keynes','ENG','England' union all
select 'MK11',479500,240000,52.05226,-0.84048,'Stony Stratford','Milton Keynes','ENG','England' union all
select 'MK12',481200,240600,52.05741,-0.81555,'Stony Stratford','Milton Keynes','ENG','England' union all
select 'MK13',483400,240100,52.05258,-0.78359,'Bradwell','Milton Keynes','ENG','England' union all
select 'MK14',484900,240900,52.05955,-0.76152,'Stantonbury','Milton Keynes','ENG','England' union all
select 'MK15',487200,240700,52.05739,-0.72802,'Willen','Milton Keynes','ENG','England' union all
select 'MK16',487600,244200,52.08879,-0.72129,'Newport Pagnell','Milton Keynes','ENG','England' union all
select 'MK17',489200,233500,51.99235,-0.70074,'Bow Brickhill','Milton Keynes','ENG','England' union all
select 'MK18',470800,231800,51.97972,-0.96904,'Buckingham','Buckinghamshire','ENG','England' union all
select 'MK19',478700,242200,52.07215,-0.85164,'Cosgrove','Northamptonshire','ENG','England' union all
select 'MK2',487600,233200,51.98991,-0.72411,'Bletchley','Milton Keynes','ENG','England' union all
select 'MK3',485600,233900,51.99651,-0.75306,'Bletchley','Milton Keynes','ENG','England' union all
select 'MK4',483900,234700,52.00397,-0.77762,'Shenley Brook End','Milton Keynes','ENG','England' union all
select 'MK40',504600,250000,52.13797,-0.47145,'Bedford','Bedford Borough','ENG','England' union all
select 'MK41',506300,251500,52.15113,-0.44614,'Bedford','Bedford Borough','ENG','England' union all
select 'MK42',504500,248000,52.12002,-0.47352,'Kempston','Bedford Borough','ENG','England' union all
select 'MK43',498800,247700,52.11837,-0.55684,'Kempston Rural','Bedford Borough','ENG','England' union all
select 'MK44',507600,256300,52.19402,-0.42563,'Wilden','Bedford Borough','ENG','England' union all
select 'MK45',505100,237400,52.02462,-0.46803,'Maulden','Central Bedfordshire','ENG','England' union all
select 'MK46',489500,251500,52.15411,-0.69165,'Clifton Reynes','Milton Keynes','ENG','England' union all
select 'MK5',483500,236500,52.02021,-0.78301,'Shenley Church End','Milton Keynes','ENG','England' union all
select 'MK6',486300,237600,52.02967,-0.74193,'Woughton On The Green','Milton Keynes','ENG','England' union all
select 'MK7',489900,236500,52.01921,-0.68976,'Walton','Milton Keynes','ENG','England' union all
select 'MK8',482100,238200,52.03570,-0.80300,'Bradwell Abbey','Milton Keynes','ENG','England' union all
select 'MK9',485100,238800,52.04064,-0.75912,'','Milton Keynes','ENG','England' union all
select 'ML1',276200,658000,55.79943,-3.97512,'Motherwell','North Lanarkshire','SCT','Scotland' union all
select 'ML10',269900,644900,55.68013,-4.06932,'Strathaven','South Lanarkshire','SCT','Scotland' union all
select 'ML11',287700,642900,55.66661,-3.78555,'New Lanark','South Lanarkshire','SCT','Scotland' union all
select 'ML12',299400,631500,55.56677,-3.59544,'','South Lanarkshire','SCT','Scotland' union all
select 'ML2',280100,655400,55.77706,-3.91179,'Wishaw','North Lanarkshire','SCT','Scotland' union all
select 'ML3',271200,654900,55.77028,-4.05337,'Hamilton','South Lanarkshire','SCT','Scotland' union all
select 'ML4',273400,660200,55.81846,-4.02078,'Motherwell','North Lanarkshire','SCT','Scotland' union all
select 'ML5',272900,664800,55.85964,-4.03091,'Coatbridge','North Lanarkshire','SCT','Scotland' union all
select 'ML6',277200,665500,55.86704,-3.96257,'Airdrie','North Lanarkshire','SCT','Scotland' union all
select 'ML7',287700,661100,55.83008,-3.79303,'','North Lanarkshire','SCT','Scotland' union all
select 'ML8',284400,650100,55.73050,-3.84103,'Carluke','South Lanarkshire','SCT','Scotland' union all
select 'ML9',276500,649700,55.72496,-3.96658,'Larkhall','South Lanarkshire','SCT','Scotland' union all
select 'N1',532000,183800,51.53717,-0.09652,'Islington','Greater London','ENG','England' union all
select 'N10',528600,190000,51.59368,-0.14325,'Tottenham','Greater London','ENG','England' union all
select 'N11',528900,192200,51.61338,-0.13812,'Enfield','Greater London','ENG','England' union all
select 'N12',526300,192300,51.61487,-0.17561,'Barnet','Greater London','ENG','England' union all
select 'N13',531400,192900,51.61910,-0.10176,'Enfield','Greater London','ENG','England' union all
select 'N14',529500,194500,51.63392,-0.12860,'Enfield','Greater London','ENG','England' union all
select 'N15',532900,188800,51.58190,-0.08166,'Tottenham','Greater London','ENG','England' union all
select 'N16',533400,186700,51.56290,-0.07525,'Hackney','Greater London','ENG','England' union all
select 'N17',533600,190600,51.59791,-0.07088,'Tottenham','Greater London','ENG','England' union all
select 'N18',534000,192300,51.61309,-0.06446,'Enfield','Greater London','ENG','England' union all
select 'N19',529800,186800,51.56464,-0.12712,'Islington','Greater London','ENG','England' union all
select 'N2',526900,189500,51.58957,-0.16797,'Barnet','Greater London','ENG','England' union all
select 'N20',526400,193900,51.62923,-0.17359,'Barnet','Greater London','ENG','England' union all
select 'N21',531600,194800,51.63612,-0.09816,'Enfield','Greater London','ENG','England' union all
select 'N22',530900,190700,51.59944,-0.10980,'Tottenham','Greater London','ENG','England' union all
select 'N3',525200,190600,51.59984,-0.19210,'Barnet','Greater London','ENG','England' union all
select 'N4',531600,187500,51.57052,-0.10090,'Hackney','Greater London','ENG','England' union all
select 'N5',531900,185600,51.55337,-0.09729,'Islington','Greater London','ENG','England' union all
select 'N6',528800,187500,51.57116,-0.14129,'Tottenham','Greater London','ENG','England' union all
select 'N7',530600,185500,51.55277,-0.11607,'Islington','Greater London','ENG','England' union all
select 'N8',530500,188900,51.58335,-0.11625,'Tottenham','Greater London','ENG','England' union all
select 'N9',534500,194000,51.62825,-0.05659,'Enfield','Greater London','ENG','England' union all
select 'NE1',424900,564300,54.97262,-1.61097,'','Newcastle Upon Tyne','ENG','England' union all
select 'NE10',428600,561500,54.94726,-1.55345,'','Gateshead','ENG','England' union all
select 'NE11',423600,560800,54.94123,-1.63157,'Wickham and Dunston','Gateshead','ENG','England' union all
select 'NE12',427600,570100,55.02460,-1.56823,'Longbenton','North Tyneside','ENG','England' union all
select 'NE13',422700,572500,55.04642,-1.64469,'Brunswick','Newcastle Upon Tyne','ENG','England' union all
select 'NE15',417900,565500,54.98370,-1.72026,'Newburn','Newcastle Upon Tyne','ENG','England' union all
select 'NE16',419800,559800,54.93240,-1.69096,'Wickham and Dunston','Gateshead','ENG','England' union all
select 'NE17',411800,557700,54.91378,-1.81591,'Blaydon','Gateshead','ENG','England' union all
select 'NE18',408900,571500,55.03787,-1.86072,'Stamfordham','Northumberland','ENG','England' union all
select 'NE19',393900,587200,55.17901,-2.09580,'Elsdon','Northumberland','ENG','England' union all
select 'NE2',425300,565900,54.98698,-1.60458,'Byker','Newcastle Upon Tyne','ENG','England' union all
select 'NE20',413700,573200,55.05304,-1.78553,'Ponteland','Northumberland','ENG','England' union all
select 'NE21',418000,562600,54.95764,-1.71888,'Blaydon','Gateshead','ENG','England' union all
select 'NE22',426500,582500,55.13610,-1.58428,'Wansbeck','Northumberland','ENG','England' union all
select 'NE23',426700,576300,55.08037,-1.58173,'Blyth','Northumberland','ENG','England' union all
select 'NE24',430600,581000,55.12238,-1.52013,'Blyth','Northumberland','ENG','England' union all
select 'NE25',432800,572900,55.04945,-1.48656,'','North Tyneside','ENG','England' union all
select 'NE26',434700,573200,55.05201,-1.45679,'','North Tyneside','ENG','England' union all
select 'NE27',431300,571000,55.03247,-1.51025,'','North Tyneside','ENG','England' union all
select 'NE28',430800,567400,55.00015,-1.51846,'','North Tyneside','ENG','England' union all
select 'NE29',434300,568700,55.01160,-1.46359,'','North Tyneside','ENG','England' union all
select 'NE3',423500,568500,55.01043,-1.63250,'','Newcastle Upon Tyne','ENG','England' union all
select 'NE30',435800,569800,55.02138,-1.44000,'','North Tyneside','ENG','England' union all
select 'NE31',431300,564200,54.97136,-1.51100,'','South Tyneside','ENG','England' union all
select 'NE32',433100,563800,54.96765,-1.48292,'','South Tyneside','ENG','England' union all
select 'NE33',436600,566400,54.99077,-1.42792,'','South Tyneside','ENG','England' union all
select 'NE34',437100,564300,54.97186,-1.42037,'','South Tyneside','ENG','England' union all
select 'NE35',434600,562100,54.95227,-1.45970,'','South Tyneside','ENG','England' union all
select 'NE36',436000,561300,54.94498,-1.43794,'','South Tyneside','ENG','England' union all
select 'NE37',430400,557700,54.91300,-1.52574,'Washington','Sunderland','ENG','England' union all
select 'NE38',430500,555600,54.89412,-1.52441,'Washington','Sunderland','ENG','England' union all
select 'NE39',415500,558800,54.92357,-1.75813,'Blaydon','Gateshead','ENG','England' union all
select 'NE4',422900,564400,54.97361,-1.64221,'','Newcastle Upon Tyne','ENG','England' union all
select 'NE40',414600,563500,54.96584,-1.77193,'Blaydon','Gateshead','ENG','England' union all
select 'NE41',411600,564600,54.97580,-1.81875,'Wylam','Northumberland','ENG','England' union all
select 'NE42',409300,563100,54.96237,-1.85474,'Prudhoe','Northumberland','ENG','England' union all
select 'NE43',406100,561500,54.94804,-1.90475,'Stocksfield','Northumberland','ENG','England' union all
select 'NE44',401400,560900,54.94268,-1.97814,'Broomhaugh and Riding','Northumberland','ENG','England' union all
select 'NE45',399000,564700,54.97683,-2.01563,'Corbridge','Northumberland','ENG','England' union all
select 'NE46',393200,565000,54.97948,-2.10626,'Hexham','Northumberland','ENG','England' union all
select 'NE47',383900,559400,54.92894,-2.25127,'Allendale','Northumberland','ENG','England' union all
select 'NE48',383600,581900,55.13114,-2.25724,'Bellingham','Northumberland','ENG','England' union all
select 'NE49',370600,563700,54.96698,-2.45927,'Haltwhistle','Northumberland','ENG','England' union all
select 'NE5',420000,566900,54.99621,-1.68735,'Newburn','Newcastle Upon Tyne','ENG','England' union all
select 'NE6',427900,564800,54.97695,-1.56405,'Byker','Newcastle Upon Tyne','ENG','England' union all
select 'NE61',419800,587400,55.18045,-1.68905,'Morpeth','Northumberland','ENG','England' union all
select 'NE62',426000,585300,55.16129,-1.59187,'Wansbeck','Northumberland','ENG','England' union all
select 'NE63',427900,587100,55.17736,-1.56187,'Wansbeck','Northumberland','ENG','England' union all
select 'NE64',430900,587900,55.18437,-1.51467,'Wansbeck','Northumberland','ENG','England' union all
select 'NE65',415800,602100,55.31270,-1.75104,'Newton on the Moor','Northumberland','ENG','England' union all
select 'NE66',417000,615000,55.42858,-1.73135,'Denwick','Northumberland','ENG','England' union all
select 'NE67',419400,626700,55.53363,-1.69260,'Ellingham','Northumberland','ENG','England' union all
select 'NE68',421600,631200,55.57398,-1.65739,'North Sunderland','Northumberland','ENG','England' union all
select 'NE69',417900,634600,55.60468,-1.71586,'Bamburgh','Northumberland','ENG','England' union all
select 'NE7',427000,567300,54.99947,-1.57788,'Byker','Newcastle Upon Tyne','ENG','England' union all
select 'NE70',411600,633400,55.59409,-1.81591,'Belford','Northumberland','ENG','England' union all
select 'NE71',397200,629100,55.55558,-2.04439,'Akeld','Northumberland','ENG','England' union all
select 'NE8',425400,562400,54.95552,-1.60333,'','Gateshead','ENG','England' union all
select 'NE9',426700,559700,54.93118,-1.58328,'','Gateshead','ENG','England' union all
select 'NE99',424800,563700,54.96723,-1.61259,'','Newcastle Upon Tyne','ENG','England' union all
select 'NG1',457300,340000,52.95400,-1.14700,'','Nottingham','ENG','England' union all
select 'NG10',448300,333900,52.90005,-1.28187,'Ilkeston','Derbyshire','ENG','England' union all
select 'NG11',455600,333900,52.89934,-1.17335,'Clifton','Nottingham','ENG','England' union all
select 'NG12',463600,335300,52.91104,-1.05415,'Cotgrave','Nottinghamshire','ENG','England' union all
select 'NG13',472500,339500,52.94767,-0.92087,'Bingham','Nottinghamshire','ENG','England' union all
select 'NG14',464600,346900,53.01519,-1.03696,'Lowdham','Nottinghamshire','ENG','England' union all
select 'NG15',453400,350100,53.04519,-1.20338,'Sutton in Ashfield','Nottinghamshire','ENG','England' union all
select 'NG16',447400,348000,53.02688,-1.29319,'Greasley','Nottinghamshire','ENG','England' union all
select 'NG17',449500,357900,53.11569,-1.26035,'Sutton in Ashfield','Nottinghamshire','ENG','England' union all
select 'NG18',454600,360400,53.13766,-1.18373,'Mansfield','Nottinghamshire','ENG','England' union all
select 'NG19',453700,362800,53.15933,-1.19678,'Mansfield','Nottinghamshire','ENG','England' union all
select 'NG2',458400,337900,52.93500,-1.13100,'West Bridgford','Nottinghamshire','ENG','England' union all
select 'NG20',454500,368400,53.20958,-1.18386,'Warsop','Nottinghamshire','ENG','England' union all
select 'NG21',459900,360800,53.14069,-1.10443,'Rainworth','Nottinghamshire','ENG','England' union all
select 'NG22',468800,365100,53.17826,-0.97046,'Ompton','Nottinghamshire','ENG','England' union all
select 'NG23',480300,358300,53.11553,-0.80012,'North Muskham','Nottinghamshire','ENG','England' union all
select 'NG24',480500,353200,53.06966,-0.79841,'Newark-on-Trent','Nottinghamshire','ENG','England' union all
select 'NG25',470000,353400,53.07294,-0.95506,'Southwell','Nottinghamshire','ENG','England' union all
select 'NG3',458500,341500,52.96735,-1.12887,'','Nottingham','ENG','England' union all
select 'NG31',491500,336100,52.91420,-0.63910,'Grantham','Lincolnshire','ENG','England' union all
select 'NG32',490700,340000,52.94939,-0.64991,'Great Gonerby','Lincolnshire','ENG','England' union all
select 'NG33',495800,325500,52.81819,-0.57829,'Burton Coggles','Lincolnshire','ENG','England' union all
select 'NG34',508000,344600,52.98753,-0.39096,'Sleaford','Lincolnshire','ENG','England' union all
select 'NG4',461400,341900,52.97062,-1.08561,'Carlton','Nottinghamshire','ENG','England' union all
select 'NG5',457500,344800,52.99713,-1.14317,'','Nottingham','ENG','England' union all
select 'NG6',454300,344800,52.99746,-1.19085,'','Nottingham','ENG','England' union all
select 'NG7',455400,340400,52.95779,-1.17521,'','Nottingham','ENG','England' union all
select 'NG8',452900,341100,52.96434,-1.21231,'','Nottingham','ENG','England' union all
select 'NG9',451400,336800,52.92583,-1.23533,'Beeston','Nottinghamshire','ENG','England' union all
select 'NN1',476000,261000,52.24154,-0.88682,'Northampton','Northamptonshire','ENG','England' union all
select 'NN10',495700,266900,52.29150,-0.59668,'Rushden','Northamptonshire','ENG','England' union all
select 'NN11',456100,260600,52.24033,-1.17833,'Badby','Northamptonshire','ENG','England' union all
select 'NN12',468600,248200,52.12744,-0.99778,'Towcester','Northamptonshire','ENG','England' union all
select 'NN13',458500,237500,52.03240,-1.14715,'Brackley','Northamptonshire','ENG','England' union all
select 'NN14',489000,279900,52.40948,-0.69145,'Warkton','Northamptonshire','ENG','England' union all
select 'NN15',488100,277100,52.38446,-0.70542,'Kettering','Northamptonshire','ENG','England' union all
select 'NN16',487000,279400,52.40531,-0.72098,'Kettering','Northamptonshire','ENG','England' union all
select 'NN17',489000,290000,52.50026,-0.68876,'Corby','Northamptonshire','ENG','England' union all
select 'NN18',487300,287700,52.47986,-0.71440,'Corby','Northamptonshire','ENG','England' union all
select 'NN2',475400,263300,52.26230,-0.89509,'Northampton','Northamptonshire','ENG','England' union all
select 'NN29',491200,263300,52.25990,-0.66362,'Wollaston','Northamptonshire','ENG','England' union all
select 'NN3',478800,263300,52.26182,-0.84528,'Northampton','Northamptonshire','ENG','England' union all
select 'NN4',475400,258200,52.21645,-0.89623,'Northampton','Northamptonshire','ENG','England' union all
select 'NN5',473100,261600,52.24732,-0.92916,'Duston','Northamptonshire','ENG','England' union all
select 'NN6',472000,269900,52.32208,-0.94350,'Spratton','Northamptonshire','ENG','England' union all
select 'NN7',473300,257400,52.20954,-0.92714,'Northampton','Northamptonshire','ENG','England' union all
select 'NN8',488800,268000,52.30254,-0.69754,'Wellingborough','Northamptonshire','ENG','England' union all
select 'NN9',495500,271500,52.33288,-0.59831,'Irthlingborough','Northamptonshire','ENG','England' union all
select 'NP10',327600,187300,51.57943,-3.04497,'Graig','Newport','WLS','Wales' union all
select 'NP11',321800,194400,51.64249,-3.13025,'Abercarn','Caerphilly','WLS','Wales' union all
select 'NP12',317200,197400,51.66880,-3.19743,'Blackwood','Caerphilly','WLS','Wales' union all
select 'NP13',321300,204600,51.73412,-3.13977,'Abertillery','Blaenau Gwent','WLS','Wales' union all
select 'NP15',338800,203400,51.72552,-2.88616,'Gwehelog Fawr','Monmouthshire','WLS','Wales' union all
select 'NP16',352400,194800,51.64951,-2.68808,'St Arvans','Monmouthshire','WLS','Wales' union all
select 'NP18',334700,190200,51.60637,-2.94305,'Caerleon','Newport','WLS','Wales' union all
select 'NP19',333300,188300,51.58913,-2.96290,'Alway','Newport','WLS','Wales' union all
select 'NP20',330400,188500,51.59057,-3.00480,'Allt-yr-yn','Newport','WLS','Wales' union all
select 'NP22',313300,208800,51.77070,-3.25665,'Tredegar','Blaenau Gwent','WLS','Wales' union all
select 'NP23',317500,210300,51.78482,-3.19615,'Ebbw Vale','Blaenau Gwent','WLS','Wales' union all
select 'NP24',314500,203100,51.71964,-3.23786,'New Tredegar','Caerphilly','WLS','Wales' union all
select 'NP25',350200,211900,51.80307,-2.72232,'Monmouth','Monmouthshire','WLS','Wales' union all
select 'NP26',346200,188300,51.59051,-2.77669,'Rogiet','Monmouthshire','WLS','Wales' union all
select 'NP4',327800,202800,51.71882,-3.04528,'Trevethin','Torfaen','WLS','Wales' union all
select 'NP44',329000,195200,51.65064,-3.02637,'Cwmbran','Torfaen','WLS','Wales' union all
select 'NP7',330500,215000,51.82884,-3.00864,'Abergavenny','Monmouthshire','WLS','Wales' union all
select 'NP8',321100,218600,51.85996,-3.14586,'Llangattock','Powys','WLS','Wales' union all
select 'NR1',624000,308400,52.62671,1.31012,'Norwich','Norfolk','ENG','England' union all
select 'NR10',619100,320400,52.73642,1.24582,'Hevingham','Norfolk','ENG','England' union all
select 'NR11',620600,332200,52.84173,1.27596,'Erpingham','Norfolk','ENG','England' union all
select 'NR12',634200,323700,52.75971,1.47144,'Smallburgh','Norfolk','ENG','England' union all
select 'NR13',635000,309700,52.63372,1.47327,'Blofield','Norfolk','ENG','England' union all
select 'NR14',629100,301700,52.56445,1.38070,'Alpington','Norfolk','ENG','England' union all
select 'NR15',621900,294900,52.50639,1.27010,'Hempnall','Norfolk','ENG','England' union all
select 'NR16',607900,290900,52.47600,1.06162,'Old Buckenham','Norfolk','ENG','England' union all
select 'NR17',603300,295100,52.51544,0.99655,'Attleborough','Norfolk','ENG','England' union all
select 'NR18',610800,301600,52.57095,1.11105,'Wymondham','Norfolk','ENG','England' union all
select 'NR19',598000,312700,52.67542,0.92907,'Scarning','Norfolk','ENG','England' union all
select 'NR2',622300,308700,52.63010,1.28524,'Norwich','Norfolk','ENG','England' union all
select 'NR20',601300,318300,52.72449,0.98124,'Swanton Morley','Norfolk','ENG','England' union all
select 'NR21',592100,330900,52.84097,0.85257,'Fakenham','Norfolk','ENG','England' union all
select 'NR22',592900,336800,52.89366,0.86793,'Walsingham','Norfolk','ENG','England' union all
select 'NR23',592100,342900,52.94872,0.85966,'Wells-next-the-Sea','Norfolk','ENG','England' union all
select 'NR24',605400,333400,52.85851,1.05135,'Briston','Norfolk','ENG','England' union all
select 'NR25',607400,340300,52.91969,1.08541,'Holt','Norfolk','ENG','England' union all
select 'NR26',616100,342400,52.93511,1.21602,'Sheringham','Norfolk','ENG','England' union all
select 'NR27',621900,341500,52.92467,1.30157,'Cromer','Norfolk','ENG','England' union all
select 'NR28',629100,330400,52.82203,1.40068,'North Walsham','Norfolk','ENG','England' union all
select 'NR29',645900,316800,52.69260,1.63932,'Great Yarmouth','Norfolk','ENG','England' union all
select 'NR3',622900,310200,52.64332,1.29511,'Norwich','Norfolk','ENG','England' union all
select 'NR30',652400,308900,52.61874,1.72926,'Great Yarmouth','Norfolk','ENG','England' union all
select 'NR31',651400,304100,52.57614,1.71087,'Great Yarmouth','Norfolk','ENG','England' union all
select 'NR32',653500,294500,52.48903,1.73448,'Oulton Broad','Suffolk','ENG','England' union all
select 'NR33',652700,290600,52.45441,1.71976,'Oulton Broad','Suffolk','ENG','England' union all
select 'NR34',643600,288300,52.43791,1.58442,'Weston','Suffolk','ENG','England' union all
select 'NR35',633300,290400,52.46125,1.43463,'Bungay','Suffolk','ENG','England' union all
select 'NR4',621000,306800,52.61357,1.26479,'Norwich','Norfolk','ENG','England' union all
select 'NR5',618800,309700,52.64050,1.23427,'Norwich','Norfolk','ENG','England' union all
select 'NR6',622000,312100,52.66074,1.28310,'Norwich','Norfolk','ENG','England' union all
select 'NR7',625700,311100,52.65063,1.33521,'Norwich','Norfolk','ENG','England' union all
select 'NR8',617100,313800,52.67798,1.21188,'Taverham','Norfolk','ENG','England' union all
select 'NR9',610400,308800,52.63574,1.10973,'Marlingford','Norfolk','ENG','England' union all
select 'NW1',528800,183200,51.53252,-0.14286,'Camden Town','Greater London','ENG','England' union all
select 'NW10',521600,183800,51.53951,-0.24641,'Brent','Greater London','ENG','England' union all
select 'NW11',525000,188200,51.57831,-0.19584,'Barnet','Greater London','ENG','England' union all
select 'NW2',523500,185900,51.55797,-0.21829,'Brent','Greater London','ENG','England' union all
select 'NW3',526800,185300,51.55184,-0.17093,'Camden Town','Greater London','ENG','England' union all
select 'NW4',523100,189100,51.58682,-0.22294,'Barnet','Greater London','ENG','England' union all
select 'NW5',528800,185300,51.55139,-0.14209,'Camden Town','Greater London','ENG','England' union all
select 'NW6',525200,184100,51.54142,-0.19442,'Camden Town','Greater London','ENG','England' union all
select 'NW7',522200,192200,51.61488,-0.23484,'Barnet','Greater London','ENG','England' union all
select 'NW8',526800,183000,51.53117,-0.17175,'Paddington','Greater London','ENG','England' union all
select 'NW9',520900,189000,51.58640,-0.25472,'Brent','Greater London','ENG','England' union all
select 'OL1',393000,405900,53.54944,-2.10566,'','Oldham','ENG','England' union all
select 'OL10',385300,410500,53.59064,-2.22211,'Heywood','Rochdale','ENG','England' union all
select 'OL11',388500,412200,53.60600,-2.17382,'','Rochdale','ENG','England' union all
select 'OL12',389100,415500,53.63567,-2.16487,'','Rochdale','ENG','England' union all
select 'OL13',386600,422700,53.70034,-2.20299,'Rawtenstall','Lancashire','ENG','England' union all
select 'OL14',393500,424200,53.71395,-2.09850,'Todmorden','Calderdale','ENG','England' union all
select 'OL15',393400,416400,53.64384,-2.09985,'','Rochdale','ENG','England' union all
select 'OL16',391300,412900,53.61234,-2.13152,'','Rochdale','ENG','England' union all
select 'OL2',392800,408400,53.57191,-2.10874,'Shaw','Oldham','ENG','England' union all
select 'OL3',399400,406300,53.55309,-2.00906,'Saddleworth','Oldham','ENG','England' union all
select 'OL4',395200,405100,53.54228,-2.07244,'','Oldham','ENG','England' union all
select 'OL5',397500,402300,53.51712,-2.03771,'Mossley','Tameside','ENG','England' union all
select 'OL6',394300,399700,53.49372,-2.08593,'Ashton-under-Lyne','Tameside','ENG','England' union all
select 'OL7',393000,399300,53.49011,-2.10552,'Ashton-under-Lyne','Tameside','ENG','England' union all
select 'OL8',392300,403300,53.52606,-2.11616,'','Oldham','ENG','England' union all
select 'OL9',390600,404800,53.53952,-2.14186,'','Oldham','ENG','England' union all
select 'OX1',451100,205400,51.74451,-1.25978,'Oxford','Oxfordshire','ENG','England' union all
select 'OX10',460500,190300,51.60781,-1.12625,'Wallingford','Oxfordshire','ENG','England' union all
select 'OX11',452200,189300,51.59965,-1.24626,'Didcot','Oxfordshire','ENG','England' union all
select 'OX12',439800,188600,51.59437,-1.42537,'Wantage','Oxfordshire','ENG','England' union all
select 'OX13',445100,198000,51.67849,-1.34765,'Marcham','Oxfordshire','ENG','England' union all
select 'OX14',450100,196800,51.66728,-1.27550,'Culham','Oxfordshire','ENG','England' union all
select 'OX15',440700,237300,52.03219,-1.40666,'Tadmarton','Oxfordshire','ENG','England' union all
select 'OX16',445200,240700,52.06241,-1.34061,'Banbury','Oxfordshire','ENG','England' union all
select 'OX17',448700,241900,52.07291,-1.28938,'Middleton Cheney','Northamptonshire','ENG','England' union all
select 'OX18',428200,207200,51.76232,-1.59134,'Carterton','Oxfordshire','ENG','England' union all
select 'OX2',449900,207600,51.76440,-1.27685,'Oxford','Oxfordshire','ENG','England' union all
select 'OX20',444200,217800,51.85659,-1.35814,'Woodstock','Oxfordshire','ENG','England' union all
select 'OX25',454200,222800,51.90067,-1.21216,'Chesterton','Oxfordshire','ENG','England' union all
select 'OX26',458400,222900,51.90114,-1.15109,'Bicester','Oxfordshire','ENG','England' union all
select 'OX27',458600,226900,51.93709,-1.14751,'Fringford','Oxfordshire','ENG','England' union all
select 'OX28',435400,209800,51.78529,-1.48675,'Witney','Oxfordshire','ENG','England' union all
select 'OX29',439200,210800,51.79403,-1.43154,'Eynsham','Oxfordshire','ENG','England' union all
select 'OX3',454200,207300,51.76131,-1.21458,'Oxford','Oxfordshire','ENG','England' union all
select 'OX33',458900,207000,51.75813,-1.14653,'Holton','Oxfordshire','ENG','England' union all
select 'OX39',475100,200800,51.70045,-0.91317,'Chinnor','Oxfordshire','ENG','England' union all
select 'OX4',454200,203800,51.72984,-1.21513,'Oxford','Oxfordshire','ENG','England' union all
select 'OX44',460100,200600,51.70046,-1.13025,'Cuddesdon','Oxfordshire','ENG','England' union all
select 'OX49',469200,195100,51.64996,-0.99967,'Watlington','Oxfordshire','ENG','England' union all
select 'OX5',449600,214800,51.82917,-1.28016,'Kidlington','Oxfordshire','ENG','England' union all
select 'OX6',457300,223700,51.90845,-1.16695,'Bicester','Oxfordshire','ENG','England' union all
select 'OX7',432500,223800,51.91135,-1.52747,'Chadlington','Oxfordshire','ENG','England' union all
select 'OX8',437600,210300,51.78964,-1.45480,'South Leigh','Oxfordshire','ENG','England' union all
select 'OX9',470300,204900,51.73794,-0.98180,'Thame','Oxfordshire','ENG','England' union all
select 'PA1',248700,663900,55.84457,-4.41674,'Paisley','Renfrewshire','SCT','Scotland' union all
select 'PA10',240200,663000,55.83375,-4.55184,'Kilbarchan','Renfrewshire','SCT','Scotland' union all
select 'PA11',238400,665600,55.85649,-4.58210,'Ranfurly','Renfrewshire','SCT','Scotland' union all
select 'PA12',235600,658900,55.79540,-4.62273,'Lochwinnoch','Renfrewshire','SCT','Scotland' union all
select 'PA13',235600,669700,55.89235,-4.62927,'Kilmacolm','Inverclyde','SCT','Scotland' union all
select 'PA14',233600,673700,55.92757,-4.66368,'Greenock','Inverclyde','SCT','Scotland' union all
select 'PA15',228400,675600,55.94279,-4.74802,'Greenock','Inverclyde','SCT','Scotland' union all
select 'PA16',225400,675800,55.94351,-4.79613,'Greenock','Inverclyde','SCT','Scotland' union all
select 'PA17',219700,667300,55.86512,-4.88162,'Skelmorlie','North Ayrshire','SCT','Scotland' union all
select 'PA18',219500,670000,55.88928,-4.88661,'Wemyss Bay','Inverclyde','SCT','Scotland' union all
select 'PA19',223800,676900,55.95280,-4.82244,'Greenock','Inverclyde','SCT','Scotland' union all
select 'PA2',247600,662200,55.82896,-4.43334,'Paisley','Renfrewshire','SCT','Scotland' union all
select 'PA20',208600,664400,55.83482,-5.05670,'Rothesay','Argyll and Bute','SCT','Scotland' union all
select 'PA21',197000,672400,55.90186,-5.24762,'Tighnabruaich','Argyll and Bute','SCT','Scotland' union all
select 'PA22',203000,679800,55.97074,-5.15720,'','Argyll and Bute','SCT','Scotland' union all
select 'PA23',217000,677400,55.95474,-4.93154,'Port Riddell','Argyll and Bute','SCT','Scotland' union all
select 'PA24',219600,699800,56.15675,-4.90504,'Lochgoilhead','Argyll and Bute','SCT','Scotland' union all
select 'PA25',211500,706700,56.21553,-5.04017,'','Argyll and Bute','SCT','Scotland' union all
select 'PA26',218100,711100,56.25758,-4.93690,'Cairndow','Argyll and Bute','SCT','Scotland' union all
select 'PA27',208500,700000,56.15422,-5.08365,'Strachur','Argyll and Bute','SCT','Scotland' union all
select 'PA28',172100,621700,55.43603,-5.60305,'','Argyll and Bute','SCT','Scotland' union all
select 'PA29',182100,662300,55.80476,-5.47741,'','Argyll and Bute','SCT','Scotland' union all
select 'PA3',246800,664800,55.85205,-4.44757,'Paisley','Renfrewshire','SCT','Scotland' union all
select 'PA30',185100,685400,56.01330,-5.44799,'Ardrishaig','Argyll and Bute','SCT','Scotland' union all
select 'PA31',184400,689800,56.05245,-5.46273,'','Argyll and Bute','SCT','Scotland' union all
select 'PA32',206700,705500,56.20284,-5.11658,'','Argyll and Bute','SCT','Scotland' union all
select 'PA33',211300,723900,56.36978,-5.05569,'','Argyll and Bute','SCT','Scotland' union all
select 'PA34',184100,728800,56.40210,-5.49931,'','Argyll and Bute','SCT','Scotland' union all
select 'PA35',201100,728300,56.40507,-5.22391,'','Argyll and Bute','SCT','Scotland' union all
select 'PA36',229600,739900,56.52032,-4.77019,'Bridge of Orchy','Argyll and Bute','SCT','Scotland' union all
select 'PA37',191400,735800,56.46816,-5.38681,'','Argyll and Bute','SCT','Scotland' union all
select 'PA38',195300,749400,56.59186,-5.33433,'','Argyll and Bute','SCT','Scotland' union all
select 'PA4',250100,667200,55.87464,-4.39623,'Renfrew','Renfrewshire','SCT','Scotland' union all
select 'PA41',164800,648700,55.67470,-5.74115,'','Argyll and Bute','SCT','Scotland' union all
select 'PA42',136600,646400,55.63962,-6.18624,'Port Ellen','Argyll and Bute','SCT','Scotland' union all
select 'PA43',131300,659700,55.75590,-6.28324,'Bowmore','Argyll and Bute','SCT','Scotland' union all
select 'PA44',131000,664400,55.79785,-6.29265,'Blackrock','Argyll and Bute','SCT','Scotland' union all
select 'PA45',139100,666300,55.81932,-6.16560,'Ballygrant','Argyll and Bute','SCT','Scotland' union all
select 'PA46',142300,670900,55.86226,-6.11902,'Port Askaig','Argyll and Bute','SCT','Scotland' union all
select 'PA47',117000,652400,55.68236,-6.50288,'Portnahaven','Argyll and Bute','SCT','Scotland' union all
select 'PA48',124900,658100,55.73797,-6.38332,'Port Charlotte','Argyll and Bute','SCT','Scotland' union all
select 'PA49',124600,663100,55.78260,-6.39313,'','Argyll and Bute','SCT','Scotland' union all
select 'PA5',242900,662600,55.83105,-4.50854,'Johnstone','Renfrewshire','SCT','Scotland' union all
select 'PA6',241400,666300,55.86377,-4.53462,'','Renfrewshire','SCT','Scotland' union all
select 'PA60',155300,672100,55.87979,-5.91287,'','Argyll and Bute','SCT','Scotland' union all
select 'PA61',138600,694500,56.07177,-6.20088,'Scalasaig','Argyll and Bute','SCT','Scotland' union all
select 'PA62',162200,725200,56.35932,-5.85014,'','Argyll and Bute','SCT','Scotland' union all
select 'PA63',170700,727300,56.38234,-5.71469,'','Argyll and Bute','SCT','Scotland' union all
select 'PA64',173500,733400,56.43838,-5.67471,'Lochdon','Argyll and Bute','SCT','Scotland' union all
select 'PA65',170400,737000,56.46916,-5.72805,'','Argyll and Bute','SCT','Scotland' union all
select 'PA66',130900,723700,56.32913,-6.35382,'','Argyll and Bute','SCT','Scotland' union all
select 'PA67',138300,721500,56.31356,-6.23228,'Bunessan','Argyll and Bute','SCT','Scotland' union all
select 'PA68',144700,734800,56.43624,-6.14202,'','Argyll and Bute','SCT','Scotland' union all
select 'PA69',147600,728400,56.38044,-6.08894,'','Argyll and Bute','SCT','Scotland' union all
select 'PA7',243800,671300,55.90944,-4.49919,'Bishopton','Renfrewshire','SCT','Scotland' union all
select 'PA70',150900,726400,56.36426,-6.03373,'','Argyll and Bute','SCT','Scotland' union all
select 'PA71',154900,739200,56.48108,-5.98112,'','Argyll and Bute','SCT','Scotland' union all
select 'PA72',156200,743200,56.51761,-5.96381,'','Argyll and Bute','SCT','Scotland' union all
select 'PA73',142600,741700,56.49693,-6.18279,'','Argyll and Bute','SCT','Scotland' union all
select 'PA74',140000,745900,56.53313,-6.22911,'','Argyll and Bute','SCT','Scotland' union all
select 'PA75',147100,754300,56.61228,-6.12216,'','Argyll and Bute','SCT','Scotland' union all
select 'PA76',128500,724400,56.33403,-6.39324,'','Argyll and Bute','SCT','Scotland' union all
select 'PA77',99500,744300,56.49469,-6.88350,'Crossapol','Argyll and Bute','SCT','Scotland' union all
select 'PA78',121300,757300,56.62454,-6.54449,'','Argyll and Bute','SCT','Scotland' union all
select 'PA8',246700,670300,55.90140,-4.45228,'','Renfrewshire','SCT','Scotland' union all
select 'PA9',240100,660300,55.80948,-4.55184,'Howwood','Renfrewshire','SCT','Scotland' union all
select 'PE1',519300,300300,52.58704,-0.23885,'','Peterborough','ENG','England' union all
select 'PE10',509500,321200,52.77693,-0.37650,'Bourne','Lincolnshire','ENG','England' union all
select 'PE11',523600,324900,52.80714,-0.16616,'Pinchbeck','Lincolnshire','ENG','England' union all
select 'PE12',536800,322600,52.78328,0.02860,'Fleet','Lincolnshire','ENG','England' union all
select 'PE13',544600,310100,52.66895,0.13868,'Wisbech','Cambridgeshire','ENG','England' union all
select 'PE14',549600,306900,52.63884,0.21112,'Emneth','Norfolk','ENG','England' union all
select 'PE15',541500,295200,52.53589,0.08649,'March','Cambridgeshire','ENG','England' union all
select 'PE16',539300,286000,52.45379,0.05022,'Chatteris','Cambridgeshire','ENG','England' union all
select 'PE19',518900,261900,52.24203,-0.25840,'St Neots','Cambridgeshire','ENG','England' union all
select 'PE2',517700,297300,52.56043,-0.26352,'','Peterborough','ENG','England' union all
select 'PE20',527600,338900,52.93200,-0.10136,'Swineshead','Lincolnshire','ENG','England' union all
select 'PE21',532800,343800,52.97477,-0.02203,'Boston','Lincolnshire','ENG','England' union all
select 'PE22',537100,352100,53.04826,0.04550,'Old Leake','Lincolnshire','ENG','England' union all
select 'PE23',539800,366000,53.17244,0.09181,'Spilsby','Lincolnshire','ENG','England' union all
select 'PE24',551600,365600,53.16561,0.26804,'Burgh Le Marsh','Lincolnshire','ENG','England' union all
select 'PE25',556200,364300,53.15261,0.33616,'Skegness','Lincolnshire','ENG','England' union all
select 'PE26',528200,285600,52.45292,-0.11320,'Ramsey','Cambridgeshire','ENG','England' union all
select 'PE27',531100,272400,52.33361,-0.07572,'St Ives','Cambridgeshire','ENG','England' union all
select 'PE28',523500,274900,52.35784,-0.18629,'The Stukeleys','Cambridgeshire','ENG','England' union all
select 'PE29',524100,272200,52.33345,-0.17848,'Huntingdon','Cambridgeshire','ENG','England' union all
select 'PE3',516800,300300,52.58758,-0.27573,'','Peterborough','ENG','England' union all
select 'PE30',563200,320800,52.75978,0.41884,'King''s Lynn','Norfolk','ENG','England' union all
select 'PE31',572700,334000,52.87538,0.56647,'Snettisham','Norfolk','ENG','England' union all
select 'PE32',577400,318000,52.73016,0.62756,'West Acre','Norfolk','ENG','England' union all
select 'PE33',567000,308500,52.64814,0.46886,'Shouldham','Norfolk','ENG','England' union all
select 'PE34',558000,316700,52.72450,0.33986,'Wiggenhall St Germans','Norfolk','ENG','England' union all
select 'PE35',569200,328300,52.82530,0.51155,'Sandringham','Norfolk','ENG','England' union all
select 'PE36',568500,340600,52.93600,0.50754,'Old Hunstanton','Norfolk','ENG','England' union all
select 'PE37',582200,308600,52.64414,0.69336,'Swaffham','Norfolk','ENG','England' union all
select 'PE38',561000,301800,52.58977,0.37698,'Denver','Norfolk','ENG','England' union all
select 'PE4',517400,303100,52.61262,-0.26589,'','Peterborough','ENG','England' union all
select 'PE5',512200,299200,52.57867,-0.34398,'Ailsworth','Peterborough','ENG','England' union all
select 'PE6',518000,307900,52.65562,-0.25531,'Deeping St James','Lincolnshire','ENG','England' union all
select 'PE7',522200,295000,52.53877,-0.19801,'Farcet','Cambridgeshire','ENG','England' union all
select 'PE8',505700,293300,52.52694,-0.44176,'Tansor','Northamptonshire','ENG','England' union all
select 'PE9',502800,307400,52.65422,-0.48012,'Stamford','Lincolnshire','ENG','England' union all
select 'PH1',309000,726400,56.42113,-3.47537,'','Perth and Kinross','SCT','Scotland' union all
select 'PH10',316500,747100,56.60845,-3.36046,'','Perth and Kinross','SCT','Scotland' union all
select 'PH11',324300,750400,56.63942,-3.23438,'','Perth and Kinross','SCT','Scotland' union all
select 'PH12',329200,743200,56.57551,-3.15253,'','Perth and Kinross','SCT','Scotland' union all
select 'PH13',321700,739100,56.53749,-3.27335,'','Perth and Kinross','SCT','Scotland' union all
select 'PH14',326900,729600,56.45299,-3.18614,'','Perth and Kinross','SCT','Scotland' union all
select 'PH15',280900,748100,56.60974,-3.94063,'','Perth and Kinross','SCT','Scotland' union all
select 'PH16',289200,758700,56.70697,-3.81003,'','Perth and Kinross','SCT','Scotland' union all
select 'PH17',254100,757600,56.68745,-4.38230,'Killichonan','Perth and Kinross','SCT','Scotland' union all
select 'PH18',284600,766300,56.77410,-3.88855,'','Perth and Kinross','SCT','Scotland' union all
select 'PH19',262800,784800,56.93428,-4.25500,'Dalwhinnie','Highland','SCT','Scotland' union all
select 'PH2',313300,722500,56.38691,-3.40439,'','Perth and Kinross','SCT','Scotland' union all
select 'PH20',269300,797900,57.05377,-4.15504,'','Highland','SCT','Scotland' union all
select 'PH21',277500,801500,57.08834,-4.02169,'','Highland','SCT','Scotland' union all
select 'PH22',290900,813400,57.19857,-3.80587,'Aviemore','Highland','SCT','Scotland' union all
select 'PH23',291500,823300,57.28761,-3.80028,'','Highland','SCT','Scotland' union all
select 'PH24',294500,819500,57.25419,-3.74891,'Boat Of Garten','Highland','SCT','Scotland' union all
select 'PH25',300700,820200,57.26187,-3.64646,'Nethy Bridge','Highland','SCT','Scotland' union all
select 'PH26',303400,827700,57.32980,-3.60464,'Grantown-on-Spey','Highland','SCT','Scotland' union all
select 'PH3',294600,713500,56.30228,-3.70355,'Auchterarder','Perth and Kinross','SCT','Scotland' union all
select 'PH30',241200,769700,56.79185,-4.60020,'','Highland','SCT','Scotland' union all
select 'PH31',228500,781400,56.89234,-4.81575,'','Highland','SCT','Scotland' union all
select 'PH32',237700,809100,57.14424,-4.68275,'Fort Augustus','Highland','SCT','Scotland' union all
select 'PH33',210100,774300,56.82148,-5.11207,'Fort William','Highland','SCT','Scotland' union all
select 'PH34',221900,785400,56.92574,-4.92676,'','Highland','SCT','Scotland' union all
select 'PH35',222400,802100,57.07578,-4.93032,'','Highland','SCT','Scotland' union all
select 'PH36',163500,765500,56.72124,-5.86584,'Kentra','Highland','SCT','Scotland' union all
select 'PH38',171500,778900,56.84536,-5.74736,'','Highland','SCT','Scotland' union all
select 'PH39',166200,786700,56.91265,-5.84124,'Arisaig','Highland','SCT','Scotland' union all
select 'PH4',289600,709000,56.26072,-3.78244,'Blackford','Perth and Kinross','SCT','Scotland' union all
select 'PH40',169900,792200,56.96381,-5.78560,'','Highland','SCT','Scotland' union all
select 'PH41',167300,796800,57.00374,-5.83251,'Mallaig','Highland','SCT','Scotland' union all
select 'PH42',147900,786600,56.90217,-6.14094,'Isle Of Eigg','Highland','SCT','Scotland' union all
select 'PH43',140200,799700,57.01529,-6.28049,'Isle Of Rum','Highland','SCT','Scotland' union all
select 'PH44',127000,805200,57.05693,-6.50319,'Isle Of Canna','Highland','SCT','Scotland' union all
select 'PH49',209500,758000,56.67500,-5.10977,'Glencoe','Highland','SCT','Scotland' union all
select 'PH5',287000,716700,56.32927,-3.82770,'Muthill','Perth and Kinross','SCT','Scotland' union all
select 'PH50',218600,762000,56.71451,-4.96427,'Kinlochleven','Highland','SCT','Scotland' union all
select 'PH6',276800,721700,56.37162,-3.99491,'Comrie','Perth and Kinross','SCT','Scotland' union all
select 'PH7',287200,721600,56.37332,-3.82657,'Crieff','Perth and Kinross','SCT','Scotland' union all
select 'PH8',301800,742300,56.56249,-3.59805,'','Perth and Kinross','SCT','Scotland' union all
select 'PH9',296300,752300,56.65112,-3.69152,'','Perth and Kinross','SCT','Scotland' union all
select 'PL1',246900,54600,50.37074,-4.15317,'','Plymouth','ENG','England' union all
select 'PL10',242700,51900,50.34537,-4.21106,'Rame','Cornwall','ENG','England' union all
select 'PL11',240000,55000,50.37250,-4.25030,'Antony','Cornwall','ENG','England' union all
select 'PL12',240300,60200,50.41932,-4.24830,'Saltash','Cornwall','ENG','England' union all
select 'PL13',224000,53800,50.35715,-4.47456,'Looe','Cornwall','ENG','England' union all
select 'PL14',225100,65600,50.46351,-4.46460,'Liskeard','Cornwall','ENG','England' union all
select 'PL15',230300,84200,50.63218,-4.39987,'South Petherwin','Cornwall','ENG','England' union all
select 'PL16',239700,85400,50.64562,-4.26757,'Lifton','Devon','ENG','England' union all
select 'PL17',236600,71100,50.51625,-4.30510,'Callington','Cornwall','ENG','England' union all
select 'PL18',242700,70800,50.51523,-4.21899,'Calstock','Cornwall','ENG','England' union all
select 'PL19',247400,75200,50.55602,-4.15454,'Tavistock','Devon','ENG','England' union all
select 'PL2',246300,56600,50.38856,-4.16242,'','Plymouth','ENG','England' union all
select 'PL20',251100,69000,50.50125,-4.09986,'Horrabridge','Devon','ENG','England' union all
select 'PL21',263700,55800,50.38566,-3.91748,'Ivybridge','Devon','ENG','England' union all
select 'PL22',211600,59300,50.40273,-4.65146,'Lostwithiel','Cornwall','ENG','England' union all
select 'PL23',212500,51900,50.33653,-4.63513,'Fowey','Cornwall','ENG','England' union all
select 'PL24',207300,54100,50.35461,-4.70925,'St Blaise','Cornwall','ENG','England' union all
select 'PL25',202300,52700,50.34038,-4.77872,'St Austell','Cornwall','ENG','England' union all
select 'PL26',199000,53000,50.34196,-4.82520,'St Mewan','Cornwall','ENG','England' union all
select 'PL27',196300,73200,50.52248,-4.87408,'St Breock','Cornwall','ENG','England' union all
select 'PL28',189800,74700,50.53366,-4.96651,'Padstow','Cornwall','ENG','England' union all
select 'PL29',199700,80100,50.58564,-4.82988,'St Endellion','Cornwall','ENG','England' union all
select 'PL3',248900,56400,50.38744,-4.12578,'','Plymouth','ENG','England' union all
select 'PL30',206600,70300,50.49992,-4.72743,'Helland','Cornwall','ENG','England' union all
select 'PL31',206900,66800,50.46858,-4.72140,'Bodmin','Cornwall','ENG','England' union all
select 'PL32',211900,84900,50.63282,-4.66015,'Camelford','Cornwall','ENG','England' union all
select 'PL33',206900,83800,50.62130,-4.73021,'St Teath','Cornwall','ENG','England' union all
select 'PL34',206200,88100,50.65970,-4.74234,'Tintagel','Cornwall','ENG','England' union all
select 'PL35',210400,90700,50.68444,-4.68431,'Forrabury and Minster','Cornwall','ENG','England' union all
select 'PL4',248700,55000,50.37480,-4.12803,'','Plymouth','ENG','England' union all
select 'PL5',246100,59000,50.41008,-4.16621,'','Plymouth','ENG','England' union all
select 'PL6',249700,59700,50.41730,-4.11586,'','Plymouth','ENG','England' union all
select 'PL7',254700,56700,50.39160,-4.04436,'Plympton','Plymouth','ENG','England' union all
select 'PL8',256800,50400,50.33548,-4.01243,'Yealmpton','Devon','ENG','England' union all
select 'PL9',251500,52600,50.35394,-4.08773,'Plymstock','Plymouth','ENG','England' union all
select 'PO1',464300,100400,50.79903,-1.08749,'','Portsmouth','ENG','England' union all
select 'PO10',475400,106300,50.85074,-0.92878,'Hermitage','West Sussex','ENG','England' union all
select 'PO11',472200,99700,50.79180,-0.97553,'South Hayling','Hampshire','ENG','England' union all
select 'PO12',460500,100200,50.79764,-1.14144,'Gosport','Hampshire','ENG','England' union all
select 'PO13',457900,101800,50.81229,-1.17808,'Gosport','Hampshire','ENG','England' union all
select 'PO14',455000,104500,50.83685,-1.21884,'','Hampshire','ENG','England' union all
select 'PO15',455000,107300,50.86203,-1.21842,'','Hampshire','ENG','England' union all
select 'PO16',459200,106000,50.84993,-1.15895,'','Hampshire','ENG','England' union all
select 'PO17',458500,110400,50.88957,-1.16819,'Wickham','Hampshire','ENG','England' union all
select 'PO18',483400,107900,50.86403,-0.81478,'Funtington','West Sussex','ENG','England' union all
select 'PO19',486100,105000,50.83756,-0.77710,'Chichester','West Sussex','ENG','England' union all
select 'PO2',465000,102300,50.81603,-1.07722,'','Portsmouth','ENG','England' union all
select 'PO20',485600,98900,50.78278,-0.78563,'Sidlesham','West Sussex','ENG','England' union all
select 'PO21',491900,99100,50.78362,-0.69622,'Aldwick','West Sussex','ENG','England' union all
select 'PO22',495300,100800,50.79835,-0.64756,'Felpham','West Sussex','ENG','England' union all
select 'PO3',466300,102300,50.81589,-1.05877,'','Portsmouth','ENG','England' union all
select 'PO30',448500,88200,50.69085,-1.31330,'Newport','Isle Of Wight','ENG','England' union all
select 'PO31',449000,95100,50.75286,-1.30531,'Cowes','Isle Of Wight','ENG','England' union all
select 'PO32',450800,94900,50.75091,-1.27982,'Newport','Isle Of Wight','ENG','England' union all
select 'PO33',458600,91700,50.72139,-1.16976,'Newport','Isle Of Wight','ENG','England' union all
select 'PO34',462700,91100,50.71557,-1.11178,'Nettlestone','Isle Of Wight','ENG','England' union all
select 'PO35',464700,87900,50.68657,-1.08401,'Bembridge','Isle Of Wight','ENG','England' union all
select 'PO36',459200,84600,50.65748,-1.16240,'Sandown','Isle Of Wight','ENG','England' union all
select 'PO37',458200,81700,50.63151,-1.17700,'Shanklin','Isle Of Wight','ENG','England' union all
select 'PO38',453700,78600,50.60406,-1.24108,'Ventnor','Isle Of Wight','ENG','England' union all
select 'PO39',432600,86900,50.68027,-1.53853,'Totland','Isle Of Wight','ENG','England' union all
select 'PO4',466100,99400,50.78983,-1.06213,'','Portsmouth','ENG','England' union all
select 'PO40',433900,87100,50.68199,-1.52011,'Freshwater','Isle Of Wight','ENG','England' union all
select 'PO41',436900,89100,50.69979,-1.47744,'Yarmouth','Isle Of Wight','ENG','England' union all
select 'PO5',464500,99200,50.78821,-1.08486,'','Portsmouth','ENG','England' union all
select 'PO6',465600,105600,50.84564,-1.06811,'','Portsmouth','ENG','England' union all
select 'PO7',467700,109700,50.88227,-1.03753,'Southwick','Hampshire','ENG','England' union all
select 'PO8',469400,112900,50.91084,-1.01275,'Horndean','Hampshire','ENG','England' union all
select 'PO9',471600,107600,50.86291,-0.98250,'Havant','Hampshire','ENG','England' union all
select 'PR1',353800,429300,53.75779,-2.70082,'Preston','Lancashire','ENG','England' union all
select 'PR2',353400,431500,53.77753,-2.70722,'Preston','Lancashire','ENG','England' union all
select 'PR25',354300,422200,53.69402,-2.69219,'Leyland','Lancashire','ENG','England' union all
select 'PR26',351100,421500,53.68743,-2.74054,'Leyland','Lancashire','ENG','England' union all
select 'PR3',352900,441600,53.86826,-2.71636,'Claughton','Lancashire','ENG','England' union all
select 'PR4',345100,428900,53.75335,-2.83271,'Freckleton','Lancashire','ENG','England' union all
select 'PR5',356700,426300,53.73107,-2.65641,'Bamber Bridge','Lancashire','ENG','England' union all
select 'PR6',359700,419200,53.66749,-2.61001,'Chorley','Lancashire','ENG','England' union all
select 'PR7',356900,416700,53.64480,-2.65205,'Chorley','Lancashire','ENG','England' union all
select 'PR8',333200,414900,53.62613,-3.01016,'Southport','Sefton','ENG','England' union all
select 'PR9',336000,418600,53.65974,-2.96859,'Southport','Sefton','ENG','England' union all
select 'RG1',471600,173300,51.45366,-0.96942,'','Reading','ENG','England' union all
select 'RG10',479000,176400,51.48055,-0.86224,'Twyford','Wokingham','ENG','England' union all
select 'RG12',487000,168300,51.40655,-0.74904,'Bracknell','Bracknell Forest','ENG','England' union all
select 'RG14',447200,167000,51.39957,-1.32143,'Newbury','West Berkshire','ENG','England' union all
select 'RG17',435600,171400,51.43998,-1.48775,'Hungerford','West Berkshire','ENG','England' union all
select 'RG18',452700,170800,51.43326,-1.24180,'Bucklebury','West Berkshire','ENG','England' union all
select 'RG19',452800,166400,51.39368,-1.24102,'Thatcham','West Berkshire','ENG','England' union all
select 'RG2',472700,170300,51.42655,-0.95421,'','Reading','ENG','England' union all
select 'RG20',446200,167400,51.40325,-1.33575,'Newbury','West Berkshire','ENG','England' union all
select 'RG21',463500,152300,51.26580,-1.08974,'Basingstoke','Hampshire','ENG','England' union all
select 'RG22',461300,150500,51.24986,-1.12159,'Basingstoke','Hampshire','ENG','England' union all
select 'RG23',459600,151700,51.26083,-1.14574,'Basingstoke','Hampshire','ENG','England' union all
select 'RG24',464800,154000,51.28094,-1.07080,'Basingstoke','Hampshire','ENG','England' union all
select 'RG25',458500,148000,51.22767,-1.16211,'Dummer','Hampshire','ENG','England' union all
select 'RG26',461400,161600,51.34966,-1.11824,'Pamber','Hampshire','ENG','England' union all
select 'RG27',473800,156200,51.29963,-0.94132,'Hook','Hampshire','ENG','England' union all
select 'RG28',446500,148500,51.23327,-1.33391,'Whitchurch','Hampshire','ENG','England' union all
select 'RG29',473600,150400,51.24751,-0.94538,'Odiham','Hampshire','ENG','England' union all
select 'RG30',468600,173000,51.45133,-1.01265,'','Reading','ENG','England' union all
select 'RG31',466600,173500,51.45607,-1.04134,'','Reading','ENG','England' union all
select 'RG4',471600,176300,51.48063,-0.96882,'','Reading','ENG','England' union all
select 'RG40',481100,167400,51.39933,-0.83406,'','Wokingham','ENG','England' union all
select 'RG41',479500,169200,51.41574,-0.85666,'','Wokingham','ENG','England' union all
select 'RG42',486600,170600,51.42729,-0.75423,'Warfield','Bracknell Forest','ENG','England' union all
select 'RG45',483500,164700,51.37471,-0.80020,'Wokingham Without','Wokingham','ENG','England' union all
select 'RG5',476000,173200,51.45219,-0.90612,'Woodley','Wokingham','ENG','England' union all
select 'RG6',474300,171700,51.43893,-0.93090,'Earley','Wokingham','ENG','England' union all
select 'RG7',464200,167000,51.39790,-1.07706,'Sulhamstead','West Berkshire','ENG','England' union all
select 'RG8',462100,178900,51.50513,-1.10516,'Whitchurch-on-Thames','Oxfordshire','ENG','England' union all
select 'RG9',474700,183400,51.54407,-0.92267,'Rotherfield Greys','Oxfordshire','ENG','England' union all
select 'RH1',528700,150300,51.23683,-0.15623,'Reigate and Banstead','Surrey','ENG','England' union all
select 'RH10',528900,137000,51.11724,-0.15813,'Crawley','West Sussex','ENG','England' union all
select 'RH11',525600,136200,51.11079,-0.20554,'Crawley','West Sussex','ENG','England' union all
select 'RH12',516800,132100,51.07579,-0.33254,'Horsham','West Sussex','ENG','England' union all
select 'RH13',517400,127800,51.03701,-0.32537,'Southwater','West Sussex','ENG','England' union all
select 'RH14',506400,127000,51.03197,-0.48245,'Wisborough Green','West Sussex','ENG','England' union all
select 'RH15',531100,119200,50.95675,-0.13316,'Burgess Hill','West Sussex','ENG','England' union all
select 'RH16',533500,124300,51.00204,-0.09713,'Haywards Heath','West Sussex','ENG','England' union all
select 'RH17',532200,126400,51.02122,-0.11488,'Cuckfield Rural','West Sussex','ENG','England' union all
select 'RH18',542200,135100,51.09702,0.03104,'Forest Row','East Sussex','ENG','England' union all
select 'RH19',539100,138100,51.12474,-0.01205,'East Grinstead','West Sussex','ENG','England' union all
select 'RH2',525500,150000,51.23485,-0.20215,'Reigate and Banstead','Surrey','ENG','England' union all
select 'RH20',507500,116400,50.93647,-0.46990,'Storrington','West Sussex','ENG','England' union all
select 'RH3',520100,149600,51.23242,-0.27960,'Brockham','Surrey','ENG','England' union all
select 'RH4',516300,149100,51.22871,-0.33418,'Dorking','Surrey','ENG','England' union all
select 'RH5',515900,145300,51.19463,-0.34113,'Capel','Surrey','ENG','England' union all
select 'RH6',528500,143000,51.17126,-0.16170,'Horley','Surrey','ENG','England' union all
select 'RH7',538700,143600,51.17427,-0.01564,'Lingfield','Surrey','ENG','England' union all
select 'RH8',539800,152200,51.25130,0.00344,'Limpsfield','Surrey','ENG','England' union all
select 'RH9',534800,150300,51.23543,-0.06889,'Godstone','Surrey','ENG','England' union all
select 'RM1',551300,189300,51.58175,0.18395,'Romford','Greater London','ENG','England' union all
select 'RM10',549700,185100,51.54443,0.15909,'Barking','Greater London','ENG','England' union all
select 'RM11',553800,188000,51.56939,0.21944,'Romford','Greater London','ENG','England' union all
select 'RM12',553100,186100,51.55251,0.20852,'Romford','Greater London','ENG','England' union all
select 'RM13',552300,182900,51.52397,0.19561,'Romford','Greater London','ENG','England' union all
select 'RM14',557000,186600,51.55593,0.26496,'Romford','Greater London','ENG','England' union all
select 'RM15',558100,181300,51.50800,0.27843,'','Thurrock','ENG','England' union all
select 'RM16',562500,179600,51.49148,0.34100,'','Thurrock','ENG','England' union all
select 'RM17',561800,178200,51.47910,0.33029,'','Thurrock','ENG','England' union all
select 'RM18',565100,176900,51.46646,0.37716,'','Thurrock','ENG','England' union all
select 'RM19',556100,178400,51.48250,0.24835,'','Thurrock','ENG','England' union all
select 'RM2',552600,189500,51.58320,0.20279,'Romford','Greater London','ENG','England' union all
select 'RM20',558900,178000,51.47812,0.28847,'','Thurrock','ENG','England' union all
select 'RM3',554200,191600,51.60163,0.22679,'Romford','Greater London','ENG','England' union all
select 'RM4',549500,194900,51.63255,0.16038,'Stapleford Abbotts','Essex','ENG','England' union all
select 'RM5',550000,191200,51.59917,0.16602,'Romford','Greater London','ENG','England' union all
select 'RM6',547800,188500,51.57549,0.13313,'Barking','Greater London','ENG','England' union all
select 'RM7',550400,188500,51.57480,0.17063,'Romford','Greater London','ENG','England' union all
select 'RM8',547800,186400,51.55662,0.13225,'Barking','Greater London','ENG','England' union all
select 'RM9',548100,184600,51.54036,0.13582,'Barking','Greater London','ENG','England' union all
select 'S1',435400,387200,53.38020,-1.46777,'Norton','Sheffield','ENG','England' union all
select 'S10',432100,386800,53.37681,-1.51742,'Norton','Sheffield','ENG','England' union all
select 'S11',432900,385100,53.36148,-1.50557,'Norton','Sheffield','ENG','England' union all
select 'S12',439600,383700,53.34844,-1.40507,'Norton','Sheffield','ENG','England' union all
select 'S13',441100,385500,53.36451,-1.38230,'Norton','Sheffield','ENG','England' union all
select 'S14',437100,383400,53.34592,-1.44266,'Norton','Sheffield','ENG','England' union all
select 'S17',431600,380600,53.32111,-1.52556,'Norton','Sheffield','ENG','England' union all
select 'S18',435200,378200,53.29931,-1.47178,'Dronfield','Derbyshire','ENG','England' union all
select 'S2',436800,386000,53.36932,-1.44686,'Norton','Sheffield','ENG','England' union all
select 'S20',443200,382200,53.33467,-1.35119,'Norton','Sheffield','ENG','England' union all
select 'S21',444100,379700,53.31213,-1.33802,'Eckington','Derbyshire','ENG','England' union all
select 'S25',452300,386100,53.36891,-1.21389,'Dinnington','Rotherham','ENG','England' union all
select 'S26',447500,384700,53.35678,-1.28624,'Todwick','Rotherham','ENG','England' union all
select 'S3',435100,388000,53.38741,-1.47219,'Norton','Sheffield','ENG','England' union all
select 'S32',424100,377600,53.29454,-1.63839,'Grindleford','Derbyshire','ENG','England' union all
select 'S33',418600,382800,53.34150,-1.72061,'Aston','Derbyshire','ENG','England' union all
select 'S35',433500,395800,53.45763,-1.49542,'Ecclesfield','Sheffield','ENG','England' union all
select 'S36',425700,400800,53.50302,-1.61249,'Hunshelf','Barnsley','ENG','England' union all
select 'S4',436600,389300,53.39900,-1.44949,'Norton','Sheffield','ENG','England' union all
select 'S40',437000,370900,53.23356,-1.44562,'Chesterfield','Derbyshire','ENG','England' union all
select 'S41',438200,372400,53.24696,-1.42746,'Chesterfield','Derbyshire','ENG','England' union all
select 'S42',438600,367200,53.20019,-1.42209,'Wingerworth','Derbyshire','ENG','England' union all
select 'S43',443900,374700,53.26720,-1.34172,'Staveley','Derbyshire','ENG','England' union all
select 'S44',445900,370000,53.22478,-1.31241,'Bolsover','Derbyshire','ENG','England' union all
select 'S45',438700,363400,53.16602,-1.42106,'Clay Cross','Derbyshire','ENG','England' union all
select 'S5',435800,391800,53.42152,-1.46124,'Norton','Sheffield','ENG','England' union all
select 'S6',432600,389600,53.40195,-1.50962,'Norton','Sheffield','ENG','England' union all
select 'S60',443400,391000,53.41376,-1.34698,'','Rotherham','ENG','England' union all
select 'S61',440300,394300,53.44367,-1.39320,'','Rotherham','ENG','England' union all
select 'S62',443400,396700,53.46500,-1.34619,'Rawmarsh','Rotherham','ENG','England' union all
select 'S63',444500,402600,53.51794,-1.32879,'','Barnsley','ENG','England' union all
select 'S64',446500,399600,53.49080,-1.29907,'','Rotherham','ENG','England' union all
select 'S65',445200,393400,53.43518,-1.31955,'','Rotherham','ENG','England' union all
select 'S66',450400,391800,53.42033,-1.24153,'Bramley','Rotherham','ENG','England' union all
select 'S7',434000,384300,53.35422,-1.48913,'Norton','Sheffield','ENG','England' union all
select 'S70',434900,405100,53.54114,-1.47330,'','Barnsley','ENG','England' union all
select 'S71',436000,408700,53.57342,-1.45629,'','Barnsley','ENG','England' union all
select 'S72',440300,409300,53.57851,-1.39127,'Brierley','Barnsley','ENG','England' union all
select 'S73',440200,403300,53.52458,-1.39355,'Darfield','Barnsley','ENG','England' union all
select 'S74',437200,400600,53.50053,-1.43913,'Hoyland','Barnsley','ENG','England' union all
select 'S75',431800,407400,53.56201,-1.51985,'','Barnsley','ENG','England' union all
select 'S8',434900,382700,53.33978,-1.47578,'Norton','Sheffield','ENG','England' union all
select 'S80',456700,377600,53.29205,-1.14928,'Clumber and Hardwick','Nottinghamshire','ENG','England' union all
select 'S81',458500,382700,53.33770,-1.12134,'Carlton in Lindrick','Nottinghamshire','ENG','England' union all
select 'S9',438800,389200,53.39794,-1.41641,'Norton','Sheffield','ENG','England' union all
select 'SA1',265800,193900,51.62742,-3.93905,'Landore','Swansea','WLS','Wales' union all
select 'SA10',275700,200300,51.68722,-3.79836,'Blaenhonddan','Neath Port Talbot','WLS','Wales' union all
select 'SA11',278200,198800,51.67428,-3.76168,'Tonna','Neath Port Talbot','WLS','Wales' union all
select 'SA12',275800,191400,51.60725,-3.79375,'Baglan','Neath Port Talbot','WLS','Wales' union all
select 'SA13',280600,191100,51.60559,-3.72436,'Bryn','Neath Port Talbot','WLS','Wales' union all
select 'SA14',254500,205900,51.73245,-4.10721,'Llannon','Carmarthenshire','WLS','Wales' union all
select 'SA15',250300,202400,51.69989,-4.16648,'Llanelli Rural','Carmarthenshire','WLS','Wales' union all
select 'SA16',244100,201400,51.68922,-4.25569,'Cefn Sidan','Carmarthenshire','WLS','Wales' union all
select 'SA17',242300,209100,51.75790,-4.28520,'Kidwelly','Carmarthenshire','WLS','Wales' union all
select 'SA18',265000,212900,51.79798,-3.95796,'Betws','Carmarthenshire','WLS','Wales' union all
select 'SA19',266200,230100,51.95284,-3.94723,'Talley','Carmarthenshire','WLS','Wales' union all
select 'SA2',262000,193200,51.62021,-3.99364,'Sketty','Swansea','WLS','Wales' union all
select 'SA20',277400,236200,52.01025,-3.78651,'Llandovery','Carmarthenshire','WLS','Wales' union all
select 'SA3',257900,188800,51.57965,-4.05105,'Bishopston','Swansea','WLS','Wales' union all
select 'SA31',241100,220100,51.85639,-4.30762,'Carmarthen','Carmarthenshire','WLS','Wales' union all
select 'SA32',250600,223100,51.88597,-4.17106,'Llanegwad','Carmarthenshire','WLS','Wales' union all
select 'SA33',232300,219700,51.85022,-4.43510,'Meidrim','Carmarthenshire','WLS','Wales' union all
select 'SA34',219700,220400,51.85258,-4.61822,'Llanfallteg','Carmarthenshire','WLS','Wales' union all
select 'SA35',224200,233700,51.97349,-4.55974,'Clydau','Pembrokeshire','WLS','Wales' union all
select 'SA36',220900,232000,51.95717,-4.60684,'Crymych','Pembrokeshire','WLS','Wales' union all
select 'SA37',222100,238600,52.01684,-4.59282,'Boncath','Pembrokeshire','WLS','Wales' union all
select 'SA38',230400,240900,52.04010,-4.47312,'Newcastle Emlyn','Carmarthenshire','WLS','Wales' union all
select 'SA39',246200,238100,52.01955,-4.24166,'Llanfihangel-Ar-Arth','Carmarthenshire','WLS','Wales' union all
select 'SA4',258400,198900,51.67054,-4.04792,'Gorseinon','Swansea','WLS','Wales' union all
select 'SA40',251100,245100,52.08378,-4.17335,'Llanwenog','Ceredigion','WLS','Wales' union all
select 'SA41',214200,236700,51.99718,-4.70679,'Eglwyswrw','Pembrokeshire','WLS','Wales' union all
select 'SA42',204300,239100,52.01534,-4.85220,'Newport','Pembrokeshire','WLS','Wales' union all
select 'SA43',219900,246400,52.08619,-4.62896,'Llangoedmor','Ceredigion','WLS','Wales' union all
select 'SA44',237500,245800,52.08625,-4.37201,'Troedyraur','Ceredigion','WLS','Wales' union all
select 'SA45',238900,259300,52.20794,-4.35800,'New Quay','Ceredigion','WLS','Wales' union all
select 'SA46',246400,261800,52.23254,-4.24945,'Aberaeron','Ceredigion','WLS','Wales' union all
select 'SA47',243100,257200,52.19028,-4.29561,'Llanarth','Ceredigion','WLS','Wales' union all
select 'SA48',255600,251600,52.14338,-4.11048,'Llangybi','Ceredigion','WLS','Wales' union all
select 'SA5',263800,196300,51.64851,-3.96886,'Penderry','Swansea','WLS','Wales' union all
select 'SA6',267200,199200,51.67539,-3.92084,'Morriston','Swansea','WLS','Wales' union all
select 'SA61',195000,215400,51.79916,-4.97345,'Haverfordwest','Pembrokeshire','WLS','Wales' union all
select 'SA62',189000,220300,51.84093,-5.06333,'Nolton','Pembrokeshire','WLS','Wales' union all
select 'SA63',203600,223400,51.87409,-4.85342,'Wiston','Pembrokeshire','WLS','Wales' union all
select 'SA64',193300,238000,52.00147,-5.01162,'Pencaer','Pembrokeshire','WLS','Wales' union all
select 'SA65',196200,236400,51.98818,-4.96848,'Fishguard','Pembrokeshire','WLS','Wales' union all
select 'SA66',211200,223900,51.88121,-4.74342,'Maenclochog','Pembrokeshire','WLS','Wales' union all
select 'SA67',211600,212800,51.78165,-4.73157,'Narberth','Pembrokeshire','WLS','Wales' union all
select 'SA68',209000,207000,51.72867,-4.76603,'Jeffreyston','Pembrokeshire','WLS','Wales' union all
select 'SA69',213100,204800,51.71029,-4.70555,'Saundersfoot','Pembrokeshire','WLS','Wales' union all
select 'SA7',269300,197600,51.66150,-3.88989,'Llansamlet','Swansea','WLS','Wales' union all
select 'SA70',210700,200600,51.67176,-4.73797,'Penally','Pembrokeshire','WLS','Wales' union all
select 'SA71',197500,200600,51.66716,-4.92863,'Pembroke','Pembrokeshire','WLS','Wales' union all
select 'SA72',197200,203300,51.69130,-4.93453,'Pembroke Dock','Pembrokeshire','WLS','Wales' union all
select 'SA73',192000,206300,51.71634,-5.01146,'Milford Haven','Pembrokeshire','WLS','Wales' union all
select 'SA8',272400,204200,51.72153,-3.84750,'Pontardawe','Neath Port Talbot','WLS','Wales' union all
select 'SA9',278100,210700,51.78122,-3.76729,'Ystradgynlais','Powys','WLS','Wales' union all
select 'SE1',532600,179500,51.49838,-0.08949,'Camberwell','Greater London','ENG','England' union all
select 'SE10',538800,177800,51.48162,-0.00089,'Greenwich','Greater London','ENG','England' union all
select 'SE11',531300,178400,51.48880,-0.10862,'Lambeth','Greater London','ENG','England' union all
select 'SE12',540700,173700,51.44430,0.02483,'Greenwich','Greater London','ENG','England' union all
select 'SE13',538300,175200,51.45837,-0.00910,'Lewisham','Greater London','ENG','England' union all
select 'SE14',536000,177000,51.47511,-0.04150,'Lewisham','Greater London','ENG','England' union all
select 'SE15',534400,176600,51.47189,-0.06468,'Camberwell','Greater London','ENG','England' union all
select 'SE16',535200,179300,51.49597,-0.05213,'Camberwell','Greater London','ENG','England' union all
select 'SE17',532400,178300,51.48764,-0.09282,'Camberwell','Greater London','ENG','England' union all
select 'SE18',544000,178200,51.48391,0.07412,'Eltham','Greater London','ENG','England' union all
select 'SE19',533200,170500,51.41735,-0.08424,'Croydon','Greater London','ENG','England' union all
select 'SE2',547000,178900,51.48943,0.11759,'Eltham','Greater London','ENG','England' union all
select 'SE20',535100,169900,51.41151,-0.05716,'Bromley','Greater London','ENG','England' union all
select 'SE21',533000,172800,51.43807,-0.08626,'Camberwell','Greater London','ENG','England' union all
select 'SE22',534000,174600,51.45401,-0.07119,'Camberwell','Greater London','ENG','England' union all
select 'SE23',535600,173100,51.44015,-0.04875,'Lewisham','Greater London','ENG','England' union all
select 'SE24',532100,174600,51.45446,-0.09853,'Camberwell','Greater London','ENG','England' union all
select 'SE25',533900,168300,51.39742,-0.07501,'Croydon','Greater London','ENG','England' union all
select 'SE26',535300,171600,51.42674,-0.05364,'Lewisham','Greater London','ENG','England' union all
select 'SE27',532000,171900,51.43022,-0.10097,'Lambeth','Greater London','ENG','England' union all
select 'SE28',546300,180300,51.50219,0.10809,'Eltham','Greater London','ENG','England' union all
select 'SE3',540300,176400,51.46866,0.02015,'Greenwich','Greater London','ENG','England' union all
select 'SE4',536600,175400,51.46058,-0.03348,'Lewisham','Greater London','ENG','England' union all
select 'SE5',532600,176700,51.47322,-0.09055,'Camberwell','Greater London','ENG','England' union all
select 'SE6',538000,172900,51.43777,-0.01432,'Lewisham','Greater London','ENG','England' union all
select 'SE7',541300,178100,51.48369,0.03521,'Greenwich','Greater London','ENG','England' union all
select 'SE8',536900,177700,51.48118,-0.02828,'Lewisham','Greater London','ENG','England' union all
select 'SE9',542900,173800,51.44465,0.05651,'Eltham','Greater London','ENG','England' union all
select 'SG1',524200,225200,51.91103,-0.19417,'Stevenage','Hertfordshire','ENG','England' union all
select 'SG10',542700,218300,51.84460,0.07178,'Much Hadham','Hertfordshire','ENG','England' union all
select 'SG11',539900,222300,51.88125,0.03278,'Standon','Hertfordshire','ENG','England' union all
select 'SG12',536700,214700,51.81375,-0.01669,'Ware','Hertfordshire','ENG','England' union all
select 'SG13',533200,211600,51.78673,-0.06863,'Hertford','Hertfordshire','ENG','England' union all
select 'SG14',531600,213800,51.80688,-0.09098,'Hertford','Hertfordshire','ENG','England' union all
select 'SG15',519300,236400,52.01276,-0.26149,'Arlesey','Central Bedfordshire','ENG','England' union all
select 'SG16',516900,236600,52.01507,-0.29638,'Henlow','Central Bedfordshire','ENG','England' union all
select 'SG17',514500,238700,52.03445,-0.33063,'Shefford','Central Bedfordshire','ENG','England' union all
select 'SG18',518800,244100,52.08208,-0.26609,'Biggleswade','Central Bedfordshire','ENG','England' union all
select 'SG19',520400,250500,52.13925,-0.24049,'Everton','Central Bedfordshire','ENG','England' union all
select 'SG2',526200,223600,51.89620,-0.16569,'Stevenage','Hertfordshire','ENG','England' union all
select 'SG3',525300,219600,51.86046,-0.18022,'Knebworth','Hertfordshire','ENG','England' union all
select 'SG4',519700,226200,51.92100,-0.25922,'Ippollitts','Hertfordshire','ENG','England' union all
select 'SG5',517700,231300,51.96727,-0.28654,'Ickleford','Hertfordshire','ENG','England' union all
select 'SG6',522200,232700,51.97888,-0.22057,'Hitchin','Hertfordshire','ENG','England' union all
select 'SG7',525300,235500,52.00335,-0.17443,'Bygrave','Hertfordshire','ENG','England' union all
select 'SG8',536200,242500,52.06369,-0.01293,'Melbourn','Cambridgeshire','ENG','England' union all
select 'SG9',536900,229400,51.94580,-0.00796,'Buntingford','Hertfordshire','ENG','England' union all
select 'SK1',390000,390100,53.40736,-2.15044,'','Stockport','ENG','England' union all
select 'SK10',391400,375700,53.27793,-2.12899,'Macclesfield','Cheshire East','ENG','England' union all
select 'SK11',390500,372200,53.24646,-2.14238,'Macclesfield','Cheshire East','ENG','England' union all
select 'SK12',393900,383900,53.35169,-2.09165,'Poynton','Cheshire East','ENG','England' union all
select 'SK13',402400,394600,53.44790,-1.96386,'Glossop','Derbyshire','ENG','England' union all
select 'SK14',396400,395000,53.45149,-2.05422,'Ashton-under-Lyne','Tameside','ENG','England' union all
select 'SK15',396900,398900,53.48655,-2.04672,'','Tameside','ENG','England' union all
select 'SK16',394600,397500,53.47395,-2.08137,'Ashton-under-Lyne','Tameside','ENG','England' union all
select 'SK17',408100,371900,53.24378,-1.87861,'King Sterndale','Derbyshire','ENG','England' union all
select 'SK2',391200,388700,53.39480,-2.13235,'','Stockport','ENG','England' union all
select 'SK22',401000,386200,53.37240,-1.98497,'New Mills','Derbyshire','ENG','England' union all
select 'SK23',403400,381200,53.32744,-1.94895,'Chapel-en-le-Frith','Derbyshire','ENG','England' union all
select 'SK3',388700,389100,53.39835,-2.16996,'','Stockport','ENG','England' union all
select 'SK4',388100,391400,53.41901,-2.17908,'','Stockport','ENG','England' union all
select 'SK5',389900,393100,53.43433,-2.15204,'','Stockport','ENG','England' union all
select 'SK6',394700,389900,53.40563,-2.07973,'','Stockport','ENG','England' union all
select 'SK7',390600,385900,53.36962,-2.14129,'Cheadle','Stockport','ENG','England' union all
select 'SK8',386200,387000,53.37941,-2.20748,'','Stockport','ENG','England' union all
select 'SK9',384700,381200,53.32723,-2.22975,'Macclesfield','Cheshire East','ENG','England' union all
select 'SL0',503100,181700,51.52431,-0.51371,'Iver','Buckinghamshire','ENG','England' union all
select 'SL1',495800,180800,51.51751,-0.61916,'Colnbrook with Poyle','Slough','ENG','England' union all
select 'SL2',496900,182600,51.53350,-0.60281,'Colnbrook with Poyle','Slough','ENG','England' union all
select 'SL3',500500,178900,51.49961,-0.55198,'Colnbrook with Poyle','Slough','ENG','England' union all
select 'SL4',495500,176100,51.47530,-0.62475,'Windsor','Windsor and Maidenhead','ENG','England' union all
select 'SL5',493100,168200,51.40468,-0.66138,'Sunninghill','Windsor and Maidenhead','ENG','England' union all
select 'SL6',488400,181200,51.52231,-0.72569,'Maidenhead','Windsor and Maidenhead','ENG','England' union all
select 'SL7',484800,186900,51.57411,-0.77620,'Marlow','Buckinghamshire','ENG','England' union all
select 'SL8',489600,187400,51.57786,-0.70682,'Wooburn','Buckinghamshire','ENG','England' union all
select 'SL9',500100,189700,51.59677,-0.55467,'Chalfont St Peter','Buckinghamshire','ENG','England' union all
select 'SM1',525900,164600,51.36599,-0.19127,'Sutton','Greater London','ENG','England' union all
select 'SM2',525600,163100,51.35258,-0.19611,'Sutton','Greater London','ENG','England' union all
select 'SM3',524400,165000,51.36992,-0.21267,'Sutton','Greater London','ENG','England' union all
select 'SM4',525300,167500,51.39219,-0.19886,'Merton','Greater London','ENG','England' union all
select 'SM5',527600,164800,51.36741,-0.16679,'Sutton','Greater London','ENG','England' union all
select 'SM6',529300,164000,51.35984,-0.14267,'Sutton','Greater London','ENG','England' union all
select 'SM7',525400,159800,51.32296,-0.20014,'Reigate and Banstead','Surrey','ENG','England' union all
select 'SN1',415700,184300,51.55689,-1.77351,'','Swindon','ENG','England' union all
select 'SN10',400900,159700,51.33589,-1.98708,'Roundway','Wiltshire','ENG','England' union all
select 'SN11',400100,171200,51.43931,-1.99856,'Calne','Wiltshire','ENG','England' union all
select 'SN12',390500,163700,51.37178,-2.13649,'Melksham','Wiltshire','ENG','England' union all
select 'SN13',385400,169500,51.42383,-2.21001,'Corsham','Wiltshire','ENG','England' union all
select 'SN14',386500,175200,51.47511,-2.19440,'Yatton Keynell','Wiltshire','ENG','England' union all
select 'SN15',394500,174900,51.47255,-2.07920,'Bremhill','Wiltshire','ENG','England' union all
select 'SN16',393800,188300,51.59304,-2.08951,'Malmesbury','Wiltshire','ENG','England' union all
select 'SN2',415100,186800,51.57939,-1.78206,'','Swindon','ENG','England' union all
select 'SN25',414100,188100,51.59110,-1.79644,'Haydon Wick','Swindon','ENG','England' union all
select 'SN26',415000,190300,51.61086,-1.78335,'Blunsdon St Andrew','Swindon','ENG','England' union all
select 'SN3',417800,184800,51.56132,-1.74319,'','Swindon','ENG','England' union all
select 'SN4',412500,181400,51.53089,-1.81978,'Wroughton','Swindon','ENG','England' union all
select 'SN5',411300,185200,51.56509,-1.83696,'','Swindon','ENG','England' union all
select 'SN6',417900,191400,51.62067,-1.74141,'Stanton Fitzwarren','Swindon','ENG','England' union all
select 'SN7',430200,194600,51.64892,-1.56345,'Shellingford','Oxfordshire','ENG','England' union all
select 'SN8',421900,167700,51.40741,-1.68510,'Savernake','Wiltshire','ENG','England' union all
select 'SN9',414900,158400,51.32400,-1.78614,'Manningford','Wiltshire','ENG','England' union all
select 'SO14',442500,112300,50.90805,-1.39546,'','Southampton','ENG','England' union all
select 'SO15',440500,113200,50.91629,-1.42381,'','Southampton','ENG','England' union all
select 'SO16',440000,115300,50.93521,-1.43069,'','Southampton','ENG','England' union all
select 'SO17',442600,114300,50.92603,-1.39380,'','Southampton','ENG','England' union all
select 'SO18',445000,114100,50.92405,-1.35968,'','Southampton','ENG','England' union all
select 'SO19',445400,111700,50.90244,-1.35429,'','Southampton','ENG','England' union all
select 'SO20',434700,135100,51.11361,-1.50422,'Longstock','Hampshire','ENG','England' union all
select 'SO21',448100,130900,51.07488,-1.31334,'Winchester','Hampshire','ENG','England' union all
select 'SO22',446800,129800,51.06509,-1.33204,'Winchester','Hampshire','ENG','England' union all
select 'SO23',448500,130100,51.06765,-1.30774,'Winchester','Hampshire','ENG','England' union all
select 'SO24',459800,132000,51.08367,-1.14615,'Bishops Sutton','Hampshire','ENG','England' union all
select 'SO30',448800,113600,50.91924,-1.30568,'Hedge End','Hampshire','ENG','England' union all
select 'SO31',449600,108000,50.86882,-1.29506,'Locks Heath','Hampshire','ENG','England' union all
select 'SO32',455600,116800,50.94740,-1.20845,'Bishops Waltham','Hampshire','ENG','England' union all
select 'SO40',435100,113000,50.91484,-1.50065,'Totton','Hampshire','ENG','England' union all
select 'SO41',430700,95200,50.75502,-1.56473,'Lymington','Hampshire','ENG','England' union all
select 'SO42',432800,101300,50.80976,-1.53442,'Denny Lodge','Hampshire','ENG','England' union all
select 'SO43',429300,109900,50.88729,-1.58341,'Lyndhurst','Hampshire','ENG','England' union all
select 'SO45',442700,105600,50.84778,-1.39340,'Hythe','Hampshire','ENG','England' union all
select 'SO50',446400,119100,50.96890,-1.33912,'Eastleigh','Hampshire','ENG','England' union all
select 'SO51',434800,121800,50.99400,-1.50407,'Romsey','Hampshire','ENG','England' union all
select 'SO52',439300,119900,50.97663,-1.44015,'North Baddesley','Hampshire','ENG','England' union all
select 'SO53',443500,120800,50.98442,-1.38022,'Eastleigh','Hampshire','ENG','England' union all
select 'SP1',414800,130600,51.07400,-1.78873,'Salisbury','Wiltshire','ENG','England' union all
select 'SP10',436100,145900,51.21065,-1.48314,'Andover','Hampshire','ENG','England' union all
select 'SP11',434000,147700,51.22696,-1.51303,'Charlton','Hampshire','ENG','England' union all
select 'SP2',412300,130600,51.07406,-1.82441,'Salisbury','Wiltshire','ENG','England' union all
select 'SP3',399600,133600,51.10117,-2.00571,'Dinton','Wiltshire','ENG','England' union all
select 'SP4',416500,140700,51.16479,-1.76400,'Amesbury','Wiltshire','ENG','England' union all
select 'SP5',416000,124900,51.02271,-1.77185,'Downton','Wiltshire','ENG','England' union all
select 'SP6',414000,115200,50.93553,-1.80074,'Fordingbridge','Hampshire','ENG','England' union all
select 'SP7',387200,122800,51.00390,-2.18245,'Shaftesbury','Dorset','ENG','England' union all
select 'SP8',379700,126500,51.03696,-2.28956,'Gillingham','Dorset','ENG','England' union all
select 'SP9',423700,148000,51.23018,-1.66053,'South Tidworth','Hampshire','ENG','England' union all
select 'SR1',439800,557100,54.90695,-1.37919,'','Sunderland','ENG','England' union all
select 'SR2',440000,554900,54.88716,-1.37638,'','Sunderland','ENG','England' union all
select 'SR3',437500,553800,54.87747,-1.41549,'Houghton-le-Spring','Sunderland','ENG','England' union all
select 'SR4',436900,556400,54.90088,-1.42451,'Houghton-le-Spring','Sunderland','ENG','England' union all
select 'SR5',436900,558900,54.92334,-1.42419,'Castletown','Sunderland','ENG','England' union all
select 'SR6',439800,560200,54.93480,-1.37876,'','Sunderland','ENG','England' union all
select 'SR7',441000,548600,54.83046,-1.36168,'Dalton-le-Dale','County Durham','ENG','England' union all
select 'SR8',442800,541500,54.76650,-1.33471,'Peterlee','County Durham','ENG','England' union all
select 'SR9',440100,556600,54.90243,-1.37458,'','Sunderland','ENG','England' union all
select 'SS0',586600,186500,51.54602,0.69146,'','Southend-on-Sea','ENG','England' union all
select 'SS1',589500,185600,51.53697,0.73275,'','Southend-on-Sea','ENG','England' union all
select 'SS11',575700,193800,51.61510,0.53807,'Wickford','Essex','ENG','England' union all
select 'SS12',574600,192700,51.60556,0.52164,'Wickford','Essex','ENG','England' union all
select 'SS13',573900,189200,51.57433,0.50981,'Basildon','Essex','ENG','England' union all
select 'SS14',571500,189200,51.57507,0.47521,'Basildon','Essex','ENG','England' union all
select 'SS15',568500,189300,51.57687,0.43200,'Basildon','Essex','ENG','England' union all
select 'SS16',570100,187700,51.56201,0.45430,'Basildon','Essex','ENG','England' union all
select 'SS17',569300,183100,51.52093,0.44055,'Corringham','Thurrock','ENG','England' union all
select 'SS2',588400,187000,51.54991,0.71766,'','Southend-on-Sea','ENG','England' union all
select 'SS3',593600,186400,51.54276,0.79224,'','Southend-on-Sea','ENG','England' union all
select 'SS4',588000,191900,51.59406,0.71452,'Rochford','Essex','ENG','England' union all
select 'SS5',583500,193200,51.60722,0.65030,'Hockley','Essex','ENG','England' union all
select 'SS6',580700,190900,51.58746,0.60872,'Rayleigh','Essex','ENG','England' union all
select 'SS7',578800,188000,51.56202,0.57984,'Canvey Island','Essex','ENG','England' union all
select 'SS8',579700,183600,51.52220,0.59057,'Canvey Island','Essex','ENG','England' union all
select 'SS9',583900,187300,51.55409,0.65298,'','Southend-on-Sea','ENG','England' union all
select 'ST1',388500,347700,53.02616,-2.17148,'','Stoke-on-Trent','ENG','England' union all
select 'ST10',402500,343600,52.98942,-1.96275,'Cheadle','Staffordshire','ENG','England' union all
select 'ST11',395600,341100,52.96693,-2.06552,'Forsbrook','Staffordshire','ENG','England' union all
select 'ST12',388500,339000,52.94795,-2.17117,'Barlaston','Staffordshire','ENG','England' union all
select 'ST13',398800,356000,53.10090,-2.01793,'Leek','Staffordshire','ENG','England' union all
select 'ST14',408900,334000,52.90304,-1.86767,'Uttoxeter','Staffordshire','ENG','England' union all
select 'ST15',390100,333700,52.90033,-2.14719,'Stone','Staffordshire','ENG','England' union all
select 'ST16',392000,324000,52.81315,-2.11871,'Stafford','Staffordshire','ENG','England' union all
select 'ST17',393300,321300,52.78890,-2.09936,'Stafford','Staffordshire','ENG','England' union all
select 'ST18',394500,324100,52.81408,-2.08161,'Hopton','Staffordshire','ENG','England' union all
select 'ST19',390100,312800,52.71243,-2.14656,'Penkridge','Staffordshire','ENG','England' union all
select 'ST2',390900,347800,53.02711,-2.13570,'','Stoke-on-Trent','ENG','England' union all
select 'ST20',382300,322400,52.79854,-2.26255,'Gnosall','Staffordshire','ENG','England' union all
select 'ST21',382600,330100,52.86777,-2.25851,'Eccleshall','Staffordshire','ENG','England' union all
select 'ST3',391800,342600,52.98037,-2.12214,'','Stoke-on-Trent','ENG','England' union all
select 'ST4',387700,344200,52.99468,-2.18328,'','Stoke-on-Trent','ENG','England' union all
select 'ST5',384100,346500,53.01526,-2.23703,'Newcastle-under-Lyme','Staffordshire','ENG','England' union all
select 'ST6',387300,351200,53.05760,-2.18951,'','Stoke-on-Trent','ENG','England' union all
select 'ST7',382200,354600,53.08802,-2.26580,'Kidsgrove','Staffordshire','ENG','England' union all
select 'ST8',388800,357600,53.11517,-2.16735,'Biddulph','Staffordshire','ENG','England' union all
select 'ST9',393400,350400,53.05052,-2.09847,'Bagnall','Staffordshire','ENG','England' union all
select 'SW1',529200,179100,51.49558,-0.13860,'','Westminster','ENG','England' union all
select 'SW10',526300,177700,51.48365,-0.18086,'Kensington','Greater London','ENG','England' union all
select 'SW11',527500,175800,51.46630,-0.16427,'Wandsworth','Greater London','ENG','England' union all
select 'SW12',528700,173500,51.44536,-0.14784,'Wandsworth','Greater London','ENG','England' union all
select 'SW13',521900,176600,51.47473,-0.24458,'Richmond','Greater London','ENG','England' union all
select 'SW14',520500,175500,51.46514,-0.26511,'Richmond','Greater London','ENG','England' union all
select 'SW15',523300,174700,51.45734,-0.22509,'Wandsworth','Greater London','ENG','England' union all
select 'SW16',530200,170900,51.42165,-0.12722,'Lambeth','Greater London','ENG','England' union all
select 'SW17',527700,171800,51.43030,-0.16283,'Wandsworth','Greater London','ENG','England' union all
select 'SW18',525800,173900,51.44960,-0.18941,'Wandsworth','Greater London','ENG','England' union all
select 'SW19',524900,170900,51.42284,-0.20341,'Merton','Greater London','ENG','England' union all
select 'SW1A',529700,179900,51.50265,-0.13111,'','Westminster','ENG','England' union all
select 'SW1E',529200,179300,51.49737,-0.13853,'','Westminster','ENG','England' union all
select 'SW1H',529600,179400,51.49818,-0.13273,'','Westminster','ENG','England' union all
select 'SW1P',529600,179100,51.49548,-0.13284,'','Westminster','ENG','England' union all
select 'SW1V',529300,178500,51.49016,-0.13738,'','Westminster','ENG','England' union all
select 'SW1W',528600,178800,51.49302,-0.14735,'','Westminster','ENG','England' union all
select 'SW1X',528200,179300,51.49760,-0.15293,'','Westminster','ENG','England' union all
select 'SW1Y',529500,180200,51.50539,-0.13388,'','Westminster','ENG','England' union all
select 'SW2',530700,174000,51.44939,-0.11889,'Lambeth','Greater London','ENG','England' union all
select 'SW20',523400,169500,51.41058,-0.22547,'Merton','Greater London','ENG','England' union all
select 'SW3',527400,178400,51.48969,-0.16477,'Kensington','Greater London','ENG','England' union all
select 'SW4',529500,175200,51.46045,-0.13571,'Lambeth','Greater London','ENG','England' union all
select 'SW5',525800,178400,51.49005,-0.18781,'Kensington','Greater London','ENG','England' union all
select 'SW6',525000,176900,51.47675,-0.19986,'Hammersmith','Greater London','ENG','England' union all
select 'SW7',526700,179100,51.49614,-0.17460,'Kensington','Greater London','ENG','England' union all
select 'SW8',529800,176900,51.47566,-0.13077,'Lambeth','Greater London','ENG','England' union all
select 'SW9',531100,176200,51.46907,-0.11232,'Lambeth','Greater London','ENG','England' union all
select 'SY1',350000,314200,52.72280,-2.74039,'Shrewsbury','Shropshire','ENG','England' union all
select 'SY10',324500,327100,52.83579,-3.12089,'Oswestry Rural','Shropshire','ENG','England' union all
select 'SY11',330800,330400,52.86630,-3.02808,'Oswestry','Shropshire','ENG','England' union all
select 'SY12',339900,334400,52.90335,-2.89364,'Ellesmere','Shropshire','ENG','England' union all
select 'SY13',353700,339600,52.95147,-2.68921,'Whitchurch Rural','Shropshire','ENG','England' union all
select 'SY14',348900,348300,53.02924,-2.76203,'Malpas','Cheshire West and Chester','ENG','England' union all
select 'SY15',323400,295900,52.55518,-3.12995,'Montgomery','Powys','WLS','Wales' union all
select 'SY16',311000,292200,52.52004,-3.31183,'Llanllwchaiarn','Powys','WLS','Wales' union all
select 'SY17',300600,292000,52.51644,-3.46501,'Caersws','Powys','WLS','Wales' union all
select 'SY18',294800,283700,52.44076,-3.54784,'Llanidloes','Powys','WLS','Wales' union all
select 'SY19',290800,298600,52.57388,-3.61156,'Llanbrynmair','Powys','WLS','Wales' union all
select 'SY2',350800,312400,52.70669,-2.72827,'Shrewsbury','Shropshire','ENG','England' union all
select 'SY20',276900,303400,52.61405,-3.81838,'Glantwymyn','Powys','WLS','Wales' union all
select 'SY21',318500,307400,52.65784,-3.20505,'Castle Caereinion','Powys','WLS','Wales' union all
select 'SY22',320000,318300,52.75604,-3.18553,'Llansantffraid','Powys','WLS','Wales' union all
select 'SY23',260400,278000,52.38184,-4.05129,'Llanfarian','Ceredigion','WLS','Wales' union all
select 'SY24',262600,287800,52.47045,-4.02302,'Geneur Glyn','Ceredigion','WLS','Wales' union all
select 'SY25',267800,261800,52.23810,-3.93626,'Tregaron','Ceredigion','WLS','Wales' union all
select 'SY3',348000,311600,52.69923,-2.76959,'Shrewsbury','Shropshire','ENG','England' union all
select 'SY4',349400,322300,52.79556,-2.75052,'Myddle','Shropshire','ENG','England' union all
select 'SY5',344000,306500,52.65299,-2.82791,'Longden','Shropshire','ENG','England' union all
select 'SY6',346400,293800,52.53906,-2.79038,'Church Stretton','Shropshire','ENG','England' union all
select 'SY7',339700,281200,52.42508,-2.88688,'Hopesay','Shropshire','ENG','England' union all
select 'SY8',352700,274400,52.36523,-2.69474,'Ludlow','Shropshire','ENG','England' union all
select 'SY9',333100,289400,52.49803,-2.98558,'Lydham','Shropshire','ENG','England' union all
select 'TA1',322700,124300,51.01234,-3.10203,'Taunton','Somerset','ENG','England' union all
select 'TA10',342200,126300,51.03262,-2.82438,'Langport','Somerset','ENG','England' union all
select 'TA11',350800,129300,51.06039,-2.70214,'Somerton','Somerset','ENG','England' union all
select 'TA12',345800,119800,50.97452,-2.77207,'Martock','Somerset','ENG','England' union all
select 'TA13',343100,116700,50.94638,-2.81004,'South Petherton','Somerset','ENG','England' union all
select 'TA14',347300,116600,50.94588,-2.75024,'Norton Sub Hamdon','Somerset','ENG','England' union all
select 'TA15',349600,117100,50.95058,-2.71757,'Montacute','Somerset','ENG','England' union all
select 'TA16',344300,112300,50.90693,-2.79229,'Merriott','Somerset','ENG','England' union all
select 'TA17',341300,112400,50.90753,-2.83497,'Hinton St George','Somerset','ENG','England' union all
select 'TA18',344700,109600,50.88269,-2.78619,'Crewkerne','Somerset','ENG','England' union all
select 'TA19',335800,115400,50.93392,-2.91373,'Ilminster','Somerset','ENG','England' union all
select 'TA2',322800,126600,51.03303,-3.10109,'Staplegrove','Somerset','ENG','England' union all
select 'TA20',332400,108700,50.87329,-2.96087,'Chard','Somerset','ENG','England' union all
select 'TA21',312600,120500,50.97673,-3.24507,'Wellington','Somerset','ENG','England' union all
select 'TA22',291700,128500,51.04510,-3.54509,'Dulverton','Somerset','ENG','England' union all
select 'TA23',305500,141200,51.16171,-3.35160,'Williton','Somerset','ENG','England' union all
select 'TA24',294500,143600,51.18137,-3.50957,'Wootton Courtenay','Somerset','ENG','England' union all
select 'TA3',327100,122200,50.99403,-3.03889,'Stoke St Mary','Somerset','ENG','England' union all
select 'TA4',311200,131000,51.07092,-3.26758,'Lydeard St Lawrence','Somerset','ENG','England' union all
select 'TA5',322800,139200,51.14633,-3.10379,'Spaxton','Somerset','ENG','England' union all
select 'TA6',330100,136700,51.12479,-2.99895,'Bridgwater','Somerset','ENG','England' union all
select 'TA7',336200,137200,51.12999,-2.91187,'Stawell','Somerset','ENG','England' union all
select 'TA8',330700,150000,51.24445,-2.99294,'Burnham-on-Sea','Somerset','ENG','England' union all
select 'TA9',333300,147900,51.22588,-2.95530,'Burnham Without','Somerset','ENG','England' union all
select 'TD1',349000,637000,55.62390,-2.80997,'Galashiels','The Scottish Borders','SCT','Scotland' union all
select 'TD10',371800,646600,55.71203,-2.44887,'Greenlaw','The Scottish Borders','SCT','Scotland' union all
select 'TD11',380200,655000,55.78792,-2.31578,'','The Scottish Borders','SCT','Scotland' union all
select 'TD12',385000,640000,55.65331,-2.23840,'Cornhill-on-Tweed','Northumberland','SCT','Scotland' union all
select 'TD13',376900,670800,55.92975,-2.36975,'Cockburnspath','The Scottish Borders','SCT','Scotland' union all
select 'TD14',392300,663800,55.86735,-2.12305,'','The Scottish Borders','SCT','Scotland' union all
select 'TD15',399200,650400,55.74699,-2.01275,'Berwick-upon-Tweed','Northumberland','SCT','Scotland' union all
select 'TD2',352700,649100,55.73300,-2.75330,'','The Scottish Borders','SCT','Scotland' union all
select 'TD3',364100,645400,55.70073,-2.57127,'','The Scottish Borders','SCT','Scotland' union all
select 'TD4',357800,638900,55.64182,-2.67051,'Earlston','The Scottish Borders','SCT','Scotland' union all
select 'TD5',373800,632700,55.58723,-2.41571,'','The Scottish Borders','SCT','Scotland' union all
select 'TD6',356300,632300,55.58238,-2.69330,'Newtown St Boswells','The Scottish Borders','SCT','Scotland' union all
select 'TD7',345000,627300,55.53631,-2.87156,'','The Scottish Borders','SCT','Scotland' union all
select 'TD8',365800,620300,55.47531,-2.54111,'Jedburgh','The Scottish Borders','SCT','Scotland' union all
select 'TD9',350900,611800,55.39766,-2.77533,'','The Scottish Borders','SCT','Scotland' union all
select 'TF1',366000,311800,52.70246,-2.50323,'Wellington','Telford and Wrekin','ENG','England' union all
select 'TF10',374000,319200,52.76943,-2.38541,'Newport','Telford and Wrekin','ENG','England' union all
select 'TF11',375700,307300,52.66253,-2.35933,'Shifnal','Shropshire','ENG','England' union all
select 'TF12',367500,301700,52.61175,-2.48003,'Broseley','Shropshire','ENG','England' union all
select 'TF13',360600,298000,52.57803,-2.58150,'Much Wenlock','Shropshire','ENG','England' union all
select 'TF2',370300,311500,52.70002,-2.43956,'St Georges and Priorslee','Telford and Wrekin','ENG','England' union all
select 'TF3',370000,307500,52.66404,-2.44363,'Hollinswood','Telford and Wrekin','ENG','England' union all
select 'TF4',368400,307200,52.66125,-2.46726,'Telford','Telford and Wrekin','ENG','England' union all
select 'TF5',363800,313200,52.71490,-2.53594,'Wellington','Telford and Wrekin','ENG','England' union all
select 'TF6',362600,315500,52.73550,-2.55397,'Rodington','Telford and Wrekin','ENG','England' union all
select 'TF7',369600,304300,52.63525,-2.44925,'Madeley','Telford and Wrekin','ENG','England' union all
select 'TF8',367600,303700,52.62974,-2.47875,'The Gorge','Telford and Wrekin','ENG','England' union all
select 'TF9',368500,333500,52.89770,-2.46832,'Sutton upon Tern','Shropshire','ENG','England' union all
select 'TN1',558800,139800,51.13490,0.27002,'Royal Tunbridge Wells','Kent','ENG','England' union all
select 'TN10',559700,148200,51.21013,0.28661,'Tonbridge','Kent','ENG','England' union all
select 'TN11',558500,147700,51.20597,0.26922,'Tonbridge','Kent','ENG','England' union all
select 'TN12',570600,144300,51.17194,0.44067,'Yalding','Kent','ENG','England' union all
select 'TN13',552400,155300,51.27593,0.18519,'Sevenoaks','Kent','ENG','England' union all
select 'TN14',550700,157400,51.29525,0.16172,'Dunton Green','Kent','ENG','England' union all
select 'TN15',558200,158100,51.29951,0.26953,'Wrotham','Kent','ENG','England' union all
select 'TN16',543100,157000,51.29362,0.05262,'','Greater London','ENG','England' union all
select 'TN17',577700,136100,51.09610,0.53810,'Cranbrook','Kent','ENG','England' union all
select 'TN18',577100,130200,51.04328,0.52665,'Four Throws','Kent','ENG','England' union all
select 'TN19',568900,125400,51.00262,0.40754,'Burwash','East Sussex','ENG','England' union all
select 'TN2',560000,140100,51.13726,0.28729,'Royal Tunbridge Wells','Kent','ENG','England' union all
select 'TN20',558200,127700,51.02633,0.25615,'Mayfield','East Sussex','ENG','England' union all
select 'TN21',559000,120200,50.95871,0.26427,'Heathfield','East Sussex','ENG','England' union all
select 'TN22',547400,122300,50.98067,0.10005,'Uckfield','East Sussex','ENG','England' union all
select 'TN23',600100,141700,51.13902,0.86075,'Ashford','Kent','ENG','England' union all
select 'TN24',601900,142900,51.14917,0.88712,'Ashford','Kent','ENG','England' union all
select 'TN25',605600,142500,51.14426,0.93972,'Wye','Kent','ENG','England' union all
select 'TN26',596400,137200,51.09988,0.80547,'Shadoxhurst','Kent','ENG','England' union all
select 'TN27',589200,144200,51.16519,0.70642,'Smarden','Kent','ENG','England' union all
select 'TN28',607200,124500,50.98202,0.95226,'New Romney','Kent','ENG','England' union all
select 'TN29',605900,125700,50.99327,0.93444,'St Mary In The Marsh','Kent','ENG','England' union all
select 'TN3',557600,138400,51.12265,0.25227,'Royal Tunbridge Wells','Kent','ENG','England' union all
select 'TN30',589000,132700,51.06195,0.69753,'Tenterden','Kent','ENG','England' union all
select 'TN31',588700,121600,50.96233,0.68748,'Peasmarsh','East Sussex','ENG','England' union all
select 'TN32',574800,123000,50.97930,0.49040,'Salehurst','East Sussex','ENG','England' union all
select 'TN33',574100,115300,50.91032,0.47676,'Battle','East Sussex','ENG','England' union all
select 'TN34',581800,110400,50.86393,0.58374,'Hastings','East Sussex','ENG','England' union all
select 'TN35',583800,112300,50.88036,0.61309,'Hastings','East Sussex','ENG','England' union all
select 'TN36',589900,117000,50.92061,0.70216,'Icklesham','East Sussex','ENG','England' union all
select 'TN37',580000,111200,50.87168,0.55858,'Hastings','East Sussex','ENG','England' union all
select 'TN38',579100,110200,50.86297,0.54531,'Hastings','East Sussex','ENG','England' union all
select 'TN39',572800,108100,50.84602,0.45488,'Bexhill','East Sussex','ENG','England' union all
select 'TN4',558000,141000,51.14590,0.25912,'Royal Tunbridge Wells','Kent','ENG','England' union all
select 'TN40',574900,108000,50.84449,0.48463,'Bexhill','East Sussex','ENG','England' union all
select 'TN5',565500,132200,51.06471,0.36223,'Wadhurst','East Sussex','ENG','England' union all
select 'TN6',552400,130400,51.05216,0.17464,'Crowborough','East Sussex','ENG','England' union all
select 'TN7',547700,134700,51.09204,0.10938,'Hartfield','East Sussex','ENG','England' union all
select 'TN8',545300,146000,51.19420,0.07969,'Edenbridge','Kent','ENG','England' union all
select 'TN9',559100,146000,51.19053,0.27705,'Tonbridge','Kent','ENG','England' union all
select 'TQ1',292000,64700,50.47156,-3.52209,'Torquay','Torbay','ENG','England' union all
select 'TQ10',270800,59900,50.42412,-3.81906,'South Brent','Devon','ENG','England' union all
select 'TQ11',273600,66200,50.48137,-3.78179,'Buckfast','Devon','ENG','England' union all
select 'TQ12',285800,71200,50.52882,-3.61142,'Newton Abbot','Devon','ENG','England' union all
select 'TQ13',278400,78500,50.59296,-3.71817,'Bovey Tracey','Devon','ENG','England' union all
select 'TQ14',293300,73400,50.55002,-3.50626,'Teignmouth','Devon','ENG','England' union all
select 'TQ2',290500,65000,50.47398,-3.54331,'Torquay','Torbay','ENG','England' union all
select 'TQ3',288200,61600,50.44298,-3.57469,'Torquay','Torbay','ENG','England' union all
select 'TQ4',288500,59400,50.42326,-3.56982,'Torquay','Torbay','ENG','England' union all
select 'TQ5',291800,55800,50.39151,-3.52234,'','Torbay','ENG','England' union all
select 'TQ6',287000,50900,50.34655,-3.58837,'Dartmouth','Devon','ENG','England' union all
select 'TQ7',273000,44100,50.28256,-3.78278,'Kingsbridge','Devon','ENG','England' union all
select 'TQ8',273700,39000,50.23686,-3.77125,'Salcombe','Devon','ENG','England' union all
select 'TQ9',280000,58800,50.41619,-3.68924,'Totnes','Devon','ENG','England' union all
select 'TR1',182400,44800,50.26241,-5.05347,'Truro','Cornwall','ENG','England' union all
select 'TR10',177400,34300,50.16624,-5.11736,'Penryn','Cornwall','ENG','England' union all
select 'TR11',179500,32300,50.14907,-5.08684,'Falmouth','Cornwall','ENG','England' union all
select 'TR12',172400,20800,50.04310,-5.17923,'St Keverne','Cornwall','ENG','England' union all
select 'TR13',165200,28500,50.10945,-5.28435,'Helston','Cornwall','ENG','England' union all
select 'TR14',164800,39700,50.20987,-5.29686,'Camborne','Cornwall','ENG','England' union all
select 'TR15',169200,42000,50.23225,-5.23669,'Redruth','Cornwall','ENG','England' union all
select 'TR16',170400,42000,50.23272,-5.21988,'Redruth','Cornwall','ENG','England' union all
select 'TR17',152200,30800,50.12482,-5.46735,'Marazion','Cornwall','ENG','England' union all
select 'TR18',146900,30100,50.11630,-5.54089,'Penzance','Cornwall','ENG','England' union all
select 'TR19',140600,28600,50.10012,-5.62783,'Sancreed','Cornwall','ENG','England' union all
select 'TR2',189600,43500,50.25334,-4.95186,'Tregoney','Cornwall','ENG','England' union all
select 'TR20',150700,31600,50.13138,-5.48882,'Ludgvan','Cornwall','ENG','England' union all
select 'TR21',94600,12000,49.92936,-6.25622,'Isles of Scilly','Isles Of Scilly','ENG','England' union all
select 'TR22',88100,8200,49.89192,-6.34346,'Isles of Scilly','Isles Of Scilly','ENG','England' union all
select 'TR23',87900,15000,49.95281,-6.35174,'Isles of Scilly','Isles Of Scilly','ENG','England' union all
select 'TR24',89200,15200,49.95528,-6.33383,'Isles of Scilly','Isles Of Scilly','ENG','England' union all
select 'TR25',92200,16000,49.96401,-6.29276,'Isles of Scilly','Isles Of Scilly','ENG','England' union all
select 'TR26',151800,39500,50.20276,-5.47860,'St Ives','Cornwall','ENG','England' union all
select 'TR27',157100,36900,50.18162,-5.40280,'Hayle','Cornwall','ENG','England' union all
select 'TR3',178200,39900,50.21684,-5.10944,'Perranarworthal','Cornwall','ENG','England' union all
select 'TR4',176600,47400,50.28359,-5.13626,'Kenwyn','Cornwall','ENG','England' union all
select 'TR5',172800,50300,50.30819,-5.19127,'St Agnes','Cornwall','ENG','England' union all
select 'TR6',175800,53900,50.34167,-5.15134,'Perranporth','Cornwall','ENG','England' union all
select 'TR7',181700,61600,50.41304,-5.07300,'Newquay','Cornwall','ENG','England' union all
select 'TR8',184200,59900,50.39869,-5.03689,'Colan','Cornwall','ENG','England' union all
select 'TR9',191400,61300,50.41387,-4.93648,'St Columb Major','Cornwall','ENG','England' union all
select 'TS1',449300,519900,54.57179,-1.23733,'','Middlesbrough','ENG','England' union all
select 'TS10',460200,523900,54.60656,-1.06791,'Redcar','Redcar and Cleveland','ENG','England' union all
select 'TS11',463000,521800,54.58734,-1.02501,'Saltburn Marske and New Marske','Redcar and Cleveland','ENG','England' union all
select 'TS12',466900,519100,54.56258,-0.96528,'Skelton','Redcar and Cleveland','ENG','England' union all
select 'TS13',474100,517800,54.54989,-0.85427,'Loftus','Redcar and Cleveland','ENG','England' union all
select 'TS14',460800,515600,54.53189,-1.06034,'Guisborough','Redcar and Cleveland','ENG','England' union all
select 'TS15',443400,510900,54.49144,-1.32992,'Kirklevington','Stockton-on-Tees','ENG','England' union all
select 'TS16',441900,514500,54.52393,-1.35257,'Egglescliffe','Stockton-on-Tees','ENG','England' union all
select 'TS17',445100,516000,54.53713,-1.30289,'Thornaby','Stockton-on-Tees','ENG','England' union all
select 'TS18',443800,518800,54.56241,-1.32257,'','Stockton-on-Tees','ENG','England' union all
select 'TS19',442400,520500,54.57781,-1.34398,'','Stockton-on-Tees','ENG','England' union all
select 'TS2',449400,521300,54.58436,-1.23555,'','Middlesbrough','ENG','England' union all
select 'TS20',444400,521400,54.58572,-1.31290,'Norton','Stockton-on-Tees','ENG','England' union all
select 'TS21',437100,525900,54.62676,-1.42529,'Sedgefield','County Durham','ENG','England' union all
select 'TS22',444300,525000,54.61809,-1.31390,'Trindon','Stockton-on-Tees','ENG','England' union all
select 'TS23',446200,523900,54.60803,-1.28465,'Billingham','Stockton-on-Tees','ENG','England' union all
select 'TS24',450900,533800,54.69655,-1.21016,'','Hartlepool','ENG','England' union all
select 'TS25',450100,530100,54.66338,-1.22321,'','Hartlepool','ENG','England' union all
select 'TS26',449700,532800,54.68768,-1.22895,'','Hartlepool','ENG','England' union all
select 'TS27',445900,536700,54.72309,-1.28728,'Monk Hesleden','County Durham','ENG','England' union all
select 'TS28',440400,536900,54.72536,-1.37265,'Hutton Henry','County Durham','ENG','England' union all
select 'TS29',437400,535200,54.71032,-1.41945,'Trimdon','County Durham','ENG','England' union all
select 'TS3',452000,518700,54.56073,-1.19578,'','Middlesbrough','ENG','England' union all
select 'TS4',450300,518100,54.55551,-1.22217,'','Middlesbrough','ENG','England' union all
select 'TS5',448500,517600,54.55120,-1.25008,'','Middlesbrough','ENG','England' union all
select 'TS6',454800,519300,54.56583,-1.15236,'Redcar','Redcar and Cleveland','ENG','England' union all
select 'TS7',452800,515700,54.53369,-1.18394,'','Middlesbrough','ENG','England' union all
select 'TS8',449800,514300,54.52141,-1.23054,'Stainton','Middlesbrough','ENG','England' union all
select 'TS9',454200,508200,54.46614,-1.16368,'Great and Little Broughton','North Yorkshire','ENG','England' union all
select 'TW1',516400,173700,51.44982,-0.32470,'Richmond','Greater London','ENG','England' union all
select 'TW10',518000,173700,51.44949,-0.30168,'Richmond','Greater London','ENG','England' union all
select 'TW11',516000,171100,51.42653,-0.33131,'Richmond','Greater London','ENG','England' union all
select 'TW12',513400,170500,51.42166,-0.36888,'Richmond','Greater London','ENG','England' union all
select 'TW13',511200,172300,51.43828,-0.39995,'Hounslow','Greater London','ENG','England' union all
select 'TW14',509900,173800,51.45202,-0.41818,'Hounslow','Greater London','ENG','England' union all
select 'TW15',507400,171300,51.43002,-0.45491,'Staines','Surrey','ENG','England' union all
select 'TW16',510200,169700,51.41510,-0.41514,'Staines','Surrey','ENG','England' union all
select 'TW17',508100,167700,51.39753,-0.44594,'Staines','Surrey','ENG','England' union all
select 'TW18',503800,171000,51.42800,-0.50677,'Staines','Surrey','ENG','England' union all
select 'TW19',504100,173700,51.45221,-0.50166,'','Surrey','ENG','England' union all
select 'TW2',514700,173300,51.44657,-0.34929,'Richmond','Greater London','ENG','England' union all
select 'TW20',500800,170800,51.42674,-0.54997,'Egham','Surrey','ENG','England' union all
select 'TW3',513800,175600,51.46742,-0.36149,'Hounslow','Greater London','ENG','England' union all
select 'TW4',512300,175400,51.46593,-0.38314,'Hounslow','Greater London','ENG','England' union all
select 'TW5',512400,177000,51.48029,-0.38120,'Hounslow','Greater London','ENG','England' union all
select 'TW6',507900,175700,51.46948,-0.44638,'Hillingdon','Greater London','ENG','England' union all
select 'TW7',515800,176300,51.47331,-0.33248,'Hounslow','Greater London','ENG','England' union all
select 'TW8',517600,177700,51.48552,-0.30611,'Hounslow','Greater London','ENG','England' union all
select 'TW9',518500,175700,51.46736,-0.29382,'Richmond','Greater London','ENG','England' union all
select 'UB1',512900,180800,51.51435,-0.37278,'Southall','Greater London','ENG','England' union all
select 'UB10',507300,184400,51.54780,-0.45236,'Hillingdon','Greater London','ENG','England' union all
select 'UB11',507000,181200,51.51909,-0.45766,'Hillingdon','Greater London','ENG','England' union all
select 'UB2',512500,179100,51.49915,-0.37909,'Southall','Greater London','ENG','England' union all
select 'UB3',509500,179700,51.50513,-0.42211,'Hillingdon','Greater London','ENG','England' union all
select 'UB4',510500,181800,51.52381,-0.40704,'Hillingdon','Greater London','ENG','England' union all
select 'UB5',512700,184000,51.54315,-0.37464,'Southall','Greater London','ENG','England' union all
select 'UB6',514900,183600,51.53911,-0.34306,'Southall','Greater London','ENG','England' union all
select 'UB7',506200,179700,51.50576,-0.46964,'Hillingdon','Greater London','ENG','England' union all
select 'UB8',505900,182900,51.53458,-0.47300,'Hillingdon','Greater London','ENG','England' union all
select 'UB9',504600,188100,51.58157,-0.49019,'Denham Green','Buckinghamshire','ENG','England' union all
select 'W1',528900,181200,51.51452,-0.14215,'','Westminster','ENG','England' union all
select 'W10',523900,181800,51.52103,-0.21397,'Kensington','Greater London','ENG','England' union all
select 'W11',524600,180800,51.51189,-0.20424,'Kensington','Greater London','ENG','England' union all
select 'W12',522900,180300,51.50777,-0.22890,'Hammersmith','Greater London','ENG','England' union all
select 'W13',516600,180700,51.51270,-0.31951,'Ealing','Greater London','ENG','England' union all
select 'W14',524300,178900,51.49488,-0.20923,'Hammersmith','Greater London','ENG','England' union all
select 'W1B',529100,181100,51.51357,-0.13931,'','Westminster','ENG','England' union all
select 'W1C',528500,181100,51.51371,-0.14795,'','Westminster','ENG','England' union all
select 'W1D',529700,181100,51.51344,-0.13066,'','Westminster','ENG','England' union all
select 'W1F',529400,181000,51.51261,-0.13502,'','Westminster','ENG','England' union all
select 'W1G',528600,181600,51.51818,-0.14633,'Paddington','Greater London','ENG','England' union all
select 'W1H',527700,181400,51.51659,-0.15936,'Paddington','Greater London','ENG','England' union all
select 'W1J',528800,180400,51.50735,-0.14388,'','Westminster','ENG','England' union all
select 'W1K',528400,180800,51.51104,-0.14950,'','Westminster','ENG','England' union all
select 'W1M',528400,181600,51.51823,-0.14921,'Paddington','Greater London','ENG','England' union all
select 'W1S',529000,180800,51.51090,-0.14086,'','Westminster','ENG','England' union all
select 'W1T',529400,181800,51.51980,-0.13473,'Camden Town','Greater London','ENG','England' union all
select 'W1U',528200,181600,51.51827,-0.15209,'Paddington','Greater London','ENG','England' union all
select 'W1W',529100,181700,51.51897,-0.13909,'Paddington','Greater London','ENG','England' union all
select 'W2',526400,181200,51.51508,-0.17816,'Paddington','Greater London','ENG','England' union all
select 'W3',520200,180400,51.50925,-0.26775,'Ealing','Greater London','ENG','England' union all
select 'W4',520600,178400,51.49118,-0.26268,'Hounslow','Greater London','ENG','England' union all
select 'W5',517900,180700,51.51243,-0.30078,'Ealing','Greater London','ENG','England' union all
select 'W6',523000,178600,51.49246,-0.22805,'Hammersmith','Greater London','ENG','England' union all
select 'W7',515600,180500,51.51110,-0.33398,'Ealing','Greater London','ENG','England' union all
select 'W8',525400,179500,51.50003,-0.19317,'Kensington','Greater London','ENG','England' union all
select 'W9',525500,182400,51.52607,-0.19070,'Paddington','Greater London','ENG','England' union all
select 'WA1',362200,388800,53.39442,-2.56850,'Birchwood','Warrington','ENG','England' union all
select 'WA10',349900,395500,53.45362,-2.75454,'','St Helens','ENG','England' union all
select 'WA11',352300,398100,53.47721,-2.71879,'','St Helens','ENG','England' union all
select 'WA12',358100,395400,53.45343,-2.63104,'','St Helens','ENG','England' union all
select 'WA13',368800,387400,53.38226,-2.46911,'Lymm','Warrington','ENG','England' union all
select 'WA14',376200,387800,53.38624,-2.35788,'','Trafford','ENG','England' union all
select 'WA15',378400,387500,53.38364,-2.32478,'','Trafford','ENG','England' union all
select 'WA16',375300,378500,53.30260,-2.37068,'Knutsford','Cheshire East','ENG','England' union all
select 'WA2',361400,390600,53.41054,-2.58075,'Birchwood','Warrington','ENG','England' union all
select 'WA3',363600,395400,53.45384,-2.54821,'Croft','Warrington','ENG','England' union all
select 'WA4',361800,385500,53.36472,-2.57412,'Appleton','Warrington','ENG','England' union all
select 'WA5',357700,389300,53.39857,-2.63624,'Great Sankey','Warrington','ENG','England' union all
select 'WA6',351800,375300,53.27222,-2.72285,'Frodsham','Cheshire West and Chester','ENG','England' union all
select 'WA7',353200,381700,53.32987,-2.70280,'Runcorn','Halton','ENG','England' union all
select 'WA8',350700,386400,53.37189,-2.74107,'Runcorn','Halton','ENG','England' union all
select 'WA9',352300,393600,53.43676,-2.71811,'','St Helens','ENG','England' union all
select 'WC1',530300,182000,51.52139,-0.12169,'Camden Town','Greater London','ENG','England' union all
select 'WC1A',530100,181500,51.51694,-0.12475,'Camden Town','Greater London','ENG','England' union all
select 'WC1B',530000,181700,51.51876,-0.12612,'Camden Town','Greater London','ENG','England' union all
select 'WC1E',529600,181900,51.52065,-0.13181,'Camden Town','Greater London','ENG','England' union all
select 'WC1H',530000,182300,51.52415,-0.12590,'Camden Town','Greater London','ENG','England' union all
select 'WC1N',530400,182000,51.52136,-0.12025,'Camden Town','Greater London','ENG','England' union all
select 'WC1R',530700,181700,51.51860,-0.11604,'Camden Town','Greater London','ENG','England' union all
select 'WC1V',530500,181500,51.51685,-0.11899,'Camden Town','Greater London','ENG','England' union all
select 'WC1X',530700,182400,51.52489,-0.11578,'Camden Town','Greater London','ENG','England' union all
select 'WC2',530200,181100,51.51332,-0.12346,'','Westminster','ENG','England' union all
select 'WC2A',530800,181400,51.51588,-0.11471,'Camden Town','Greater London','ENG','England' union all
select 'WC2B',530300,181300,51.51510,-0.12195,'','Westminster','ENG','England' union all
select 'WC2E',530200,181000,51.51242,-0.12350,'','Westminster','ENG','England' union all
select 'WC2H',529900,181100,51.51339,-0.12778,'Camden Town','Greater London','ENG','England' union all
select 'WC2N',530100,180700,51.50975,-0.12505,'','Westminster','ENG','England' union all
select 'WC2R',530500,180900,51.51145,-0.11921,'','Westminster','ENG','England' union all
select 'WD1',510700,195500,51.64692,-0.39984,'Watford','Hertfordshire','ENG','England' union all
select 'WD17',510300,197100,51.66138,-0.40512,'Watford','Hertfordshire','ENG','England' union all
select 'WD18',509700,195600,51.64801,-0.41426,'Watford','Hertfordshire','ENG','England' union all
select 'WD19',511400,193800,51.63150,-0.39027,'Watford Rural','Hertfordshire','ENG','England' union all
select 'WD2',512200,197800,51.66730,-0.37743,'Potters Bar','Hertfordshire','ENG','England' union all
select 'WD23',513100,195400,51.64554,-0.36520,'Potters Bar','Hertfordshire','ENG','England' union all
select 'WD24',510800,198100,51.67027,-0.39757,'Watford','Hertfordshire','ENG','England' union all
select 'WD25',511400,199600,51.68363,-0.38842,'Watford','Hertfordshire','ENG','England' union all
select 'WD3',505100,195200,51.64530,-0.48085,'Chorleywood','Hertfordshire','ENG','England' union all
select 'WD4',506700,202300,51.70882,-0.45556,'Kings Langley','Hertfordshire','ENG','England' union all
select 'WD5',509400,201900,51.70470,-0.41662,'Abbots Langley','Hertfordshire','ENG','England' union all
select 'WD6',519300,196800,51.65684,-0.27514,'Borehamwood','Hertfordshire','ENG','England' union all
select 'WD7',516900,200000,51.68611,-0.30876,'Radlett','Hertfordshire','ENG','England' union all
select 'WF1',433600,421300,53.68684,-1.49117,'','Wakefield','ENG','England' union all
select 'WF10',443300,425500,53.72388,-1.34370,'','Wakefield','ENG','England' union all
select 'WF11',449100,424100,53.71078,-1.25602,'','Wakefield','ENG','England' union all
select 'WF12',425100,420900,53.68373,-1.61992,'Dewsbury','Kirklees','ENG','England' union all
select 'WF13',423400,421900,53.69279,-1.64559,'Dewsbury','Kirklees','ENG','England' union all
select 'WF14',420300,420500,53.68034,-1.69263,'Mirfield','Kirklees','ENG','England' union all
select 'WF15',419900,423600,53.70822,-1.69849,'Dewsbury','Kirklees','ENG','England' union all
select 'WF16',421900,423800,53.70994,-1.66817,'Dewsbury','Kirklees','ENG','England' union all
select 'WF17',423700,424800,53.71885,-1.64082,'Dewsbury','Kirklees','ENG','England' union all
select 'WF2',432300,419700,53.67254,-1.51102,'','Wakefield','ENG','England' union all
select 'WF3',431400,425300,53.72294,-1.52408,'','Leeds','ENG','England' union all
select 'WF4',431800,416900,53.64741,-1.51888,'Crigglestone','Wakefield','ENG','England' union all
select 'WF5',428000,420500,53.67998,-1.57605,'','Wakefield','ENG','England' union all
select 'WF6',438700,422800,53.69997,-1.41375,'Normanton','Wakefield','ENG','England' union all
select 'WF7',442900,419100,53.66639,-1.35065,'Featherstone','Wakefield','ENG','England' union all
select 'WF8',446300,421200,53.68497,-1.29887,'','Wakefield','ENG','England' union all
select 'WF9',445000,412400,53.60599,-1.31983,'North Elmsall','Wakefield','ENG','England' union all
select 'WN1',358500,406600,53.55414,-2.62650,'Pemberton','Wigan','ENG','England' union all
select 'WN2',361400,404600,53.53639,-2.58248,'Pemberton','Wigan','ENG','England' union all
select 'WN3',357300,403800,53.52888,-2.64423,'Pemberton','Wigan','ENG','England' union all
select 'WN4',357400,400000,53.49473,-2.64221,'Pemberton','Wigan','ENG','England' union all
select 'WN5',354600,404100,53.53135,-2.68501,'Pemberton','Wigan','ENG','England' union all
select 'WN6',355700,408800,53.57369,-2.66908,'Pemberton','Wigan','ENG','England' union all
select 'WN7',365700,400300,53.49803,-2.51712,'Leigh','Wigan','ENG','England' union all
select 'WN8',349100,406500,53.55242,-2.76838,'Ormskirk','Lancashire','ENG','England' union all
select 'WR1',385200,255500,52.19713,-2.21656,'Worcester','Worcestershire','ENG','England' union all
select 'WR10',395600,246300,52.11459,-2.06426,'Wick','Worcestershire','ENG','England' union all
select 'WR11',404900,244100,52.09481,-1.92847,'Evesham','Worcestershire','ENG','England' union all
select 'WR12',408700,238300,52.04261,-1.87314,'Broadway','Worcestershire','ENG','England' union all
select 'WR13',376600,244100,52.09433,-2.34161,'Colwall','Herefordshire','ENG','England' union all
select 'WR14',378200,246200,52.11328,-2.31839,'Great Malvern','Worcestershire','ENG','England' union all
select 'WR15',361300,267600,52.30476,-2.56764,'Tenbury','Worcestershire','ENG','England' union all
select 'WR2',383500,254700,52.18989,-2.24139,'Worcester','Worcestershire','ENG','England' union all
select 'WR3',385600,257600,52.21603,-2.21079,'Worcester','Worcestershire','ENG','England' union all
select 'WR4',387400,256300,52.20438,-2.18440,'Worcester','Worcestershire','ENG','England' union all
select 'WR5',386400,253300,52.17738,-2.19891,'Worcester','Worcestershire','ENG','England' union all
select 'WR6',374700,258900,52.22732,-2.37045,'Martley','Worcestershire','ENG','England' union all
select 'WR7',396400,255400,52.19642,-2.05268,'North Piddle','Worcestershire','ENG','England' union all
select 'WR8',386100,242700,52.08207,-2.20287,'Worcester','Worcestershire','ENG','England' union all
select 'WR9',389300,263400,52.26826,-2.15682,'Droitwich','Worcestershire','ENG','England' union all
select 'WS1',401500,298000,52.57945,-1.97786,'','Walsall','ENG','England' union all
select 'WS10',398600,295900,52.56057,-2.02065,'West Bromwich','Sandwell','ENG','England' union all
select 'WS11',398800,310200,52.68914,-2.01776,'Cannock','Staffordshire','ENG','England' union all
select 'WS12',400100,312100,52.70623,-1.99852,'Cannock','Staffordshire','ENG','England' union all
select 'WS13',412300,310500,52.69170,-1.81800,'Lichfield','Staffordshire','ENG','England' union all
select 'WS14',412600,307300,52.66292,-1.81368,'Swinfen and Packington','Staffordshire','ENG','England' union all
select 'WS15',405600,317900,52.75834,-1.91701,'Brereton','Staffordshire','ENG','England' union all
select 'WS2',399900,299000,52.58845,-2.00148,'','Walsall','ENG','England' union all
select 'WS3',400700,302300,52.61812,-1.98966,'Willenhall','Walsall','ENG','England' union all
select 'WS4',402800,300900,52.60552,-1.95865,'','Walsall','ENG','England' union all
select 'WS5',402800,296700,52.56776,-1.95869,'','Walsall','ENG','England' union all
select 'WS6',398500,306700,52.65767,-2.02218,'Great Wyrley','Staffordshire','ENG','England' union all
select 'WS7',405900,309200,52.68012,-1.91272,'Burntwood','Staffordshire','ENG','England' union all
select 'WS8',404500,305400,52.64597,-1.93348,'Brownhills','Walsall','ENG','England' union all
select 'WS9',405600,301300,52.60910,-1.91729,'Aldridge','Walsall','ENG','England' union all
select 'WV1',392200,298700,52.58569,-2.11514,'','Wolverhampton','ENG','England' union all
select 'WV10',392400,302200,52.61716,-2.11227,'Wednesfield','Wolverhampton','ENG','England' union all
select 'WV11',395200,301400,52.61000,-2.07089,'Wednesfield','Wolverhampton','ENG','England' union all
select 'WV12',397300,300900,52.60552,-2.03987,'Willenhall','Walsall','ENG','England' union all
select 'WV13',395900,298600,52.58484,-2.06052,'Willenhall','Walsall','ENG','England' union all
select 'WV14',394700,295500,52.55695,-2.07818,'Wednesfield','Wolverhampton','ENG','England' union all
select 'WV15',374600,291000,52.51593,-2.37435,'Bridgnorth','Shropshire','ENG','England' union all
select 'WV16',370100,290500,52.51120,-2.44062,'Chetton','Shropshire','ENG','England' union all
select 'WV2',392000,297400,52.57400,-2.11806,'','Wolverhampton','ENG','England' union all
select 'WV3',389800,298000,52.57936,-2.15054,'','Wolverhampton','ENG','England' union all
select 'WV4',390400,296100,52.56229,-2.14163,'','Wolverhampton','ENG','England' union all
select 'WV5',385800,292900,52.53342,-2.20936,'Wombourne','Staffordshire','ENG','England' union all
select 'WV6',387700,299800,52.59550,-2.18161,'','Wolverhampton','ENG','England' union all
select 'WV7',381700,304000,52.63309,-2.27043,'Albrighton','Shropshire','ENG','England' union all
select 'WV8',387600,302900,52.62337,-2.18320,'Bilbrook','Staffordshire','ENG','England' union all
select 'WV9',390500,304000,52.63332,-2.14039,'','Wolverhampton','ENG','England' union all
select 'YO1',460300,451800,53.95857,-1.08090,'','York','ENG','England' union all
select 'YO10',461800,450900,53.95031,-1.05822,'Heslington','York','ENG','England' union all
select 'YO11',504500,486700,54.26511,-0.39535,'Scarborough','North Yorkshire','ENG','England' union all
select 'YO12',502700,487600,54.27356,-0.42267,'Scarborough','North Yorkshire','ENG','England' union all
select 'YO13',497900,489100,54.28798,-0.49587,'Stainton Dale','North Yorkshire','ENG','England' union all
select 'YO14',511100,479500,54.19903,-0.29672,'Muston','North Yorkshire','ENG','England' union all
select 'YO15',519200,468000,54.09390,-0.17715,'Bridlington','East Riding of Yorkshire','ENG','England' union all
select 'YO16',517700,468100,54.09514,-0.20004,'Bridlington','East Riding of Yorkshire','ENG','England' union all
select 'YO17',481400,471900,54.13631,-0.75397,'Settrington','North Yorkshire','ENG','England' union all
select 'YO18',480300,485500,54.25870,-0.76717,'Pickering','North Yorkshire','ENG','England' union all
select 'YO19',464300,446500,53.91046,-1.02105,'Wheldrake','York','ENG','England' union all
select 'YO21',483500,509800,54.47654,-0.71123,'Hutton Mulgrave','North Yorkshire','ENG','England' union all
select 'YO22',489400,507000,54.45038,-0.62104,'Snainton','North Yorkshire','ENG','England' union all
select 'YO23',457700,448100,53.92562,-1.12122,'Copmanthorpe','York','ENG','England' union all
select 'YO24',458100,450400,53.94624,-1.11469,'','York','ENG','England' union all
select 'YO25',504000,457700,54.00465,-0.41302,'Driffield','East Riding of Yorkshire','ENG','England' union all
select 'YO26',454300,453500,53.97452,-1.17204,'Upper Poppleton','York','ENG','England' union all
select 'YO30',458100,454800,53.98579,-1.11385,'Rawcliffe','York','ENG','England' union all
select 'YO31',461400,453000,53.96923,-1.06389,'','York','ENG','England' union all
select 'YO32',461700,457700,54.01143,-1.05837,'Earswick','York','ENG','England' union all
select 'YO41',472000,453200,53.96966,-0.90227,'Catton','East Riding of Yorkshire','ENG','England' union all
select 'YO42',479400,448100,53.92274,-0.79080,'Barmby Moor','East Riding of Yorkshire','ENG','England' union all
select 'YO43',486200,440100,53.84976,-0.68952,'Market Weighton','East Riding of Yorkshire','ENG','England' union all
select 'YO51',440800,465300,54.08182,-1.37628,'Boroughbridge','North Yorkshire','ENG','England' union all
select 'YO60',469300,465700,54.08237,-0.94057,'Thornton-le-Clay','North Yorkshire','ENG','England' union all
select 'YO61',452700,469200,54.11579,-1.19370,'Easingwold','North Yorkshire','ENG','England' union all
select 'YO62',465600,483500,54.24282,-0.99325,'Nawton','North Yorkshire','ENG','England' union all
select 'YO7',442400,481100,54.22370,-1.34960,'Sowerby','North Yorkshire','ENG','England' union all
select 'YO8',462100,432100,53.78130,-1.05745,'Selby','North Yorkshire','ENG','England' union all
select 'ZE1',446200,1141100,60.15232,-1.16779,'Sound','Shetland Islands','SCT','Scotland' union all
select 'ZE2',442800,1160900,60.33047,-1.22484,'','Shetland Islands','SCT','Scotland' union all
select 'ZE3',439000,1111100,59.88369,-1.30316,'Toab','Shetland Islands','SCT','Scotland' 