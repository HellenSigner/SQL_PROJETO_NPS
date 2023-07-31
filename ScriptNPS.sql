CREATE TABLE NPS 
(
Ordem int,
DataResposta varchar(50),
IdUnico varchar(50),
Pais varchar(50),
Empresa varchar(50),
SetorAtuacao varchar (50)
);

insert into NPS (Ordem, DataResposta, IdUnico, Pais, Empresa, SetorAtuacao)
values 
('2', '23/05/2020 11:53', 'UIDRS5876.05173583594',	'GB',	'Company516',	'Produtos de Consumo'),	
('3', '13/04/2020 13:55', 'UIDRS3950.34624147291',	'GB',	'Company516',	'Produtos de Consumo'),	
('4', '05/04/2020 06:12', 'UIDRS6813.51765187967',	'GB',	'Company516',	'Produtos de Consumo'),	
('5', '08/03/2020 04:43', 'UIDRS3377.63146723002',	'GB',	'Company516',	'Produtos de Consumo'),	
('6', '14/02/2020 09:23', 'UIDRS9414.02947060125',	'GB',	'Company516',	'Produtos de Consumo'),	
('7', '17/12/2019 04:21', 'UIDRS8913.91744535378',	'GB',	'Company516',	'Produtos de Consumo'),	
('8', '08/12/2019 04:51', 'UIDRS9608.94384740649',	'GB',	'Company516',	'Produtos de Consumo'),	
('9', '17/11/2019 09:29', 'UIDRS6132.68460747286',	'GB',	'Company516',	'Produtos de Consumo'),	
('11', '11/11/2019 02:51', 'UIDRS4733.83292588136',	'GB',	'Company516',	'Produtos de Consumo'),	
('22', '27/10/2019 01:52', 'UIDRS332.588842453445',	'GB',	'Company516',	'Produtos de Consumo'),	
('33', '21/09/2019 01:22', 'UIDRS2398.89263899137',	'GB',	'Company516',	'Produtos de Consumo'),	
('44', '07/09/2019 23:19', 'UIDRS8904.12193618823',	'GB',	'Company516',	'Produtos de Consumo'),	
('55', '15/06/2019 02:37', 'UIDRS378.968224667314',	'GB',	'Company516',	'Produtos de Consumo'),	
('66', '14/06/2019 01:59', 'UIDRS6403.62849224352',	'GB',	'Company516',	'Produtos de Consumo'),	
('77', '18/05/2019 04:49', 'UIDRS7472.25916081398',	'GB',	'Company516',	'Produtos de Consumo'),	
('88', '13/05/2019 01:46', 'UIDRS833.126743833379',	'GB',	'Company516',	'Produtos de Consumo'),	
('889', '14/04/2019 01:54', 'UIDRS8202.34765410775',	'GB',	'Company516',	'Produtos de Consumo'),	
('123', '13/04/2019 05:45', 'UIDRS2803.61205894954',	'GB',	'Company516',	'Produtos de Consumo'),	
('234', '29/03/2019 00:52', 'UIDRS6956.64710922762',	'GB',	'Company516',	'Produtos de Consumo'),	
('456', '14/01/2019 06:04', 'UIDRS5153.53511121712',	'GB',	'Company516',	'Produtos de Consumo'),	
('667', '14/01/2019 00:05', 'UIDRS340.798823940666',	'GB',	'Company516',	'Produtos de Consumo'),	
('789', '22/12/2018 08:05', 'UIDRS8068.01438361246',	'GB',	'Company516',	'Produtos de Consumo'),	
('900', '30/11/2018 00:20', 'UIDRS261.476185840054',	'GB',	'Company516',	'Produtos de Consumo'),	
('122', '23/11/2018 05:16', 'UIDRS5182.45990584904',	'GB',	'Company516',	'Produtos de Consumo'),	
('232', '18/09/2018 01:02', 'UIDRS4883.97409115832',	'GB',	'Company516',	'Produtos de Consumo'),	
('455', '09/09/2018 08:05', 'UIDRS9456.18271181611',	'GB',	'Company516',	'Produtos de Consumo'),	
('654', '26/07/2018 23:59', 'UIDRS815.762810197479',	'GB',	'Company516',	'Produtos de Consumo'),	
('788', '05/05/2018 22:54', 'UIDRS2956.16192538636',	'GB',	'Company516',	'Produtos de Consumo'),	
('999', '21/04/2018 08:05', 'UIDRS7373.89753073606',	'GB',	'Company516',	'Produtos de Consumo'),	
('125', '14/04/2018 08:33', 'UIDRS8075.72072699348',	'GB',	'Company516',	'Produtos de Consumo'),	
('236', '23/12/2017 20:54', 'UIDRS9319.83148664793',	'GB',	'Company516',	'Produtos de Consumo'),	
('346', '15/09/2017 01:34', 'UIDRS9606.38246756339',	'GB',	'Company516',	'Produtos de Consumo'),	
('457', '01/07/2017 11:47', 'UIDRS8079.43350760509',	'GB',	'Company516',	'Produtos de Consumo'),	
('568', '22/03/2020 01:54', 'UIDRS704.157527815111',	'FR',	'Company3331',	'Pesquisa e Consultoria'),	
('780', '27/04/2019 00:25', 'UIDRS6661.08836626141',	'FR',	'Company3331',	'Pesquisa e Consultoria')	

update NPS
SET Empresa = 'Company111'
where Ordem > 600

SELECT * FROM NPS
where Pais = 'FR'

SELECT * FROM NPS
where SetorAtuacao = 'Produtos de Consumo'

