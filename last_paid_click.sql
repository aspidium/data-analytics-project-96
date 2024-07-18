INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('35060e525ca62de0a0aa93992c7e07799d855f79','2023-06-01 10:40:28','yandex','cpc','prof-frontend','26066151','2023-06-15 12:52:40',237990,'Успешная продажа',142),
	 ('d183fbda6f03b965a1cd1cee0a3f7b81a44b78ec','2023-06-01 14:39:00','yandex','cpc','base-frontend','74450379','2023-06-30 14:36:31',201150,'Успешная продажа',142),
	 ('ca003c89182365dd75262e54772fda03ee923e92','2023-06-01 04:58:00','vk','cpc','freemium-frontend','48838540','2023-06-20 20:49:16',189210,'Успешная продажа',142),
	 ('d31c95902f2d3183e7052c235ad72d82838e98c2','2023-06-01 10:44:00','yandex','cpc','freemium','21579820','2023-06-19 15:28:22',188991,'Успешная продажа',142),
	 ('fd1438246c3b520c8dfa1aed4c73133c8ca10ab4','2023-06-01 14:57:00','yandex','cpc','prof-frontend','23169912','2023-06-14 06:13:44',180306,'Успешная продажа',142),
	 ('b6ddcd9f994bad353f37b0c5f7115b66d07b10c2','2023-06-01 03:41:00','vk','cpc','prof-java','50769366','2023-06-15 11:43:46',178800,'Успешная продажа',142),
	 ('f2db2eb1295e51cf3426e4211172d839e7f93ddc','2023-06-01 19:39:00','yandex','cpc','prof-frontend','25327894','2023-06-11 21:57:08',167625,'Успешная продажа',142),
	 ('bd5ad484a0cf7f80c1522009dd4ee3d825f35a46','2023-06-01 11:34:00','yandex','cpc','base-python','73882489','2023-06-26 08:36:49',160920,'Успешная продажа',142),
	 ('f1dc9c36bd7269ed93e736b29de33e0e7a02e1a3','2023-06-20 15:15:04.7015','telegram','cpp','base-java','20614407','2023-06-26 17:47:47',151192,'Успешная продажа',142),
	 ('36d4c2cfec3dba3a50cfd0d31ace2d4dcb70560c','2023-06-01 16:43:00','yandex','cpc','dod-php','24703215','2023-06-03 14:40:56',150255,'Успешная продажа',142);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('d7583b6b8c06f2b20ddc7696eddddde22732628d','2023-06-01 15:46:00','yandex','cpc','prof-data-analytics','41399181','2023-06-11 20:56:50',144244,'Успешная продажа',142),
	 ('a8f7e7f5f6e82302b52b7c20eef185ce545fa7c3','2023-06-01 08:33:02','yandex','cpc','prof-python','16525599','2023-06-09 16:34:41',134100,'Успешная продажа',142),
	 ('38b518ac99dd585a2a1e9ea206e9f142363a7644','2023-06-01 10:54:00','yandex','cpc','freemium','75245425','2023-06-20 20:39:27',134100,'Успешная продажа',142),
	 ('59b8c47d60163a74b848b65860970d89015771ef','2023-06-01 19:10:00','yandex','cpc','base-professions-retarget','42023860','2023-06-09 19:38:08',134100,'Успешная продажа',142),
	 ('47bdab8c9fdbb38d178a0b2a6b7c07ef8a2b0e0e','2023-06-30 09:18:57.43624','admitad','cpa','admitad','72973865','2023-06-25 12:33:45',134100,'Успешная продажа',142),
	 ('3c8209cca648fa3189f0b15865ecf682c299b511','2023-06-01 05:02:00','vk','cpc','prof-python','70418360','2023-06-28 09:52:22',126000,'Успешная продажа',142),
	 ('47a249189ee6d3c65818da918806807db7e71238','2023-06-01 18:42:00','yandex','cpc','prof-python','40774502','2023-06-16 10:41:39',125995,'Успешная продажа',142),
	 ('6dcbba2fba606a7492f0df5cfb40937afe2f4b91','2023-06-01 09:21:00','yandex','cpc','prof-java','16639177','2023-06-07 16:03:07',120204,'Успешная продажа',142),
	 ('e1b0e021e08c607ca8b0b4d47432a2ea9a32f418','2023-06-01 19:57:00','yandex','cpc','freemium','49236063','2023-06-23 10:19:06',120000,'Успешная продажа',142),
	 ('b04d49f198af6a1e39c4abbc54033aa4a0492219','2023-06-01 19:27:00','yandex','cpc','freemium','25611839','2023-06-22 09:18:06',119240,'Успешная продажа',142);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('cfd5ef444b2da479f2fb7118e7d79d5d88221d48','2023-06-01 17:47:00','yandex','cpc','prof-frontend','10789910','2023-06-27 17:36:35',113526,'Успешная продажа',142),
	 ('d2e5a80edd9af4afd9d374beb90c3db283371377','2023-06-01 19:27:00','yandex','cpc','freemium','49349641','2023-06-12 19:43:44',113526,'Успешная продажа',142),
	 ('d71cfad72c531b4055ed3a99183db7011e544664','2023-06-01 19:07:00','yandex','cpc','freemium','40376979','2023-06-19 20:25:18',101606,'Успешная продажа',142),
	 ('105f971104931294413122759d3a08ac31d2f67e','2023-06-01 08:35:20','yandex','cpc','prof-python','23056334','2023-06-23 21:02:29',100575,'Успешная продажа',142),
	 ('94e51fe265d509cb6ca973b205c1e9540285d84b','2023-06-01 15:38:00','yandex','cpc','base-python','33732666','2023-06-04 23:51:57',86080,'Успешная продажа',142),
	 ('93b52e8df1e7650a219e68a8685ec85a025a39a8','2023-06-01 07:37:00','vk','cpc','prof-python','24305692','2023-06-03 19:52:01',85144,'Успешная продажа',142),
	 ('bdfd359dcaca003c60c25bf6293d2cd2bf011705','2023-06-01 10:56:12','yandex','cpc','prof-python','22772389','2023-06-26 16:17:58',85144,'Успешная продажа',142),
	 ('8dcf11129103786b549139b9eb40c362762f6862','2023-06-07 07:24:49.383324','vk','social','hexlet-blog','25157527','2023-06-14 19:35:21',84000,'Успешная продажа',142),
	 ('98bfc3fbc2ef5a9ea4528fcaff9229b5e6a68ed3','2023-06-01 02:56:00','vk','cpc','freemium-frontend','51677990','2023-06-07 18:16:08',83147,'Успешная продажа',142),
	 ('ab2e8d34cd7dc96cd6e73b73f3d26289bb04bc6c','2023-06-01 09:47:00','yandex','cpc','prof-frontend','24760004','2023-06-07 05:48:27',80136,'Успешная продажа',142);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('265d55e7155a99ed6873fe305cb67987379a921a','2023-06-01 14:22:00','yandex','cpc','prof-java','51507623','2023-06-12 11:32:21',80136,'Успешная продажа',142),
	 ('47291f6e8597794fea525a7c3d00c0e4fd7b2ec6','2023-06-01 17:28:00','yandex','cpc','prof-professions-brand','52359458','2023-06-16 15:27:36',79155,'Успешная продажа',142),
	 ('8fc728a060737535b4d5c0b0330e84ee8f6f9b37','2023-06-01 09:03:00','yandex','cpc','prof-frontend','41910282','2023-06-30 18:28:25',78750,'Успешная продажа',142),
	 ('e4ae1789704913025510ef58e2b7ff05cfaac5cc','2023-06-01 08:55:00','yandex','cpc','freemium','51734779','2023-06-06 15:03:38',78224,'Успешная продажа',142),
	 ('79c6f485f0e1ea77e6be2c30a560bbecc942d582','2023-06-01 18:05:00','yandex','cpc','prof-data-analytics','24362481','2023-06-13 16:54:50',76020,'Успешная продажа',142),
	 ('390548b5b942bd83407a05f6d2a177a29f3f839e','2023-06-01 12:35:00','yandex','cpc','base-python','20955141','2023-06-21 12:00:35',74000,'Успешная продажа',142),
	 ('4321c0a0e1a5b9295b90937c6332464af4f2d137','2023-06-01 15:54:00','yandex','cpc','prof-frontend','75926893','2023-06-23 10:58:26',72122,'Успешная продажа',142),
	 ('9803616099451ce6637cb54163b69f3112085f9a','2023-06-01 17:43:00','yandex','cpc','prof-frontend','16355232','2023-06-13 19:56:39',71907,'Успешная продажа',142),
	 ('057ca187885ee33840426db88b81adc8b2e15996','2023-06-01 15:18:00','yandex','cpc','freemium','75870104','2023-06-23 21:09:44',71397,'Успешная продажа',142),
	 ('2f5873080defff3767e2c748d2a6380b7e5973e2','2023-06-01 17:11:00','yandex','cpc','freemium','23567435','2023-06-13 18:34:14',71397,'Успешная продажа',142);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('2920e9d70bdfa03119359a3950762888d2b920e7','2023-06-01 15:16:18','yandex','cpc','prof-professions-brand','50201476','2023-06-13 17:37:58',71232,'Успешная продажа',142),
	 ('601134d6b39a19930a25771d9be1531328c408a9','2023-06-01 12:36:00','yandex','cpc','freemium','70304782','2023-06-02 20:13:08',67418,'Успешная продажа',142),
	 ('1b73215968e5cc56cf440353115e4c471f78f590','2023-06-01 18:20:00','yandex','cpc','freemium','41967071','2023-06-07 16:25:28',67050,'Успешная продажа',142),
	 ('2baf2f6a216f2fa1774c8a057585fad3a736fa41','2023-06-30 12:43:25.228688','admitad','cpa','admitad','70872672','2023-06-02 18:59:29',67050,'Успешная продажа',142),
	 ('0820921e87eda7775e8db1501f048875864cfb8a','2023-06-01 15:35:00','yandex','cpc','freemium','24816793','2023-06-03 14:49:01',66718,'Успешная продажа',142),
	 ('8e9bb695d81d39f03025afeac6ea0f08e335efdf','2023-06-01 17:15:00','yandex','cpc','base-frontend','51621201','2023-06-20 11:38:14',64440,'Успешная продажа',142),
	 ('b65df235db0747a4cf861a5a4663571a3626a4bb','2023-06-01 08:35:00','yandex','cpc','prof-java','23851380','2023-06-26 18:54:56',63350,'Успешная продажа',142),
	 ('bfa7bddaa4d31e7912f73ab157e2401763636e4a','2023-06-01 08:36:00','yandex','cpc','base-python','70588727','2023-06-02 16:37:07',63000,'Успешная продажа',142),
	 ('e59d8da68684e33a70281390900b03b471eaf72c','2023-06-01 09:39:00','yandex','cpc','freemium','49292852','2023-06-14 11:47:14',62997,'Успешная продажа',142),
	 ('db1e9a439b1535422ece9951bd92413ce55da1e9','2023-06-13 05:47:29.28133','admitad','cpa','admitad','21863765','2023-06-07 16:20:09',62000,'Успешная продажа',142);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('f975b343f1bd8ca7f45fbe2cf520b6f5017e0dde','2023-06-01 13:11:00','yandex','cpc','prof-python','74734324','2023-06-02 22:23:01',60102,'Успешная продажа',142),
	 ('bd3a265867a0defd6d8da190ff2390e250a1ce51','2023-06-01 11:11:00','yandex','cpc','freemium','25498261','2023-06-27 12:22:05',60000,'Успешная продажа',142),
	 ('2fd6d82ffa09574b0ab6304bfeb366410186f01f','2023-06-01 17:51:00','yandex','cpc','freemium','71326984','2023-06-25 12:58:12',59850,'Успешная продажа',142),
	 ('6a4485405315bc32105b9e7837b961bbfef6a19c','2023-06-01 09:36:00','yandex','cpc','base-python','51791568','2023-06-06 10:25:21',59795,'Успешная продажа',142),
	 ('ad98f1e33ea266646a192c78bdc8927f526462e6','2023-06-01 07:33:03','vk','cpc','prof-java','25782206','2023-06-23 18:22:30',53926,'Успешная продажа',142),
	 ('6f57eb99cd8edb03afcd94b844f1f7321351bc45','2023-06-01 10:21:44','yandex','cpc','prof-python','23908169','2023-06-07 22:57:29',53640,'Успешная продажа',142),
	 ('bea5ef7a3d87df58bdc0042339f916821c0f3a85','2023-06-01 15:26:00','yandex','cpc','prof-python','36799272','2023-06-26 14:56:19',53640,'Успешная продажа',142),
	 ('05daf5c3f813f825eaf40d97d58d7d1a89bb43af','2023-06-01 01:29:00','vk','cpc','prof-python','40547346','2023-06-12 16:40:32',51200,'Успешная продажа',142),
	 ('5bb3ecdf231eba70b2847490cebe21d90434e614','2023-06-01 00:09:00','vk','cpc','prof-python','75642948','2023-06-20 21:21:12',50397,'Успешная продажа',142),
	 ('a9068faa5efc35934505f82e515429e5f5a71b71','2023-06-01 13:17:00','yandex','cpc','base-java','21011930','2023-06-18 16:16:41',48000,'Успешная продажа',142);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('88729eab4b742f44592642ead47e9eddf52a921a','2023-06-01 16:01:00','yandex','cpc','freemium','51337256','2023-06-20 20:10:00',47598,'Успешная продажа',142),
	 ('28e1f0ada7421898d8bb003fa81d1737e64391a4','2023-06-20 18:40:53.075131','admitad','cpa','admitad','51166889','2023-06-14 22:10:55',45410,'Успешная продажа',142),
	 ('c9b9ff66cee827c78a767eec157488fb57253cac','2023-06-01 02:49:00','vk','cpc','prof-python','25952573','2023-06-23 14:07:21',42823,'Успешная продажа',142),
	 ('23ffc10951d2f5bee94b941d800bfabaa4888546','2023-06-01 05:35:00','vk','cpc','freemium-frontend','51961935','2023-06-05 10:06:53',41666,'Успешная продажа',142),
	 ('80eee76e754140fd5571875599c26c5fcb74db94','2023-06-01 15:51:00','yandex','cpc','freemium','71213406','2023-06-20 11:51:51',39400,'Успешная продажа',142),
	 ('b597567bd88398a8d7ff6cf084116b4cf6dd8fd2','2023-06-01 14:30:00','yandex','cpc','dod-professions','45431200','2023-06-25 18:01:22',37800,'Успешная продажа',142),
	 ('05b3eab97823b5eaba292a943bd7a9e4be9e287a','2023-06-01 17:11:00','yandex','cpc','freemium','74961480','2023-06-11 22:01:36',37800,'Успешная продажа',142),
	 ('d68db7a6efb40101990cd1f2a6a88d8addb2211a','2023-06-01 18:03:00','yandex','cpc','freemium','38559731','2023-06-06 12:45:01',37800,'Успешная продажа',142),
	 ('76737b4cb2b4884ed5720a1eb05e745d49dcf410','2023-06-01 09:36:00','yandex','cpc','freemium','47078081','2023-06-17 10:37:02',37500,'Успешная продажа',142),
	 ('30686101b263bb9536aaefe70a2fa7ea080807ad','2023-06-01 11:38:44','yandex','cpc','freemium','41455970','2023-06-14 14:46:29',27866,'Успешная продажа',142);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('6fe80cd7ff202a10515c4f4ae3bda357e3f3221b','2023-06-01 14:54:00','yandex','cpc','base-python','49860742','2023-06-28 20:50:02',24666,'Успешная продажа',142),
	 ('304ce106553a48ed40b7ebd92fad0546fb1c27f3','2023-06-01 09:02:00','yandex','cpc','prof-frontend','23737802','2023-06-01 13:51:16',23000,'Успешная продажа',142),
	 ('0e5d0c3b29c96364c55105aa014a320a09e0bbad','2023-06-01 12:28:00','yandex','cpc','freemium','26009362','2023-06-26 15:39:37',22028,'Успешная продажа',142),
	 ('a60d636cfcbd6c6a6138d55f9c7aefcde4d4be0e','2023-06-01 11:23:00','yandex','cpc','prof-frontend','52132302','2023-06-10 11:55:22',21504,'Успешная продажа',142),
	 ('b8a9c619973434b33109be9a126ab60ebd640516','2023-06-01 14:03:00','yandex','cpc','prof-java','42137438','2023-06-13 22:51:00',20900,'Успешная продажа',142),
	 ('1fa96bbcf96b09a47af50f86297221a22db7006f','2023-06-01 08:16:00','vk','cpc','freemium-frontend','36515327','2023-06-19 19:22:57',20160,'Успешная продажа',142),
	 ('c43eddda3560afaaf409caf1949428437cce33d6','2023-06-01 11:12:00','yandex','cpc','freemium','52302669','2023-06-21 12:04:36',18144,'Успешная продажа',142),
	 ('a52856d46894f861b615c99c41c91bfa496627ad','2023-06-01 04:50:37','vk','cpc','base-python','41115236','2023-06-17 00:20:20',9072,'Успешная продажа',142),
	 ('190db7c9745c8027000209a019ca954e1724fe26','2023-06-01 12:53:00','yandex','cpc','base-python','21693398','2023-06-27 14:51:26',7560,'Успешная продажа',142),
	 ('8b807260d84227e3a14f4d95cd409045680ee8dd','2023-06-01 15:52:00','yandex','cpc','prof-frontend','23397068','2023-06-13 15:37:08',5200,'Успешная продажа',142);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('050fe646bad31ce34c229974ca42a4323938eb11','2023-06-01 08:48:00','yandex','cpc','prof-frontend','70929461','2023-06-21 23:18:53',4934,'Успешная продажа',142),
	 ('294ff5d777b5ee355180b4b23cd339baf6c40302','2023-06-01 01:17:04','vk','cpc','freemium-frontend','42875695','2023-06-06 15:10:28',3900,'Успешная продажа',142),
	 ('c5b569a0921a3f3f17c59f2457aeb9eee391fd33','2023-06-01 10:52:00','yandex','cpc','prof-professions-brand','15673764','2023-06-19 09:57:20',3900,'Успешная продажа',142),
	 ('15d46b2bb0e493d144c62a42d9f3de0103cb28ec','2023-06-01 19:03:00','yandex','cpc','base-frontend','41342392','2023-06-15 10:01:39',2925,'Успешная продажа',142),
	 ('69c203629c4336a687ce9f9a4d867a13caf9995d','2023-06-01 13:37:00','yandex','cpc','freemium','70475149','2023-06-21 12:32:55',2600,'Успешная продажа',142),
	 ('c2fd5c6c436739f422186ed55251bae14768393f','2023-06-01 02:01:04','vk','cpc','freemium-python','74677535','2023-06-28 10:18:31',1560,'Успешная продажа',142),
	 ('3d71adeb2a9fef2a120a42bc76c775d518c65602','2023-06-01 18:33:00','yandex','cpc','freemium','13004681','2023-06-28 12:28:58',1560,'Успешная продажа',142),
	 ('9de1f48e9ab2dd70d1b5b918f0b107f112cfeed7','2023-06-01 00:00:00','vk','cpc','prof-python','3123395','2023-06-22 14:14:08',0,'Не реализовано',143),
	 ('5ab49e56e75d659a4fee1e6035f2c7a8802cca61','2023-06-01 00:04:00','vk','cpc','prof-java','48441017','2023-06-08 10:48:05',0,'Не реализовано',143),
	 ('7352d2e1499ec4caeeab7a273c58952618dcfeba','2023-06-01 00:07:00','vk','cpc','base-python','58719826','2023-06-18 09:38:40',0,'В работе',141);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('662bfe80c1ae7a8d18a2d631f843875b17b7af49','2023-06-01 00:10:00','vk','cpc','prof-frontend','70191204','2023-06-21 16:12:51',0,'Не реализовано',143),
	 ('9528c812e9e8313703f042806c11e542621fcd9b','2023-06-01 00:10:21','vk','cpc','prof-data-analytics','59798817','2023-06-04 17:05:17',0,'В работе',141),
	 ('7efe12a57ed0e95a2ba7292d9695db8a17a1b53c','2023-06-01 00:13:00','vk','cpc','freemium-python','72008452','2023-06-25 06:35:54',0,'Не реализовано',143),
	 ('910a31de4c05b64262abb0716e26e9f19cd50d65','2023-06-01 00:20:29','vk','cpc','freemium-java','30154959','2023-06-10 02:14:55',0,'Не реализовано',143),
	 ('35caccb4eedfb8d0a889a3acf114e8cdae8bdbe1','2023-06-01 00:20:40','vk','cpc','prof-python','6360368','2023-06-28 21:35:10',0,'Не реализовано',143),
	 ('dca120ea38318dcb93753a19e876cc6135fcd9d6','2023-06-01 00:29:00','vk','cpc','freemium-python','35493125','2023-06-13 16:18:15',0,'Не реализовано',143),
	 ('9ddd81777cbd6b39b84241e11b82a98857c3ccc8','2023-06-01 00:29:00','vk','cpc','prof-python','67976433','2023-06-30 10:59:41',0,'Не реализовано',143),
	 ('9bf15a573c5e1b92f56a12ac7b3038585e49008c','2023-06-01 00:33:00','vk','cpc','base-python','44522576','2023-06-28 12:29:46',0,'Не реализовано',143),
	 ('25fc81f845b3bf6be372a418ca23fdeb0c9cfc84','2023-06-01 00:37:00','vk','cpc','freemium-python','71838085','2023-06-03 15:39:10',0,'Не реализовано',143),
	 ('0aaec6d624a0ecbb00735672ba820aa50408fc44','2023-06-01 00:50:30','vk','cpc','prof-python','8745506','2023-06-13 22:16:21',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('07734effcbc4d21f77708fdbefeb193530747d58','2023-06-01 00:53:00','vk','cpc','base-python','68998635','2023-06-23 06:32:55',0,'Не реализовано',143),
	 ('75f302ab29f9a9a634563d73a44cb11be0cdd500','2023-06-01 00:54:00','vk','cpc','freemium-python','65704873','2023-06-28 23:26:20',0,'Не реализовано',143),
	 ('93c5bda29745886e5bd22ca6373052d22af66ff8','2023-06-01 00:56:21','vk','cpc','freemium-java','36117804','2023-06-14 12:25:27',0,'Не реализовано',143),
	 ('a4e7797c2d89ad64b5e2e4d6e8e0f11a3f85aa49','2023-06-01 00:58:00','vk','cpc','freemium-java','56277899','2023-06-15 12:21:56',0,'В работе',141),
	 ('dca1fa69c859100932e46719d1fb8df0e43e7040','2023-06-01 01:06:00','vk','cpm','prof-data-analytics','22829178','2023-06-05 10:28:20',0,'Не реализовано',143),
	 ('75761df47d8f57c126ca405530896f6f45b34558','2023-06-01 01:07:00','vk','cpc','prof-python','68090011','2023-06-28 05:29:18',0,'Не реализовано',143),
	 ('dafe627f02858611cde6a479a4f6d495c5045d2a','2023-06-01 01:09:00','vk','cpc','freemium-python','33335143','2023-06-28 01:32:32',0,'Не реализовано',143),
	 ('9d8304b2b31e1a3fd79b07d358134ab0a4cd038b','2023-06-01 01:09:00','vk','cpc','prof-java','10505965','2023-06-20 23:18:42',0,'Не реализовано',143),
	 ('73a03a2c70730a17283cd6d6085c664e1431e8d5','2023-06-01 01:12:00','vk','cpc','base-python','53097715','2023-06-05 10:31:39',0,'В работе',141),
	 ('1861a95d551816a6f77d6fdcd3f044d7b74055a1','2023-06-01 01:12:19','vk','cpc','freemium-java','52870559','2023-06-07 10:30:06',0,'В работе',141);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('fa1f3666115c04b47a9245334c159ba320b1c28f','2023-06-01 01:15:14','vk','cpc','freemium-python','9029451','2023-06-06 21:11:21',0,'Не реализовано',143),
	 ('22834dc08013a026501ac554c0e52579b2ad6d40','2023-06-01 01:24:00','vk','cpc','base-python','14254039','2023-06-01 10:46:25',0,'Не реализовано',143),
	 ('3898ea65acadb00e42921b9078805f824a05930e','2023-06-01 01:25:00','vk','cpc','freemium-java','27996977','2023-06-19 09:45:14',0,'Не реализовано',143),
	 ('d7901745c9ef42fc60491468e9cc2090f240f711','2023-06-01 01:25:00','vk','cpc','freemium-java','21125508','2023-06-04 13:08:01',0,'Не реализовано',143),
	 ('8b1f38f1a330fa48b05a4a4c1433f88b43cbc893','2023-06-01 01:25:00','vk','cpc','prof-data-analytics','49690375','2023-06-30 12:17:04',0,'Не реализовано',143),
	 ('b66837b9a61bba8de9d929123a65ab61720dad21','2023-06-01 01:26:00','vk','cpc','freemium-frontend','17774957','2023-06-13 12:03:35',0,'Не реализовано',143),
	 ('7ef06b923a2e6f574b49363da0874a2b070c4186','2023-06-01 01:27:00','vk','cpc','freemium-java','2839450','2023-06-21 20:38:24',0,'Не реализовано',143),
	 ('20cbfd1bac00a61d39dd75ba155ffa5d8de5accb','2023-06-01 01:32:00','vk','cpc','prof-data-analytics','30211748','2023-06-14 16:14:59',0,'Не реализовано',143),
	 ('65ed7ff8bb40be109a41e890bc2aabbd53b9908c','2023-06-01 01:34:00','vk','cpc','base-python','57072945','2023-06-22 18:29:57',0,'В работе',141),
	 ('e019e0e172cbd1dfba52db2269044299a4442e08','2023-06-01 01:34:42','vk','cpm','prof-data-analytics','26974775','2023-06-18 21:29:31',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('27527434467b916933887b8c95a9e0426134b14a','2023-06-01 01:38:00','vk','cpc','base-python','5565322','2023-06-28 15:44:40',0,'Не реализовано',143),
	 ('5518d98a86404a6c81692562220c100ccd7f8803','2023-06-01 01:38:00','vk','cpc','freemium-frontend','63206157','2023-06-20 19:13:11',0,'Не реализовано',143),
	 ('5a4527caa3e082cf98b39ab8a4324c2bd8afa4cf','2023-06-01 01:40:00','vk','cpm','prof-data-analytics','60821019','2023-06-12 21:04:33',0,'В работе',141),
	 ('d7d6e0acd508d03619684a9ba14d6bd936537f02','2023-06-01 01:42:00','vk','cpc','freemium-python','26634041','2023-06-14 16:45:02',0,'Не реализовано',143),
	 ('2fcc1e9d4dc6a8d416341423b44f43e2b706e978','2023-06-01 01:45:00','vk','cpc','prof-java','10051653','2023-06-08 11:17:12',0,'Не реализовано',143),
	 ('dffe3e8ce312e8617364cf2d6eaa3eb4ecf5600d','2023-06-01 01:45:00','vk','cpc','prof-java','4713487','2023-06-15 00:02:51',0,'Не реализовано',143),
	 ('7afa45fcdfd342d1868c67917fba8d6d66ef2c08','2023-06-01 01:50:37','vk','cpc','prof-python','54687807','2023-06-15 10:22:00',0,'В работе',141),
	 ('5cbecafe97ccf82cae94b74705cd999d7f00c004','2023-06-01 01:52:00','vk','cpc','prof-data-analytics','37423951','2023-06-07 20:18:15',0,'Не реализовано',143),
	 ('dab1bec0bb9d8b84af5144055ddc60d45722acc9','2023-06-01 01:53:51','vk','cpc','prof-python','9483763','2023-06-26 09:57:32',0,'Не реализовано',143),
	 ('9e966e2d2ccb3b0bd545ee09e1aa40702338ed27','2023-06-01 01:58:00','vk','cpc','freemium-frontend','17377434','2023-06-07 12:25:01',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('f8884bf143b4615bd19d413ea120bf2263d9ece2','2023-06-01 01:59:00','vk','cpc','prof-data-analytics','27883399','2023-06-27 13:53:38',0,'Не реализовано',143),
	 ('46acc2219eb296fd31c743161eb6c78feaf9ebf3','2023-06-01 02:00:08','vk','cpc','base-python','5451744','2023-06-11 16:32:41',0,'Не реализовано',143),
	 ('400969ddbcfedc696aa0dd3a8f9049c71524bfe4','2023-06-01 02:03:00','vk','cpc','base-python','69225791','2023-06-25 19:26:34',0,'Не реализовано',143),
	 ('ac300fb1991b1e2324df283ac9e70794effe39b8','2023-06-01 02:03:00','vk','cpc','freemium-python','61161753','2023-06-22 09:49:37',0,'В работе',141),
	 ('6305bc4310c0ddcabba0f4765152ef4f1376c520','2023-06-01 02:04:00','vk','cpc','base-python','9426974','2023-06-08 21:24:42',0,'Не реализовано',143),
	 ('b8b9e4dd7bed954506f60e85bff29c6b81c802df','2023-06-01 02:05:00','vk','cpc','base-python','33221565','2023-06-18 20:02:16',0,'Не реализовано',143),
	 ('a45cc404a2efddd26667e7b49dd89bd6f94b934c','2023-06-01 02:09:00','vk','cpc','prof-data-analytics','44749732','2023-06-16 01:54:06',0,'Не реализовано',143),
	 ('2eb1f9922cae422c77b6e6fc344dcdeed3d41234','2023-06-01 02:11:00','vk','cpc','freemium-python','15900920','2023-06-06 22:24:32',0,'Не реализовано',143),
	 ('af828c352d2b7e2a3c210e8b4d7ffef74b10c0cf','2023-06-01 02:14:00','vk','cpc','base-python','27258720','2023-06-08 20:43:52',0,'Не реализовано',143),
	 ('aa3de66a4522c5f153c100c45131a3deeff99c00','2023-06-01 02:17:00','vk','cpc','freemium-frontend','52529825','2023-06-22 07:46:14',0,'В работе',141);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('06ca88e7a2dc9d43c6e0fac813d321a46decf3dc','2023-06-01 02:17:00','vk','cpc','prof-data-analytics','44011475','2023-06-29 23:27:52',0,'Не реализовано',143),
	 ('0c248feea55a7ca4c54bc15ce14556a1edca8478','2023-06-01 02:17:00','vk','cpc','prof-python','65648084','2023-06-27 12:07:12',0,'Не реализовано',143),
	 ('ef65dacc18267a475625031f7253e67a85781987','2023-06-01 02:19:00','vk','cpc','freemium-frontend','3066606','2023-06-20 14:18:10',0,'Не реализовано',143),
	 ('74cdc8aae07d8fbdb4eb2509f7f106f84d6dabb9','2023-06-01 02:24:35','vk','cpc','prof-frontend','70702305','2023-06-22 19:18:04',0,'Не реализовано',143),
	 ('b3cb287145b6b4297df284c8c50b424277cb7dcc','2023-06-01 02:26:01','vk','cpc','prof-data-analytics','33051198','2023-06-02 13:36:10',0,'Не реализовано',143),
	 ('959532a98122239befeced77ee3c4bc6dcbe7403','2023-06-01 02:27:00','vk','cpc','base-python','11244222','2023-06-06 13:41:52',0,'Не реализовано',143),
	 ('6d0a2c53bbdcf299af6455afd00eb5a9cba2c5da','2023-06-01 02:29:00','vk','cpc','base-python','10165231','2023-06-03 17:35:28',0,'Не реализовано',143),
	 ('b25ddf498a688beecd2e1e1372e03f58a86466dc','2023-06-01 02:29:41','vk','cpc','base-python','15105874','2023-06-15 18:21:42',0,'Не реализовано',143),
	 ('41a36cdb1abead0e6c762ab26a7619b69fe2b27b','2023-06-01 02:30:00','vk','cpc','freemium-python','10960277','2023-06-08 11:48:54',0,'Не реализовано',143),
	 ('a4c2bcb713de1519af537893038c9bcfa199abf5','2023-06-01 02:32:00','vk','cpc','freemium-frontend','39468355','2023-06-09 15:23:45',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('22187d1d3f2557a24e66979f76f380b9cfaeba76','2023-06-01 02:33:00','vk','cpc','freemium-java','8802295','2023-06-09 18:22:32',0,'Не реализовано',143),
	 ('df159bba8a3a72304e39c4e8a55577707bea2c2a','2023-06-01 02:37:00','vk','cpc','prof-java','19251471','2023-06-06 23:18:22',0,'Не реализовано',143),
	 ('43e2a36992b389e243436ffe15c70604897b19bf','2023-06-01 02:39:00','vk','cpc','prof-python','19648994','2023-06-24 14:33:14',0,'Не реализовано',143),
	 ('e6e3e1af02cf2a3c1a0cf8501b5fbd368326bb60','2023-06-01 02:39:59','vk','cpc','prof-data-analytics','11641745','2023-06-26 13:24:28',0,'Не реализовано',143),
	 ('73536cfa9cb96597100a1d3de27c373acc342f46','2023-06-01 02:44:00','vk','cpc','prof-java','8688717','2023-06-06 20:26:07',0,'Не реализовано',143),
	 ('db9d7294e590f1e8d21cbcb850607560aecd7540','2023-06-01 02:45:00','vk','cpc','base-python','6985047','2023-06-06 15:05:43',0,'Не реализовано',143),
	 ('2f9ccdbc18c73e8f8e215d8e659da7c3e4f4d1ae','2023-06-01 02:48:00','vk','cpc','prof-data-analytics','26690830','2023-06-16 14:32:43',0,'Не реализовано',143),
	 ('a915d0170df26e9d595ded5d32e36ffaaa62de3c','2023-06-01 02:49:00','vk','cpc','base-python','38332575','2023-06-13 16:32:06',0,'Не реализовано',143),
	 ('73427c16102f062fbc74cb309bf5e49fbae9354f','2023-06-01 02:49:00','vk','cpc','freemium-frontend','26861197','2023-06-01 07:44:54',0,'Не реализовано',143),
	 ('53b64039a14b071f9701e4f7fca9af6cd3ec2be4','2023-06-01 02:51:02','vk','cpc','prof-python','34641290','2023-06-08 15:40:33',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('90d366ed11304f64a170b2ac6686d4a7c5a63b51','2023-06-01 02:53:00','vk','cpc','freemium-frontend','64853038','2023-06-22 11:15:05',0,'Не реализовано',143),
	 ('9504d17528b1f8bb6b6f46741ee1020ed20d044a','2023-06-01 02:54:00','vk','cpc','base-python','46339824','2023-06-07 20:55:48',0,'Не реализовано',143),
	 ('e11a406e6845cce64d976a44c9a047d33af00bed','2023-06-01 02:55:00','vk','cpc','prof-data-analytics','12096057','2023-06-20 21:13:28',0,'Не реализовано',143),
	 ('073bd3166fa9a56d82e6a1515006f5b0f12f174a','2023-06-01 03:01:00','vk','cpc','freemium-python','66783864','2023-06-29 18:46:21',0,'Не реализовано',143),
	 ('8563027df23007bf77516814abcf4d87e404035a','2023-06-01 03:02:00','vk','cpc','prof-java','58492670','2023-06-19 14:13:20',0,'В работе',141),
	 ('fb82a0397906833ce6b914bf9bd40d2754cd33c1','2023-06-01 03:02:00','vk','cpc','prof-java','11812112','2023-06-19 21:13:51',0,'Не реализовано',143),
	 ('a099c85d2bfc4a4cb29513f0f5bce29f18ec2c15','2023-06-01 03:04:00','vk','cpc','base-python','75131847','2023-06-21 14:00:39',0,'Не реализовано',143),
	 ('676ec48ba51c6b637eedd92da7178a607412d860','2023-06-01 03:04:00','vk','cpc','freemium-frontend','49065696','2023-06-13 11:27:48',0,'Не реализовано',143),
	 ('d3bf6b00d4ed6503f3c2eaa484661322f18bc966','2023-06-01 03:07:00','vk','cpc','prof-frontend','31233950','2023-06-20 15:08:21',0,'Не реализовано',143),
	 ('ae0de3c7df2027eca06e36c47abceec6cae0ef87','2023-06-01 03:08:00','vk','cpc','base-python','60139551','2023-06-03 20:06:04',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('19cb09b152fba033a342a22933f0cc80b74e1cb1','2023-06-01 03:10:00','vk','cpc','prof-python','44238631','2023-06-02 09:51:41',0,'Не реализовано',143),
	 ('836efbad66dae89d2415fbd1b656de450e4dc004','2023-06-01 03:12:00','vk','cpc','freemium-java','12152846','2023-06-11 10:21:32',0,'Не реализовано',143),
	 ('a91cdb4de41751d8948c637d95627e831843d8d2','2023-06-01 03:12:00','vk','cpc','prof-data-analytics','43443585','2023-06-09 22:04:01',0,'Не реализовано',143),
	 ('15ce1c7201909d0efe4b79bddef2dc6d8158ee12','2023-06-01 03:14:00','vk','cpc','prof-python','9654130','2023-06-15 11:42:32',0,'Не реализовано',143),
	 ('457926ec9c30c4252325a9bb7c44c7dc63dff006','2023-06-01 03:15:00','vk','cpc','freemium-frontend','70645516','2023-06-19 20:02:23',0,'Не реализовано',143),
	 ('00b1702a67cb2d0e0e3d5e96508ec65056174623','2023-06-01 03:15:53','vk','cpc','prof-python','29984592','2023-06-01 17:55:10',0,'Не реализовано',143),
	 ('7aa216bf536f49cfb54dec657ca4348f01460087','2023-06-01 03:20:00','vk','cpc','freemium-python','43670741','2023-06-23 15:05:56',0,'Не реализовано',143),
	 ('c3f550e4b934b64fd1e7d202048bf8ec57a86dba','2023-06-01 03:21:00','vk','cpc','freemium-java','67294965','2023-06-23 17:57:37',0,'Не реализовано',143),
	 ('42d052425708e0cee279039380b262fe78991b25','2023-06-01 03:23:53','vk','cpc','freemium-python','4088808','2023-06-17 19:56:43',0,'Не реализовано',143),
	 ('4338274a363cea6cd139a5b9bcf1fd28cd08c346','2023-06-01 03:24:00','vk','cpc','freemium-java','19535416','2023-06-18 01:23:17',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('c1641bc0b70729c0fe096ea5ce1bbc1a8ac996b9','2023-06-01 03:25:00','vk','cpc','prof-data-analytics','29019179','2023-06-12 12:05:58',0,'Не реализовано',143),
	 ('1e1fd89378a45361565cbd05e853612c9dcdd3e7','2023-06-01 03:29:00','vk','cpc','freemium-frontend','19932939','2023-06-07 15:50:44',0,'Не реализовано',143),
	 ('5e57f41fcce21e12d7e08fdf4a2ebd45bf44b1ed','2023-06-01 03:31:00','vk','cpc','freemium-frontend','43784319','2023-06-17 13:18:22',0,'Не реализовано',143),
	 ('00bdb83bb09545e44897577013531ee7efd52dcb','2023-06-01 03:36:00','vk','cpc','prof-data-analytics','11073855','2023-06-13 19:35:17',0,'Не реализовано',143),
	 ('ee73d6671b313fcb3fdd80817e57bf73b67b9628','2023-06-01 03:41:49','vk','cpc','freemium-frontend','24248903','2023-06-01 15:27:21',0,'Не реализовано',143),
	 ('b0c01fddc0055ac9a81d0ca0ccaa810909bcf129','2023-06-01 03:42:00','vk','cpc','prof-data-analytics','36174593','2023-06-05 11:21:42',0,'Не реализовано',143),
	 ('110c656fc548a2819db7810df5729d98ba258505','2023-06-01 03:49:00','vk','cpc','base-python','21295875','2023-06-17 17:09:55',0,'Не реализовано',143),
	 ('d2bc04ca428e10b9e7d127dcc0fdc7559b2b760b','2023-06-01 03:49:00','vk','cpc','freemium-frontend','60991386','2023-06-15 13:47:39',0,'В работе',141),
	 ('26d483224d881fbe182041b86bc7586f51f0fd59','2023-06-01 03:52:00','vk','cpc','freemium-python','27372298','2023-06-15 13:53:10',0,'Не реализовано',143),
	 ('dbf88f806f6750a3e0c07778cbe4eb7fa002ea4c','2023-06-01 03:55:00','vk','cpc','prof-python','50996522','2023-06-15 17:24:30',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('5848707dfa2163a9f5a5adf4fd8a23f36d16f9c9','2023-06-01 03:57:13','vk','cpc','freemium-frontend','34754868','2023-06-02 13:40:13',0,'Не реализовано',143),
	 ('08c9a932923a56df254663900366c84cbfc57960','2023-06-01 03:58:00','vk','cpc','prof-data-analytics','3918441','2023-06-06 03:08:19',0,'Не реализовано',143),
	 ('9bea628239a302786a8576244a69650be4681df3','2023-06-01 04:05:00','vk','cpc','freemium-python','3520918','2023-06-04 09:48:16',0,'Не реализовано',143),
	 ('08b79d1e40d5ebc7527a728fc1da06449832cb3a','2023-06-01 04:06:06','vk','cpc','prof-data-analytics','76040471','2023-06-07 05:20:21',0,'Не реализовано',143),
	 ('72b02d0269a2c62876fb50d8093543b4d7bc8b1a','2023-06-01 04:08:00','vk','cpc','prof-python','16923122','2023-06-04 14:23:12',0,'Не реализовано',143),
	 ('b1659d615f7188758c4584ada04cbd34f20e9ada','2023-06-01 04:10:00','vk','cpc','freemium-frontend','9313396','2023-06-11 17:00:29',0,'Не реализовано',143),
	 ('6ac9737df0a4bc3b385a1ed1972df6c30c4c08fe','2023-06-01 04:11:25','vk','cpc','base-python','55710009','2023-06-01 08:59:02',0,'В работе',141),
	 ('60302571955936aab3daec70a2af4fee680998d9','2023-06-01 04:15:00','vk','cpc','prof-data-analytics','58379092','2023-06-19 17:24:59',0,'В работе',141),
	 ('e2cfc6e9d635747520f2931b2c4e1439fafa9cf3','2023-06-01 04:16:00','vk','cpc','freemium-python','50087898','2023-06-22 00:24:32',0,'Не реализовано',143),
	 ('5f5d05db620866b11f4bf422a179193e6f72fa25','2023-06-01 04:23:51','vk','cpc','freemium-python','2498716','2023-06-16 16:43:34',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('bda524147e91cbd149da877f82c1988c2bccb598','2023-06-01 04:26:00','vk','cpc','freemium-java','33562299','2023-06-12 19:59:37',0,'Не реализовано',143),
	 ('5995a2e2444a471050a5b6b612fe7389fa5c5a2f','2023-06-01 04:26:00','vk','cpc','prof-data-analytics','6814680','2023-06-26 20:20:06',0,'Не реализовано',143),
	 ('c265e098ef14f8b47746f7f98d76ca70b4dd5130','2023-06-01 04:27:00','vk','cpc','freemium-java','53268082','2023-06-07 11:34:11',0,'В работе',141),
	 ('ce753689ffed833f9f5422fa0b2ceb4b77a31281','2023-06-01 04:33:39','vk','cpc','base-python','54914963','2023-06-15 13:06:58',0,'В работе',141),
	 ('0fa4c77404dc85134121725aa48fce8251db54dc','2023-06-01 04:35:00','vk','cpc','prof-java','6757891','2023-06-18 00:24:44',0,'Не реализовано',143),
	 ('a83272a118c40e625c6c85391d5fced6d6b2da20','2023-06-01 04:39:05','vk','cpc','prof-frontend','11925690','2023-06-23 22:25:49',0,'Не реализовано',143),
	 ('30ecda39569243e9ba55ff1c62c2e5905c2517ed','2023-06-01 04:41:00','vk','cpc','prof-java','15276241','2023-06-08 13:50:56',0,'Не реализовано',143),
	 ('e783f976b2e43976372f84efe31bdfdc37cb7852','2023-06-01 04:42:37','vk','cpc','prof-java','32142574','2023-06-29 13:13:44',0,'Не реализовано',143),
	 ('6b9ef0e204e3f3f85794307c3d0f669ee3e75e53','2023-06-01 04:43:00','vk','cpm','prof-data-analytics','20330462','2023-06-13 14:48:16',0,'Не реализовано',143),
	 ('e2154087eb07d1aaf4e6376a7745c3c72f857559','2023-06-01 04:45:00','vk','cpc','prof-python','12947892','2023-06-19 16:18:53',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('1c6a829d1e17317a1af132ae3aa22bb0d1326539','2023-06-01 04:50:00','vk','cpc','freemium-java','36742483','2023-06-01 12:58:09',0,'Не реализовано',143),
	 ('f03c3e186cc291dfd04a94c941dc52e43701791d','2023-06-01 04:50:00','vk','cpc','freemium-java','17093489','2023-06-20 02:42:45',0,'Не реализовано',143),
	 ('a10e8272b311d820973fddd8e90f16c370f27f50','2023-06-01 04:52:00','vk','cpc','freemium-python','67181387','2023-06-02 11:39:23',0,'Не реализовано',143),
	 ('b0eb74d288c77953a654c068c7798b2036c33344','2023-06-01 04:52:00','vk','cpc','freemium-python','42194227','2023-06-07 14:51:50',0,'Не реализовано',143),
	 ('d4561303a4738e9f093a4119a3cca2e2fa129959','2023-06-01 04:52:00','vk','cpc','prof-python','58435881','2023-06-14 19:09:17',0,'В работе',141),
	 ('6ecd51c7b3254d575fbffdfb85f630f1af2f7b05','2023-06-01 04:53:00','vk','cpc','prof-python','69112213','2023-06-02 08:59:09',0,'Не реализовано',143),
	 ('ae23d7e75e2514e012ba20381c23b9212b36d82b','2023-06-01 04:55:00','vk','cpc','prof-python','63490102','2023-06-30 14:56:00',0,'Не реализовано',143),
	 ('740c84cf2af7b6def701c881b94b7092907f297b','2023-06-01 04:56:00','vk','cpc','prof-frontend','54801385','2023-06-15 18:32:49',0,'В работе',141),
	 ('b1712fd292b44e6e3399d7934058214433bd9f49','2023-06-01 04:56:09','vk','cpc','prof-python','43557163','2023-06-14 15:29:19',0,'Не реализовано',143),
	 ('5a36568e2d1bc20d36aae63834f29bef33dbcfcc','2023-06-01 04:57:52','vk','cpc','freemium-frontend','3748074','2023-06-18 19:49:31',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('779fbfa7a87e3cf2ee1b66fbb1218c3053f16d09','2023-06-01 05:01:00','vk','cpc','freemium-frontend','35152391','2023-06-17 14:27:20',0,'Не реализовано',143),
	 ('20e8a5e962edd0ca84ea3a5a6c2da220d4f57151','2023-06-01 05:03:53','vk','cpc','prof-frontend','64512304','2023-06-21 20:22:57',0,'Не реализовано',143),
	 ('38358278a8eda36803fbadc43d100d6f6d1932f7','2023-06-01 05:05:00','vk','cpc','prof-python','30552482','2023-06-29 11:52:56',0,'Не реализовано',143),
	 ('5a0b2d67abd1e9420efb5129b8afe11d8d40b5e3','2023-06-01 05:08:00','vk','cpc','prof-java','28621656','2023-06-16 12:43:38',0,'Не реализовано',143),
	 ('698080fe7227eb9d6b16473ddc1bae9a84331c82','2023-06-01 05:08:37','vk','cpc','prof-python','27599454','2023-06-17 11:39:40',0,'Не реализовано',143),
	 ('e424dc7dc6e052a5511ee07a20821cd045febb30','2023-06-01 05:13:00','vk','cpc','freemium-java','74223223','2023-06-28 21:10:03',0,'Не реализовано',143),
	 ('9e79731927b6445b947b56927683e70a0af1a4a9','2023-06-01 05:13:01','vk','cpc','freemium-frontend','16071287','2023-06-06 12:37:10',0,'Не реализовано',143),
	 ('237ed6fdcac54bcacf63bf07c56cc7d4e976afd3','2023-06-01 05:15:08','vk','cpc','freemium-frontend','35095602','2023-06-09 19:49:28',0,'Не реализовано',143),
	 ('81f8ff3aabdf2aa7ebe77b007dc4044b09cbc23b','2023-06-01 05:16:27','vk','cpc','prof-java','65420928','2023-06-25 13:32:30',0,'Не реализовано',143),
	 ('5071b76b6251e58aa99f4db5f2c0afc8de7f8d9a','2023-06-01 05:18:00','vk','cpc','prof-data-analytics','17604590','2023-06-06 13:10:25',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('49c942cdfb622d100cc3deb16a6faec15fb5cfe3','2023-06-01 05:20:27','vk','cpc','freemium-frontend','12834314','2023-06-18 12:44:42',0,'Не реализовано',143),
	 ('fa38e64f7f14bdc92328a683e0a8aa23faab164b','2023-06-01 05:22:00','vk','cpc','prof-data-analytics','40888080','2023-06-07 12:42:43',0,'Не реализовано',143),
	 ('5229410bcdefca9f0d93ade225c908f052e3d570','2023-06-01 05:24:00','vk','cpc','prof-java','22885967','2023-06-04 23:45:53',0,'Не реализовано',143),
	 ('f3815614a54550971419e56d58d025952a690c68','2023-06-01 05:25:00','vk','cpc','prof-frontend','32596886','2023-06-22 14:18:39',0,'Не реализовано',143),
	 ('6686e421479f3aab2dfc10d40088e53b4f7c702f','2023-06-01 05:26:38','vk','cpc','base-python','58946982','2023-06-16 20:02:12',0,'В работе',141),
	 ('e91bb29dea1993ba6b2c0fb468bf386f9139df1f','2023-06-01 05:28:00','vk','cpc','prof-python','63376524','2023-06-01 19:43:38',0,'Не реализовано',143),
	 ('0730d29a702239506ec55dde2864c871a9fad7a7','2023-06-01 05:29:42','vk','cpc','prof-python','55937165','2023-06-08 15:05:11',0,'В работе',141),
	 ('893bc92389936fb5e1b174ca40e22a60267d240d','2023-06-01 05:30:00','vk','cpc','base-python','34982024','2023-06-02 18:09:02',0,'Не реализовано',143),
	 ('2a6879b4c1216f7d4a60269ffd250384ea978ce6','2023-06-01 05:32:00','vk','cpc','freemium-frontend','13799727','2023-06-03 19:44:23',0,'Не реализовано',143),
	 ('d45db7554dc2e55230fa492d301585bfae26ffae','2023-06-01 05:36:00','vk','cpc','base-python','38218997','2023-06-12 10:37:09',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('d787f8a9a0b8ede405d755bead45a2c9ab4bf504','2023-06-01 05:38:00','vk','cpc','prof-python','66272763','2023-06-21 20:59:56',0,'Не реализовано',143),
	 ('65cc093020c8c1c1e96f335579616a618bf59fd2','2023-06-01 05:39:00','vk','cpc','prof-java','21239086','2023-06-09 07:25:30',0,'Не реализовано',143),
	 ('f9c44557c0c3b2a9c8916d6fe3ba5798dc7505e1','2023-06-01 05:45:00','vk','cpc','base-python','35265969','2023-06-16 16:06:20',0,'Не реализовано',143),
	 ('f225c0f11d93bb8084041d02a0499cd16d9b3b09','2023-06-01 05:47:20','vk','cpc','freemium-frontend','22318077','2023-06-23 19:27:30',0,'Не реализовано',143),
	 ('be2e3040c8c49f6c7e3925df0f2a3fc8859348e1','2023-06-01 05:49:00','vk','cpc','prof-python','64228359','2023-06-19 20:45:51',0,'Не реализовано',143),
	 ('d80f12e6956e2213001df1f7f9c2eff168f052fc','2023-06-01 05:51:00','vk','cpc','base-python','5962845','2023-06-15 22:29:29',0,'Не реализовано',143),
	 ('2c083db6c1caa4b517af5dadf95c31f5347f07cc','2023-06-01 05:51:00','vk','cpc','prof-python','41739915','2023-06-14 17:38:31',0,'Не реализовано',143),
	 ('6169ab2b7d494c0170806fff20fe0d809191ec50','2023-06-01 05:51:02','vk','cpc','prof-python','11528167','2023-06-08 19:50:02',0,'Не реализовано',143),
	 ('d125bb1350e7353ed843218ee19b89ebf05e9019','2023-06-01 06:04:00','vk','cpc','prof-python','36061015','2023-06-15 15:30:10',0,'Не реализовано',143),
	 ('622184d7b0af3781f0628eba3d4f7e176914bef8','2023-06-01 06:09:00','vk','cpc','freemium-frontend','38162208','2023-06-01 13:12:06',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('551d095a5aac0c620cdac317adfa6c3d76f24033','2023-06-01 06:10:00','vk','cpc','base-python','4486331','2023-06-03 19:43:06',0,'Не реализовано',143),
	 ('74016382809e43d6a0a4bb827310e9854295db41','2023-06-01 06:12:00','vk','cpc','prof-java','34470923','2023-06-14 14:07:51',0,'Не реализовано',143),
	 ('28e9a11647f2357c2ca65e66a6fc7b6a2c36fb3d','2023-06-01 06:13:00','vk','cpc','prof-data-analytics','30609271','2023-06-02 09:02:53',0,'Не реализовано',143),
	 ('c4e2155957a8f5a587afd7b26eed7c166e1b9531','2023-06-01 06:17:00','vk','cpc','prof-python','3293762','2023-06-28 16:29:48',0,'Не реализовано',143),
	 ('fa09785cbecbfffb4a9bb45d06bfcad5cac13292','2023-06-01 06:22:00','vk','cpc','prof-python','11017066','2023-06-21 17:37:14',0,'Не реализовано',143),
	 ('14252d8bf21c7ecbc759ee54ca48a7cce43593e4','2023-06-01 06:23:00','vk','cpc','freemium-frontend','4315964','2023-06-13 20:12:29',0,'Не реализовано',143),
	 ('59d7d121281be8de3f2fb49ab6c502f8b382a484','2023-06-01 06:23:00','vk','cpc','freemium-frontend','57186523','2023-06-21 12:01:28',0,'В работе',141),
	 ('5aee48f37c0a2fb8a069be7ea56f5e28e7655a1a','2023-06-01 06:24:00','vk','cpc','base-python','9199818','2023-06-03 22:11:00',0,'Не реализовано',143),
	 ('1b1468a4be7c5d014e3a0defdfdd1faf60841007','2023-06-01 06:26:00','vk','cpc','prof-data-analytics','31120372','2023-06-24 08:02:29',0,'Не реализовано',143),
	 ('2da16b94edc00fb1f4a40d1967d3c3ec0df5e536','2023-06-01 06:26:00','vk','cpc','prof-python','47929916','2023-06-02 16:13:36',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('5e0958c22c9a5e2068fcd2e0c9c6bf719e8f59cc','2023-06-01 06:28:00','vk','cpc','prof-data-analytics','46907714','2023-06-12 03:16:52',0,'Не реализовано',143),
	 ('a6fe5f477519484c0c175c1c9fc2fa0d5647057c','2023-06-01 06:34:00','vk','cpc','freemium-java','3180184','2023-06-12 18:52:29',0,'Не реализовано',143),
	 ('25937a9e8b39bc00aefdf3f338afc593d8272ca0','2023-06-01 06:37:00','vk','cpc','prof-data-analytics','45374411','2023-06-14 23:11:10',0,'Не реализовано',143),
	 ('0b2e530ee1c79268086b47f6682f8aaa0ec334dd','2023-06-01 06:38:00','vk','cpc','freemium-java','13118259','2023-06-07 17:21:03',0,'Не реализовано',143),
	 ('7e2d3af647adc6e2fcb4e3ae5bd276d6066887a5','2023-06-01 06:45:00','vk','cpm','prof-data-analytics','42364594','2023-06-06 08:25:57',0,'Не реализовано',143),
	 ('ff9339af5e2ebbe7fb06d3b5fd7e0f05d44d4f62','2023-06-01 06:48:00','vk','cpc','prof-data-analytics','14765140','2023-06-03 19:00:09',0,'Не реализовано',143),
	 ('af2e2dc41f6211adc2de78cfafdb33d6d6a4c331','2023-06-01 06:48:00','vk','cpc','prof-python','3804863','2023-06-20 11:45:20',0,'Не реализовано',143),
	 ('347736718557a7bb0746fd04a62a5096843b46e4','2023-06-01 06:50:00','vk','cpc','freemium-frontend','42251016','2023-06-05 18:27:07',0,'Не реализовано',143),
	 ('bfa97d68acd8cd4f77e218505d3d022a8dc720ee','2023-06-01 06:50:02','vk','cpc','freemium-java','60877808','2023-06-14 19:56:38',0,'В работе',141),
	 ('e29790c2794603150a006a55fd360652061887fb','2023-06-01 06:51:00','vk','cpc','prof-data-analytics','43273218','2023-06-16 14:21:49',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('d8d343384f87829c2526d57118c77151c1897614','2023-06-01 06:56:18','vk','cpc','freemium-frontend','55482853','2023-06-14 12:02:44',0,'В работе',141),
	 ('677cb445015ea991932f182b4887683f8fa66982','2023-06-01 06:59:00','vk','cpc','freemium-java','76097260','2023-06-02 13:53:37',0,'Не реализовано',143),
	 ('71ba833ad1d9ddac86e56a2c2a5c3663f14dc104','2023-06-01 07:01:00','vk','cpc','freemium-frontend','35436336','2023-06-01 15:52:11',0,'Не реализовано',143),
	 ('32baacfa9852c38c9824c4f8b36fc781410203ef','2023-06-01 07:01:00','vk','cpc','freemium-python','54971752','2023-06-09 21:30:02',0,'В работе',141),
	 ('06beefd131c4a1408331e075c4e48be0613641d5','2023-06-01 07:02:00','vk','cpc','freemium-python','27713032','2023-06-10 18:35:57',0,'Не реализовано',143),
	 ('d64113acac5133e9d68360a25a47309d8a312b7f','2023-06-01 07:04:00','vk','cpc','base-python','57129734','2023-06-21 11:52:44',0,'В работе',141),
	 ('10738ec852769d7e12ff91edbed3fda9ccf3509d','2023-06-01 07:08:00','vk','cpc','prof-data-analytics','37026428','2023-06-15 17:59:54',0,'Не реализовано',143),
	 ('12b64c29e4ba8bb9eda0aad538c0ce0af6fdceb5','2023-06-01 07:09:05','vk','cpc','prof-python','44068264','2023-06-13 17:14:30',0,'Не реализовано',143),
	 ('53b1712c6dfbe485e5ce891e35c4c07895de6073','2023-06-01 07:09:18','vk','cpc','freemium-python','39922667','2023-06-10 17:37:03',0,'Не реализовано',143),
	 ('271b85c553ea9b2894f81b6420be8b1922934e61','2023-06-01 07:10:00','vk','cpc','base-python','20727985','2023-06-05 21:06:01',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('572905317e195c19dde5311fe5010fe63d5c5304','2023-06-01 07:14:00','vk','cpc','base-python','18683581','2023-06-05 02:05:33',0,'Не реализовано',143),
	 ('2ecfcd101a2651093949284677a28aab371a76a8','2023-06-01 07:17:00','vk','cpc','freemium-frontend','11982479','2023-06-27 16:22:12',0,'Не реализовано',143),
	 ('48f70a9f3ca442b1830ff632b2f6ecb814112c27','2023-06-01 07:18:00','vk','cpc','prof-python','31972207','2023-06-10 07:36:52',0,'Не реализовано',143),
	 ('ca61470a529bb49da796f547b54267377af78704','2023-06-01 07:23:00','vk','cpc','freemium-java','74563957','2023-06-29 20:01:43',0,'Не реализовано',143),
	 ('4c4c467b18aa0e89febf413f46d29f2d6e00529c','2023-06-01 07:25:00','vk','cpc','prof-java','29416702','2023-06-21 13:54:06',0,'Не реализовано',143),
	 ('65b8f326b14337b1be7421b2e304cd58929e31e2','2023-06-01 07:26:00','vk','cpc','freemium-frontend','48157072','2023-06-15 19:48:29',0,'Не реализовано',143),
	 ('f0515e849e1c7854115bcc5635d6f877bbec64db','2023-06-01 07:26:00','vk','cpc','freemium-python','47191659','2023-06-05 13:24:53',0,'Не реализовано',143),
	 ('7a68c072431020ccc5bef61d0a0f1a9f7458628f','2023-06-01 07:28:00','vk','cpc','freemium-frontend','39241199','2023-06-16 15:49:48',0,'Не реализовано',143),
	 ('d0590306b9ec48b4f967edf7a7e086e9387ddbeb','2023-06-01 07:33:00','vk','cpc','prof-data-analytics','75188636','2023-06-29 16:51:43',0,'Не реализовано',143),
	 ('bd173358dbc0ba6b516f6bf09b9f3abf5f4d36f7','2023-06-01 07:33:00','vk','cpc','prof-java','2669083','2023-06-28 15:45:24',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('2399b708277d4c3a1d3c7d5683ed7df4e5cdfdbb','2023-06-01 07:42:00','vk','cpc','freemium-frontend','47248448','2023-06-16 17:32:05',0,'Не реализовано',143),
	 ('b91de91e6f12bd2bb44cadb879bb9dafd7ec3427','2023-06-01 07:48:00','vk','cpc','freemium-frontend','58038358','2023-06-21 12:16:36',0,'В работе',141),
	 ('e87441fddbc528305f40dcecb4bba1ea0a3a19c1','2023-06-01 07:48:00','vk','cpc','freemium-frontend','42591750','2023-06-01 10:58:27',0,'Не реализовано',143),
	 ('d720f67bafccf2a2ddf8c1113d1b1e4560f6ff9d','2023-06-01 07:56:00','vk','cpc','freemium-frontend','43841108','2023-06-10 08:10:54',0,'Не реализовано',143),
	 ('75564833654b911de8fa0a87840074ef70a76880','2023-06-01 07:58:00','vk','cpc','base-python','24476059','2023-06-06 22:58:05',0,'Не реализовано',143),
	 ('08f036cbc96fba2a71d00fe02ab89a627d4a90ea','2023-06-01 07:59:00','vk','cpc','freemium-java','27485876','2023-06-10 07:16:59',0,'Не реализовано',143),
	 ('9225ef991c6750a30a0ab3f6c5a00b42dfd50fae','2023-06-01 08:00:00','vk','cpc','prof-data-analytics','57356890','2023-06-18 01:06:01',0,'В работе',141),
	 ('559d239ffe9e645b9e71d253ef4dfe6cab6003a1','2023-06-01 08:01:49','vk','cpc','freemium-java','24930371','2023-06-05 13:48:32',0,'Не реализовано',143),
	 ('67eec43c69f6aa4793af3138cf450203eb5a52b4','2023-06-01 08:01:51','vk','cpc','freemium-java','43102851','2023-06-11 23:37:28',0,'Не реализовано',143),
	 ('804845c090d0ca1ce7ca83a9512131c047fb929c','2023-06-01 08:10:00','vk','cpc','freemium-python','39695511','2023-06-29 17:15:10',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('3812d4fc5d4ef4644244a7133a1c7809f9b64ac3','2023-06-01 08:10:34','vk','cpm','prof-data-analytics','2725872','2023-06-19 16:50:41',0,'Не реализовано',143),
	 ('2cb6e0caaead6c8addf764a9cb7b9c6e9a15ca85','2023-06-01 08:12:00','vk','cpc','freemium-frontend','53779183','2023-06-15 13:44:27',0,'Не реализовано',143),
	 ('41e98f7495c7e30a314a69678946b9f6dfa59be6','2023-06-01 08:12:25','vk','cpc','prof-java','75359003','2023-06-02 22:04:35',0,'Не реализовано',143),
	 ('3bc4f1ce539057d59c2f750a3ac41052430f960a','2023-06-01 08:13:00','vk','cpc','freemium-frontend','12266424','2023-06-10 22:13:07',0,'Не реализовано',143),
	 ('3b3c0e2f9006880ab79d8c4a033ec80497d91928','2023-06-01 08:13:00','vk','cpc','prof-java','45885512','2023-06-17 14:55:16',0,'Не реализовано',143),
	 ('a3311c39cdedb715c920474ee452a8f432c00867','2023-06-01 08:20:00','vk','cpc','base-python','55766798','2023-06-15 07:15:08',0,'В работе',141),
	 ('8f93a66730335aa16fcd49862bff09c263a57983','2023-06-01 08:21:00','vk','cpc','prof-java','28678445','2023-06-14 10:02:45',0,'Не реализовано',143),
	 ('6ad9b7332d4ba1116716065da938000906742ad0','2023-06-01 08:24:00','yandex','cpc','freemium','69964048','2023-06-23 18:24:37',0,'Не реализовано',143),
	 ('550e165571fc8636b6f9dbab456a89e9eae694bf','2023-06-01 08:25:11','yandex','cpc','prof-java','45828723','2023-06-08 12:01:32',0,'Не реализовано',143),
	 ('6c0023796b5626b7cb16771c1b917d69ec67b381','2023-06-01 08:27:00','yandex','cpc','prof-frontend','56902578','2023-06-21 11:53:04',0,'В работе',141);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('d27837c49c2efb3e59461f6e04df2eff1f9dcf29','2023-06-01 08:29:00','yandex','cpc','prof-frontend','22090921','2023-06-20 22:45:39',0,'Не реализовано',143),
	 ('b904345eb099d83b9f242357b1ce19685253a88b','2023-06-01 08:30:00','yandex','cpc','base-python','8347983','2023-06-06 08:03:14',0,'Не реализовано',143),
	 ('7b3a13bc6737f5bdcba35e31273ee86d5da2e392','2023-06-01 08:34:00','yandex','cpc','prof-frontend','5338166','2023-06-14 19:05:01',0,'Не реализовано',143),
	 ('05e910df47f3b85da6fb48db83398de7c1c60f9b','2023-06-01 08:34:00','yandex','cpc','prof-professions-brand','72462764','2023-06-29 13:40:42',0,'Не реализовано',143),
	 ('ecd3651ef9c32f874ffbb1f0416690f29925e6bc','2023-06-01 08:42:00','yandex','cpc','prof-data-analytics','22147710','2023-06-14 17:24:56',0,'Не реализовано',143),
	 ('43376fa61ea58a66ce5603385813518095fad201','2023-06-01 08:47:00','yandex','cpc','dod-php','29530280','2023-06-01 22:31:51',0,'Не реализовано',143),
	 ('aad7d72ce0dde9a0692a07983fb63603d721c600','2023-06-01 08:48:00','yandex','cpc','freemium','66897442','2023-06-27 13:31:29',0,'Не реализовано',143),
	 ('e087625ed7a2380c84eb56f9238d17bc4c4d9689','2023-06-01 08:49:00','yandex','cpc','prof-frontend','29643858','2023-06-02 16:43:41',0,'Не реализовано',143),
	 ('f92ccdd1189931d5072c35e120a1aa8be1955fa5','2023-06-01 08:49:00','yandex','cpc','prof-frontend','34016611','2023-06-12 14:48:20',0,'Не реализовано',143),
	 ('a4715b1ba6a9cacd8e62cfd9f26a3994293e40af','2023-06-01 08:49:11','yandex','cpc','prof-frontend','18286058','2023-06-18 15:35:45',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('db24b25fec234c0bf5f84c27f90b166603820ae5','2023-06-01 08:52:00','yandex','cpc','base-python','4940643','2023-06-09 16:32:53',0,'Не реализовано',143),
	 ('a9d5458df23628786734604b5a0e134c64706106','2023-06-01 08:52:00','yandex','cpc','prof-java','73030654','2023-06-20 09:39:42',0,'Не реализовано',143),
	 ('bdb1974544dc1bd89f8af71f5c65b7d00fde5690','2023-06-01 08:52:00','yandex','cpc','prof-python','35606703','2023-06-17 01:45:31',0,'Не реализовано',143),
	 ('166b75a4fddc2e528514e4c15d56397268c565a8','2023-06-01 08:55:00','yandex','cpc','base-frontend','32199363','2023-06-20 15:51:58',0,'Не реализовано',143),
	 ('4b628f875eda89021937e4d6a75de0ab76768aa5','2023-06-01 08:55:00','yandex','cpc','prof-professions-brand','56845789','2023-06-15 16:35:31',0,'В работе',141),
	 ('ba82f37e75edbf6feebf1eb919a39dbfaa7c8ff6','2023-06-01 08:58:00','yandex','cpc','base-frontend','37480740','2023-06-09 13:31:32',0,'Не реализовано',143),
	 ('aa48c8db47580cf603ec3628e5a4155afbe4c52c','2023-06-01 08:59:00','yandex','cpc','base-frontend','8064038','2023-06-08 18:25:40',0,'Не реализовано',143),
	 ('42596b2d8a9e3ccaf6a9312344ab0e4dcefa9602','2023-06-01 08:59:00','yandex','cpc','freemium','43046062','2023-06-20 14:10:53',0,'Не реализовано',143),
	 ('c2461e3be27c965c5252e9994f02fe93b094e2be','2023-06-01 09:02:00','yandex','cpc','freemium','52473036','2023-06-01 03:19:16',0,'Не реализовано',143),
	 ('6395dd089d5b65be7b9c374f50708b0ef1da0134','2023-06-01 09:03:00','yandex','cpc','base-frontend','46680558','2023-06-17 07:55:25',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('3f6e15651e80896c68d4a976e40b998fc5f56caf','2023-06-01 09:04:00','yandex','cpc','prof-professions-brand','63092579','2023-06-15 08:07:47',0,'Не реализовано',143),
	 ('baee86a47528773762b9df580f00f4b368659a6d','2023-06-01 09:08:00','yandex','cpc','prof-python','12720736','2023-06-08 12:12:51',0,'Не реализовано',143),
	 ('64b3a88a5baa1ac84385b8f0d1af7bb15ff30b7a','2023-06-01 09:13:15','yandex','cpc','base-frontend','6871469','2023-06-03 18:31:46',0,'Не реализовано',143),
	 ('db90f3a45e7df6350fc7842d3b42ffee6967477a','2023-06-01 09:18:00','yandex','cpc','prof-frontend','60196340','2023-06-15 15:46:29',0,'В работе',141),
	 ('1a1d0fd6fe9d7aad9fdc7be361a91527d46d961b','2023-06-01 09:18:00','yandex','cpc','prof-python','48043494','2023-06-15 19:47:32',0,'Не реализовано',143),
	 ('7847bd55ccd91ac0cc99c445fd1dbb9ade412197','2023-06-01 09:18:00','yandex','cpc','prof-python','66954231','2023-06-21 19:30:32',0,'Не реализовано',143),
	 ('6c7b57bd1c5e55219b9ef42d595e241070dabfb9','2023-06-01 09:19:02','yandex','cpc','prof-python','76154049','2023-06-17 15:10:22',0,'Не реализовано',143),
	 ('9340050c22fae7ecec230b332af449b126a0c85a','2023-06-01 09:24:00','yandex','cpc','base-frontend','69850470','2023-06-03 11:10:43',0,'Не реализовано',143),
	 ('de67cf14467fa8af00b23e7ba4dd5ad6f576cfbf','2023-06-01 09:25:00','yandex','cpc','freemium','17036700','2023-06-13 16:14:58',0,'Не реализовано',143),
	 ('eb76c84102e3f32d891e717b6e6cc1c55ecfe881','2023-06-01 09:29:00','yandex','cpc','prof-java','53495238','2023-06-07 10:40:20',0,'В работе',141);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('e87dd8df4536424e15c9ce3ddbf165f605849740','2023-06-01 09:30:00','yandex','cpc','prof-java','56448266','2023-06-14 20:41:14',0,'В работе',141),
	 ('62a3987cb6aa9d01362393d8cc0bd407bc57ba21','2023-06-01 09:31:00','yandex','cpc','prof-java','18399636','2023-06-24 02:23:02',0,'Не реализовано',143),
	 ('4be9ba8a6e5e7e56b95f149fb9a19729c0c73d82','2023-06-01 09:32:00','yandex','cpc','freemium','43727530','2023-06-27 15:12:06',0,'Не реализовано',143),
	 ('bbe6b68c8e8fe49b371e92cede05af685d1b2af3','2023-06-01 09:33:00','yandex','cpc','prof-java','74847902','2023-06-27 16:48:40',0,'Не реализовано',143),
	 ('4717bab0cbb5f000a0d7349f16c556bfca83c7d2','2023-06-01 09:34:00','yandex','cpc','prof-python','57924780','2023-06-21 12:54:39',0,'В работе',141),
	 ('63febce4799ee8af3adb056a36dba9e55882ff60','2023-06-01 09:34:22','yandex','cpc','base-frontend','29189546','2023-06-07 20:47:54',0,'Не реализовано',143),
	 ('cec5deea64d1c03bc679ee3431076f071626a9a1','2023-06-01 09:37:00','yandex','cpc','base-frontend','5792478','2023-06-09 00:14:27',0,'Не реализовано',143),
	 ('79d94a5666a5ccaa52f704a1b3196b7b3d58f9a4','2023-06-01 09:39:00','yandex','cpc','dod-php','27826610','2023-06-07 17:11:56',0,'Не реализовано',143),
	 ('081132c280b1cae248ccd1d04fb32fd1b4c2291f','2023-06-01 09:39:00','yandex','cpc','prof-java','45544778','2023-06-09 21:03:21',0,'Не реализовано',143),
	 ('7f770048fc995fdd125f58c8d0f817545a5eea28','2023-06-01 09:40:00','yandex','cpc','base-frontend','55142119','2023-06-15 10:26:22',0,'В работе',141);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('074934302bacef5620f758169b6a88917af92992','2023-06-01 09:41:00','yandex','cpc','prof-python','46396613','2023-06-22 08:41:50',0,'Не реализовано',143),
	 ('3cbd72be2e58027439de92a08b4f1447cb62c45f','2023-06-01 09:43:00','yandex','cpc','freemium','6246790','2023-06-18 11:41:41',0,'Не реализовано',143),
	 ('3eb01c3f64e95a6fcc4b16a75039b27d9667b78c','2023-06-01 09:47:00','yandex','cpc','base-java','30495693','2023-06-26 13:34:52',0,'Не реализовано',143),
	 ('4d7bf7f851e800ace241aa03d201de6d0c7c26ea','2023-06-01 09:47:00','yandex','cpc','base-python','35720281','2023-06-20 12:03:24',0,'Не реализовано',143),
	 ('9fa81d69066e7e656d7fec4e3af5ea2625a1d55a','2023-06-01 09:53:00','yandex','cpc','prof-python','16298443','2023-06-19 07:09:06',0,'Не реализовано',143),
	 ('f272d2ccdaa27e5072a1a3d7bd02caecb7ce42a5','2023-06-01 09:54:00','yandex','cpc','prof-frontend','14651562','2023-06-07 11:06:37',0,'Не реализовано',143),
	 ('501b2d5eead2c225b0c7db4eda419b5f3e609041','2023-06-01 09:56:00','yandex','cpc','prof-frontend','56391477','2023-06-16 16:17:25',0,'В работе',141),
	 ('fa2d9497a42b296d9f3f94bb4a31a1e0f44d24a4','2023-06-01 09:57:00','yandex','cpc','freemium','12493580','2023-06-21 14:30:07',0,'Не реализовано',143),
	 ('b6a882551bd1416b5e206757ebf577e320585fed','2023-06-01 09:57:00','yandex','cpc','prof-python','8575139','2023-06-22 10:29:28',0,'Не реализовано',143),
	 ('0e95c70935199a8f57308746afafa192633ec05f','2023-06-01 09:59:22','yandex','cpc','dod-python-java','9938075','2023-06-24 13:39:52',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('1534ec17c97b41cd07bce2357124c95ee7723b67','2023-06-01 10:02:38','yandex','cpc','prof-frontend','57811202','2023-06-21 12:38:07',0,'В работе',141),
	 ('f608054fe8158b58a77b9d5b4fb9123ea00f5f20','2023-06-01 10:08:00','yandex','cpc','prof-java','18740370','2023-06-28 12:24:51',0,'Не реализовано',143),
	 ('0f0dca276053738079d2e0c5dacde0a766d58318','2023-06-01 10:10:00','yandex','cpc','prof-data-analytics','18570003','2023-06-27 13:14:24',0,'Не реализовано',143),
	 ('8a6661eb49147db1eb45852dc900f5edaf052214','2023-06-01 10:10:00','yandex','cpc','prof-frontend','17320645','2023-06-10 20:34:53',0,'Не реализовано',143),
	 ('7b4dad4fe849ac03e6cfeedf92d3c4f259845d9c','2023-06-01 10:13:00','yandex','cpc','base-java','19989728','2023-06-28 12:48:27',0,'Не реализовано',143),
	 ('ad206fc9c5be1ff71359b945ddfcd9d57a57123b','2023-06-01 10:20:00','yandex','cpc','prof-python','17831746','2023-06-17 10:35:41',0,'Не реализовано',143),
	 ('227126563c08779f8847fb2ef7c9f4fc1d1343d9','2023-06-01 10:21:00','yandex','cpc','dod-frontend','16695966','2023-06-08 15:30:24',0,'Не реализовано',143),
	 ('b5aaf5608d5981f320e3aee17233630fbf0d9c61','2023-06-01 10:24:00','yandex','cpc','freemium','14424406','2023-06-04 16:30:55',0,'Не реализовано',143),
	 ('b527798331bb438e05f40e54419461eec907f41c','2023-06-01 10:32:01','yandex','cpc','freemium','59571661','2023-06-06 11:09:27',0,'В работе',141),
	 ('665fdfa9ad277bcf9501e2c21bd8cdc6a483420f','2023-06-01 10:33:00','yandex','cpc','prof-frontend','18058902','2023-06-18 20:18:30',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('8bdd5cfd07f0b1ec2306d22e91ad74e31657172d','2023-06-01 10:33:00','yandex','cpc','prof-java','46112668','2023-06-15 14:05:58',0,'Не реализовано',143),
	 ('1ec0cb77b55dc1d9c77ff9d8f03bf8136571f780','2023-06-01 10:35:00','yandex','cpc','freemium','34357345','2023-06-14 14:38:09',0,'Не реализовано',143),
	 ('5c128f7560ee1f77d8cefebef98493f2ac6b3a03','2023-06-01 10:36:00','yandex','cpc','prof-frontend','54574229','2023-06-15 08:03:45',0,'В работе',141),
	 ('9f4a219336ba2d02e9d59ac277b2977640ee1133','2023-06-01 10:36:00','yandex','cpc','prof-professions-retarget','43954686','2023-06-08 18:53:43',0,'Не реализовано',143),
	 ('4e0c22d84b4e22d733fdf57886385930c631ee66','2023-06-01 10:37:00','yandex','cpc','dod-professions','72349186','2023-06-28 16:58:01',0,'Не реализовано',143),
	 ('078c77d31cbeabe8e31fa72a6639792d26f0090b','2023-06-01 10:40:00','yandex','cpc','prof-java','18456425','2023-06-12 22:00:34',0,'Не реализовано',143),
	 ('d180066227c2f156fd4679590c8d0706d4b04be7','2023-06-01 10:45:00','yandex','cpc','prof-data-analytics','39809089','2023-06-16 23:09:02',0,'Не реализовано',143),
	 ('b6fa62d69e893213a46e8d65ac101d17bf4c8a10','2023-06-01 10:47:00','yandex','cpc','freemium','54006339','2023-06-15 13:10:35',0,'Не реализовано',143),
	 ('243f60ca6bc8c261a0c81f7a70f194b11888c011','2023-06-01 10:49:00','yandex','cpc','prof-java','31177161','2023-06-12 10:31:03',0,'Не реализовано',143),
	 ('8c6f946bc4d076b453022f607b97b374fec80341','2023-06-01 10:51:00','yandex','cpc','base-frontend','48270650','2023-06-17 09:18:28',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('9d68cfd69e525294cc1479720c8a12451f405367','2023-06-01 10:51:00','yandex','cpc','base-python','6928258','2023-06-17 17:10:52',0,'Не реализовано',143),
	 ('d5c6b410d32178e0374f9382addb40da9d89ce21','2023-06-01 10:52:00','yandex','cpc','freemium','14026883','2023-06-08 12:39:30',0,'Не реализовано',143),
	 ('8378d33c585c6cc7b82df0c9002b5cc98742fdd7','2023-06-01 10:53:56','yandex','cpc','prof-python','45601567','2023-06-22 18:41:14',0,'Не реализовано',143),
	 ('8ed15a116f908f494af125ad2a302635f60b9e4f','2023-06-01 10:54:00','yandex','cpc','dod-python-java','71099828','2023-06-27 15:42:36',0,'Не реализовано',143),
	 ('fe18be8a56560197d0111bd864e6971ecc7710b6','2023-06-01 10:54:00','yandex','cpc','prof-java','31745051','2023-06-15 23:29:04',0,'Не реализовано',143),
	 ('3303df6afc81f7d485c4b96fcb4a669b81a7fc36','2023-06-01 10:58:00','yandex','cpc','freemium','36685694','2023-06-30 13:36:49',0,'Не реализовано',143),
	 ('b23b52343edd244b1c7e0f24f62a1d182277ebb8','2023-06-01 11:01:00','yandex','cpc','base-java','14367617','2023-06-24 09:10:42',0,'Не реализовано',143),
	 ('1d9538c7fd46771f319379a69acf3f92da76b2d2','2023-06-01 11:02:00','yandex','cpc','base-python','22715600','2023-06-01 12:04:38',0,'Не реализовано',143),
	 ('14100468304ac4663e4393efbe88303401bd9e1e','2023-06-01 11:04:00','yandex','cpc','base-java','11698534','2023-06-19 17:45:16',0,'Не реализовано',143),
	 ('9a45397d53ef718efe00756ad42c6ccced9b11ef','2023-06-01 11:04:00','yandex','cpc','prof-java','30893216','2023-06-16 21:44:58',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('175b6249a29a1a158d2f80f701b07cc5fddd7d66','2023-06-01 11:06:00','yandex','cpc','prof-frontend','55255697','2023-06-14 20:41:32',0,'В работе',141),
	 ('313cfe2d7508d5041b7d71ffb617be0aec7e21c7','2023-06-01 11:07:00','yandex','cpc','prof-java','73201021','2023-06-29 23:43:24',0,'Не реализовано',143),
	 ('0393f556821aad5acb2770f35fe915e26bf0e646','2023-06-01 11:09:00','yandex','cpc','freemium','20160095','2023-06-18 01:32:51',0,'Не реализовано',143),
	 ('7271c3657f5225a62a32dbde876080bbca4df1d7','2023-06-01 11:11:00','yandex','cpc','prof-frontend','14935507','2023-06-14 23:43:01',0,'Не реализовано',143),
	 ('429cb188b157a1d940e350ffce5a2d0f076ab26d','2023-06-01 11:13:00','yandex','cpc','base-frontend','48100283','2023-06-15 21:17:28',0,'Не реализовано',143),
	 ('79eb70a4aef9ad9ada719b83e6021691f55d35a7','2023-06-01 11:13:00','yandex','cpc','prof-frontend','56789000','2023-06-15 21:14:59',0,'В работе',141),
	 ('a12a2f5f802d35cedf287c9b71b59db1f7299e27','2023-06-01 11:15:00','yandex','cpc','base-java','69509736','2023-06-30 16:34:19',0,'Не реализовано',143),
	 ('8caef5b53e061c8a1335be1bb98bf44263945033','2023-06-01 11:21:00','yandex','cpc','dod-frontend','43613952','2023-06-16 00:50:11',0,'Не реализовано',143),
	 ('e3327e45fecfca566b5d6a1ade360875432128ec','2023-06-01 11:23:00','yandex','cpc','freemium','56107532','2023-06-15 04:13:13',0,'В работе',141),
	 ('78d9ab67ca804a301fd3f0df2ae84b0e568d4e41','2023-06-01 11:29:12','yandex','cpc','freemium','47759549','2023-06-27 13:31:07',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('7b3fc4b0353270168d8b107005cfd2efe3f8c835','2023-06-01 11:32:00','yandex','cpc','prof-data-analytics','40263401','2023-06-17 07:49:14',0,'Не реализовано',143),
	 ('fa8f38309f2377a24c96c3321323bb93ed7bef0b','2023-06-01 11:32:25','yandex','cpc','prof-java','37764685','2023-06-28 15:17:15',0,'Не реализовано',143),
	 ('ac2071bc3bb23d812d30de36d9de08db5267381d','2023-06-01 11:34:00','yandex','cpc','prof-frontend','6701102','2023-06-14 12:14:17',0,'Не реализовано',143),
	 ('a52cd2fc5f068d84b7cd0ccc2568bf0b18c25f8a','2023-06-01 11:36:00','yandex','cpc','freemium','68828268','2023-06-02 18:42:48',0,'Не реализовано',143),
	 ('16a67cdc26622ba5e8fb3d0fbdadc7aadb4fdf80','2023-06-01 11:38:00','yandex','cpc','freemium','15219452','2023-06-04 09:33:36',0,'Не реализовано',143),
	 ('98f4ce8bec1e8df45d87c9c37ead8197a6c398b3','2023-06-01 11:38:00','yandex','cpc','freemium','54403862','2023-06-15 10:39:01',0,'В работе',141),
	 ('80fe21f8992a9b1311bbffdff45e8fd2ebf7a98d','2023-06-01 11:38:00','yandex','cpc','prof-frontend','60764230','2023-06-13 10:03:28',0,'В работе',141),
	 ('ebeb4e2359864419ab5343b00cff3f0a8b981849','2023-06-01 11:43:00','yandex','cpc','freemium','48668173','2023-06-17 18:07:52',0,'Не реализовано',143),
	 ('ba8cf864b67c96f339d4fd703d661da7bf1832ae','2023-06-01 11:45:00','yandex','cpc','prof-python','61388909','2023-06-16 03:32:19',0,'В работе',141),
	 ('13b69a1fde6266103cbc1c12b76be57ffaa3e5f5','2023-06-01 11:46:00','yandex','cpc','freemium','56732211','2023-06-20 21:59:06',0,'В работе',141);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('75478f8ba0109f41e105b9928ca4eda2942dd7bd','2023-06-01 11:46:00','yandex','cpc','freemium','61672854','2023-06-20 11:21:29',0,'В работе',141),
	 ('a9f6429ed5a8125d47ac09c123206694193715fa','2023-06-01 11:47:00','yandex','cpc','freemium','57413679','2023-06-21 20:27:26',0,'В работе',141),
	 ('ea75b65822acc89f7e70dbaa4faafbca127e697d','2023-06-01 11:47:00','yandex','cpc','prof-frontend','38389364','2023-06-14 23:18:13',0,'Не реализовано',143),
	 ('937dd3090adff08c50449a51a69c0991fddce20e','2023-06-01 11:48:45','yandex','cpc','prof-frontend','65023405','2023-06-22 23:05:52',0,'Не реализовано',143),
	 ('afa3a1e197e91f13a97e137ceb41ef4d6f2e8a17','2023-06-01 11:49:00','yandex','cpc','base-frontend','20784774','2023-06-02 18:12:22',0,'Не реализовано',143),
	 ('934fd8852a77927af839b09819c6f8e49f5ca0f2','2023-06-01 11:50:00','yandex','cpc','base-frontend','10335598','2023-06-14 15:43:14',0,'Не реализовано',143),
	 ('39e4dd273f2acd36559c72ffa038d903093e3f43','2023-06-01 11:52:00','yandex','cpc','base-python','19819361','2023-06-15 16:55:04',0,'Не реализовано',143),
	 ('6a89dc3c7c095f8d2a48042cf2f8d940f8e64742','2023-06-01 11:53:57','yandex','cpc','prof-frontend','38900465','2023-06-30 11:27:49',0,'Не реализовано',143),
	 ('e45f3d8a586ca4b87080f5bbf0cb1e62ebbcac8b','2023-06-01 11:54:00','yandex','cpc','freemium','57243312','2023-06-18 01:06:38',0,'В работе',141),
	 ('060d666a488cc55e7201f34f74379156aa5e6133','2023-06-01 11:54:30','yandex','cpc','prof-professions-retarget','28053766','2023-06-10 16:43:36',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('53fe2bbe17dd7c3d5569b9619938c535b51f1d84','2023-06-01 12:01:00','yandex','cpc','base-python','35379547','2023-06-10 01:10:25',0,'Не реализовано',143),
	 ('63e5e26efd780ccce04440607190290fd03fd2cb','2023-06-01 12:02:00','yandex','cpc','freemium','17434223','2023-06-15 15:18:50',0,'Не реализовано',143),
	 ('59be01c1ef05be3005a61b9b1b212ec9e945ac34','2023-06-01 12:03:00','yandex','cpc','freemium','38616520','2023-06-01 21:19:35',0,'Не реализовано',143),
	 ('2562329042e579da53bbee62fa8200e48867dccc','2023-06-01 12:04:00','yandex','cpc','base-frontend','61956799','2023-06-05 16:28:01',0,'Не реализовано',143),
	 ('d22ce9535781580ed76064bf6bf4797b5efd8f30','2023-06-01 12:04:00','yandex','cpc','freemium','64341937','2023-06-21 16:13:19',0,'Не реализовано',143),
	 ('00edf8f0b0b8baba3a5462212371b412c4a94d27','2023-06-01 12:05:00','yandex','cpc','prof-frontend','67692488','2023-06-27 11:23:30',0,'Не реализовано',143),
	 ('a8442a5503680ae32681644f641067a415ffc6df','2023-06-01 12:07:00','yandex','cpc','prof-java','47873127','2023-06-01 21:03:16',0,'Не реализовано',143),
	 ('a2c8be4b0b0d5021228df206c55e83cd7dcbe928','2023-06-01 12:13:00','yandex','cpc','base-frontend','4032019','2023-06-14 00:19:45',0,'Не реализовано',143),
	 ('cb6e250f0c10f26c2323cd73082ece332425b616','2023-06-01 12:14:00','yandex','cpc','freemium','2555505','2023-06-07 13:30:13',0,'Не реализовано',143),
	 ('f9435ae21664898a231ca8dce9f5e84557c79583','2023-06-01 12:15:00','yandex','cpc','prof-java','30041381','2023-06-05 09:11:13',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('df56fbe7cff693308d0b28edd8b6ed27c273c4ed','2023-06-01 12:16:00','yandex','cpc','freemium','3861652','2023-06-04 00:36:20',0,'Не реализовано',143),
	 ('47ed610eab87bfc4a1a7e4d49a912c7179fe7091','2023-06-01 12:17:00','yandex','cpc','prof-java','65875240','2023-06-24 19:59:20',0,'Не реализовано',143),
	 ('e02d1bba9d4e9504f84f40582e487c8523f0472d','2023-06-01 12:18:00','yandex','cpc','base-frontend','5849267','2023-06-13 16:37:16',0,'Не реализовано',143),
	 ('60be23c9556ece159fa909b021dff6924a6bd790','2023-06-01 12:20:00','yandex','cpc','dod-java','48724962','2023-06-15 20:07:05',0,'Не реализовано',143),
	 ('1d27c38fcdd795ee7008d9420851bc3919f4c61a','2023-06-01 12:20:00','yandex','cpc','prof-java','39752300','2023-06-22 15:41:26',0,'Не реализовано',143),
	 ('b1ed911c9920cde0a859db2e0476ab060f9eb8c7','2023-06-01 12:22:00','yandex','cpc','prof-java','60082762','2023-06-05 17:52:08',0,'Не реализовано',143),
	 ('3e1167926e87b497e9d901a2a2658c7facc3bd1d','2023-06-01 12:23:00','yandex','cpc','base-python','4656698','2023-06-14 17:44:27',0,'Не реализовано',143),
	 ('4f400e872d4cf74121910587cc84e28773667ab7','2023-06-01 12:26:00','yandex','cpc','prof-java','16014498','2023-06-17 15:02:38',0,'Не реализовано',143),
	 ('c6a1a7bca90966232e0d79ff8533166b1c63c4bc','2023-06-01 12:29:00','yandex','cpc','freemium','57016156','2023-06-21 11:38:48',0,'В работе',141),
	 ('02505c3d3d4e90b301fa1096025997e909cd76db','2023-06-01 12:30:44','yandex','cpc','base-frontend','18513214','2023-06-24 01:52:58',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('d14e31b813dc4c472b879dae2f4f857cbad2093c','2023-06-01 12:32:00','yandex','cpc','base-java','67408543','2023-06-01 16:44:23',0,'Не реализовано',143),
	 ('5f44915ba93a47e22962daf18e4de9c34d83f005','2023-06-01 12:32:24','yandex','cpc','dod-python-java','28337711','2023-06-26 21:25:53',0,'Не реализовано',143),
	 ('1628849257217df2785300027e01aaab9ef29a7b','2023-06-01 12:39:00','yandex','cpc','base-python','62013588','2023-06-05 12:24:52',0,'Не реализовано',143),
	 ('4bf29da3ee79c0574870ec48a40f2d59e071b6bf','2023-06-01 12:39:00','yandex','cpc','prof-python','18626792','2023-06-05 16:00:09',0,'Не реализовано',143),
	 ('d62208ffc482ebb459b15f9cdd303c656919c22f','2023-06-01 12:40:00','yandex','cpc','freemium','55198908','2023-06-15 19:26:10',0,'В работе',141),
	 ('31668de460683e03fc7454be30454f89a55e9b60','2023-06-01 12:43:00','yandex','cpc','base-python','16468810','2023-06-06 10:19:15',0,'Не реализовано',143),
	 ('4b029e64ec91d823bd70e8fcf15a3372da649c37','2023-06-01 12:43:00','yandex','cpc','prof-python','5735689','2023-06-06 15:24:21',0,'Не реализовано',143),
	 ('2ec4a8796e425abf1b5cd729a98d4c345427bc3d','2023-06-01 12:44:00','yandex','cpc','prof-python','39297988','2023-06-15 01:10:56',0,'Не реализовано',143),
	 ('88435827953b65c13b3948d164532823ff4131a9','2023-06-01 12:47:00','yandex','cpc','prof-python','64909827','2023-06-27 23:10:52',0,'Не реализовано',143),
	 ('3e2fc86dd9366ae404af70b701d62695b540459c','2023-06-01 12:49:00','yandex','cpc','prof-java','35209180','2023-06-08 12:21:33',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('61e00d3cb11b55f95f07fb7cbff53497d6b5a67c','2023-06-01 12:50:00','yandex','cpc','freemium','68146800','2023-06-29 22:08:35',0,'Не реализовано',143),
	 ('248a2542ab7ae85bac2215c6c44fd5ff3cda7de7','2023-06-01 12:50:00','yandex','cpc','prof-frontend','45658356','2023-06-02 14:38:12',0,'Не реализовано',143),
	 ('70fc836ad77948d9af196a634138e92427f3c905','2023-06-01 12:50:18','yandex','cpc','prof-python','18002113','2023-06-14 14:41:04',0,'Не реализовано',143),
	 ('03430198f72395471882904724b87fc446f84f8a','2023-06-01 12:57:00','yandex','cpc','base-frontend','46283035','2023-06-14 18:01:43',0,'Не реализовано',143),
	 ('3711c52bcd568de53ff53884a61b6ef77befedfe','2023-06-01 13:00:00','yandex','cpc','base-python','56164321','2023-06-15 06:48:38',0,'В работе',141),
	 ('a086e02198dbd1d422a7683e9cd055b256e1e307','2023-06-01 13:01:00','yandex','cpc','base-frontend','6530735','2023-06-14 15:47:17',0,'Не реализовано',143),
	 ('ac8cfb3e62e414567c52b1862b0fdaab6fac463b','2023-06-01 13:01:00','yandex','cpc','prof-java','62467900','2023-06-20 14:13:31',0,'Не реализовано',143),
	 ('c07be8703c0df09abd47b2961ecb986713e0dbf2','2023-06-01 13:05:00','yandex','cpc','base-java','16752755','2023-06-14 21:27:32',0,'Не реализовано',143),
	 ('b49cdaebddcd412d47c92a2b37879d6d2bc71c2f','2023-06-01 13:05:00','yandex','cpc','prof-professions-brand','5508533','2023-06-10 16:42:24',0,'Не реализовано',143),
	 ('ba71dee49dbb19f5ac8bc741b574562ab87aa4ea','2023-06-01 13:11:00','yandex','cpc','prof-python','44806521','2023-06-12 11:19:12',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('9353552be5d9797a920ed780afa2a3e24969636f','2023-06-01 13:16:00','yandex','cpc','prof-frontend','7609726','2023-06-01 00:21:44',0,'Не реализовано',143),
	 ('2f73fda500e5def838a9cea4332f35316c00327d','2023-06-01 13:17:00','yandex','cpc','base-frontend','34414134','2023-06-22 21:10:00',0,'Не реализовано',143),
	 ('e1c14492e0fdc8d3f000da26783f67c883942d1c','2023-06-01 13:19:00','yandex','cpc','base-frontend','39638722','2023-06-23 14:55:55',0,'Не реализовано',143),
	 ('23f7028c4f2387195e8a5f5e469b2d7387653c01','2023-06-01 13:22:00','yandex','cpc','prof-frontend','12039268','2023-06-17 20:59:25',0,'Не реализовано',143),
	 ('a05df8b8bfdecc2c4de5b3cfc25afb15a2ce0eac','2023-06-01 13:27:00','yandex','cpc','base-professions-retarget','11301011','2023-06-18 11:38:42',0,'Не реализовано',143),
	 ('9a62cf8407e5c8bf24d9ad5a7a8ea3c44c5d8843','2023-06-01 13:28:43','yandex','cpc','base-java','14197250','2023-06-21 08:12:25',0,'Не реализовано',143),
	 ('74cb8185982f14c554b16b5a0b53b29f59314dcc','2023-06-01 13:30:00','yandex','cpc','prof-frontend','29132757','2023-06-21 14:56:08',0,'Не реализовано',143),
	 ('17454992825c0e9f2a22beccf29870a8f205a91c','2023-06-01 13:34:00','yandex','cpc','base-professions-retarget','7325781','2023-06-14 17:02:00',0,'Не реализовано',143),
	 ('f1b8bae538b4809beb773191f46d8b7bf33b61ad','2023-06-01 13:37:00','yandex','cpc','freemium','19478627','2023-06-19 12:11:41',0,'Не реализовано',143),
	 ('c1be1a4fdb16526d41b634e0e97d4955f2f58e9b','2023-06-01 13:41:00','yandex','cpc','prof-frontend','24589637','2023-06-28 18:24:42',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('8a5a0867a5c6952860c4bbe609f708c70cf6310f','2023-06-01 13:42:00','yandex','cpc','prof-frontend','46226246','2023-06-17 09:09:21',0,'Не реализовано',143),
	 ('06e57a4e586e652cc034ab9974e2750094a9fc85','2023-06-01 13:42:26','yandex','cpc','freemium','54290284','2023-06-05 10:30:08',0,'В работе',141),
	 ('23aaf793d36460349d843a708733a1ec93a77988','2023-06-01 13:43:00','yandex','cpc','prof-frontend','62979001','2023-06-15 09:48:54',0,'Не реализовано',143),
	 ('36b4860193d3d0701bb84aee49a498f98c4dbefe','2023-06-01 13:46:00','yandex','cpc','prof-python','68430745','2023-06-30 23:32:56',0,'Не реализовано',143),
	 ('40d8645eafc52e7b295e011ac96ac2b53ecf23fb','2023-06-01 13:51:00','yandex','cpc','prof-java','33789455','2023-06-12 18:29:12',0,'Не реализовано',143),
	 ('20bb5a1a7a4f59719fbdf7cbbaeec6fd814800bf','2023-06-01 13:53:00','yandex','cpc','prof-python','11357800','2023-06-14 12:48:45',0,'Не реализовано',143),
	 ('cce9a2be3a6b2a977038585fb25c1ac2e20cb21f','2023-06-01 13:54:00','yandex','cpc','freemium','44636154','2023-06-16 22:23:53',0,'Не реализовано',143),
	 ('38d594ead2e51e4eebf8b5ffb658f89cbd93997c','2023-06-01 13:57:00','yandex','cpc','base-java','65818451','2023-06-01 14:39:59',0,'Не реализовано',143),
	 ('1e788bf99cd8f6728af82496e450d9d9fe7e974f','2023-06-01 14:01:00','yandex','cpc','prof-frontend','37651107','2023-06-16 10:43:40',0,'Не реализовано',143),
	 ('c1dd3ce6b662b226ff79a30488a1a0ebd507a7b8','2023-06-01 14:01:00','yandex','cpc','prof-python','29871014','2023-06-10 11:00:15',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('7b546b1ff26dfa82a506f47dcccfb2d62507e4ec','2023-06-01 14:04:00','yandex','cpc','base-java','41172025','2023-06-17 10:35:33',0,'Не реализовано',143),
	 ('59d80434aca52bb448b7b1fe858a309bc8a77bda','2023-06-01 14:04:00','yandex','cpc','freemium','18115691','2023-06-24 19:07:09',0,'Не реализовано',143),
	 ('c856f7499be1fd62af2324fda9132a98e66fb6ae','2023-06-01 14:08:00','yandex','cpc','prof-java','57981569','2023-06-20 14:17:14',0,'В работе',141),
	 ('9d1e70a8c2aa0dfcf70ceb7e498b60c7183fcfe7','2023-06-01 14:09:00','yandex','cpc','freemium','15162663','2023-06-18 09:24:08',0,'Не реализовано',143),
	 ('7e716d20bb629d7bd9a30ad555f7749830ee3742','2023-06-01 14:09:00','yandex','cpc','prof-frontend','52586614','2023-06-05 17:26:14',0,'В работе',141),
	 ('b43231d846067e028b2510f384f178fa49f0bfe6','2023-06-01 14:09:00','yandex','cpc','prof-professions-brand','67919644','2023-06-22 09:34:33',0,'Не реализовано',143),
	 ('919f3374eaeb187d2d226139f82bbc3473821451','2023-06-01 14:09:55','yandex','cpc','base-frontend','38502942','2023-06-02 14:13:55',0,'Не реализовано',143),
	 ('2821b8a5ea852cf460303a0579bfb0d5d6b68613','2023-06-01 14:10:00','yandex','cpc','freemium','44125053','2023-06-14 20:59:26',0,'Не реализовано',143),
	 ('b38bb51c25aa4b970bb8cf81feede5c041db9ca6','2023-06-01 14:12:00','yandex','cpc','prof-professions-retarget','55426064','2023-06-15 17:48:34',0,'В работе',141),
	 ('1051c7338a1bd766415bca5c80455f1272968ecb','2023-06-01 14:14:00','yandex','cpc','dod-professions','45317622','2023-06-16 10:51:24',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('e06c895cadf96110fefa8968b807a4b064dfd892','2023-06-01 14:16:49','yandex','cpc','prof-java','6190001','2023-06-07 13:07:11',0,'Не реализовано',143),
	 ('aa1a5344c49ba7f5759d21a95081052aea44de98','2023-06-01 14:17:00','yandex','cpc','prof-python','26520463','2023-06-14 19:32:39',0,'Не реализовано',143),
	 ('02271d2bfdae03496a22096f79e75fdbd521e2c9','2023-06-01 14:22:00','yandex','cpc','prof-professions-retarget','60423496','2023-06-14 21:46:25',0,'В работе',141),
	 ('159aa995d3d393f97f35c5d55ec2e7b18f37a861','2023-06-01 14:23:00','yandex','cpc','prof-python','58265514','2023-06-18 17:15:53',0,'В работе',141),
	 ('b1e99cdf9963a2d57baa04bb3e6a71c5bfce42b1','2023-06-01 14:26:00','yandex','cpc','freemium','5394955','2023-06-04 19:31:45',0,'Не реализовано',143),
	 ('6fa478e79ce29f54bc14b4c1b12088e271f2959a','2023-06-01 14:26:01.766389','telegram','cpp','prof-python','63887625','2023-06-01 17:32:58',0,'Не реализовано',143),
	 ('75c15ea530b421b91e8b8aa033eb4a904f1aeaa6','2023-06-01 14:30:00','yandex','cpc','prof-python','24646426','2023-06-13 14:06:21',0,'Не реализовано',143),
	 ('c53ded82eba59d9c5de7feb1cbf80fc4090b9c70','2023-06-01 14:31:00','yandex','cpc','prof-data-analytics','17661379','2023-06-10 20:09:10',0,'Не реализовано',143),
	 ('5c22576124846a9a8086f53fe26365d61221dcea','2023-06-01 14:33:00','yandex','cpc','prof-data-analytics','41796704','2023-06-20 17:28:35',0,'Не реализовано',143),
	 ('b320ea900b70804b5dc8500d7f03e577b0f93c78','2023-06-01 14:33:00','yandex','cpc','prof-frontend','65988818','2023-06-21 08:39:38',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('af168f92c38d01ad6c859756f91c1dc91a9ef413','2023-06-01 14:34:00','yandex','cpc','base-frontend','6644313','2023-06-15 10:57:34',0,'Не реализовано',143),
	 ('083865bc5bb9f99e6d253c4634aff0ad023ff324','2023-06-01 14:37:00','yandex','cpc','prof-professions-retarget','21182297','2023-06-29 17:27:32',0,'Не реализовано',143),
	 ('4905729e2c1301aad0accbf47a4e6702766db459','2023-06-01 14:37:33','yandex','cpc','base-java','17491012','2023-06-18 11:18:20',0,'Не реализовано',143),
	 ('17b742ab6ac418e461d7c431f4bbfdaefbb781f1','2023-06-01 14:43:00','yandex','cpc','base-python','63262946','2023-06-22 23:32:59',0,'Не реализовано',143),
	 ('c9ad7c19b6c51b89e3a9593114f80274ad9d8a53','2023-06-01 14:45:56','yandex','cpc','base-professions-retarget','63603680','2023-06-21 17:48:49',0,'Не реализовано',143),
	 ('dcd2f7a1b2603b6bc5b0ed6e81c5548698ad2b83','2023-06-01 14:47:00','yandex','cpc','freemium','60593863','2023-06-03 19:55:16',0,'В работе',141),
	 ('e7829211fdba4f7632b8029e8dcde85bf0dba819','2023-06-01 14:50:00','yandex','cpc','prof-python','43897897','2023-06-22 19:19:21',0,'Не реализовано',143),
	 ('644626dc795dad4293ddfe35da18657df6daf785','2023-06-01 14:51:00','yandex','cpc','prof-frontend','66215974','2023-06-01 12:34:21',0,'Не реализовано',143),
	 ('88a6c8bf96ed784f058daec682dc4914c23ff893','2023-06-01 14:52:00','yandex','cpc','base-java','44976888','2023-06-17 14:20:24',0,'Не реализовано',143),
	 ('e2e01aaafd312d59ed78c692a4659d087cac00c2','2023-06-01 14:57:00','yandex','cpc','base-frontend','41853493','2023-06-10 12:35:23',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('fcdea50020d31592c505c6a8a773c931c73a9a53','2023-06-01 15:02:00','yandex','cpc','base-python','38957254','2023-06-01 10:42:00',0,'Не реализовано',143),
	 ('4639e306336fd1c768ed8be775c55c9e3e286b8e','2023-06-01 15:02:00','yandex','cpc','dod-professions','20216884','2023-06-18 08:17:55',0,'Не реализовано',143),
	 ('ab1b794c9d216f7e7071429264e8d74f4eb89297','2023-06-01 15:02:00','yandex','cpc','prof-frontend','10108442','2023-06-19 09:25:23',0,'Не реализовано',143),
	 ('2207066d27f229d3fba234f35b55c46e2c87d6df','2023-06-01 15:04:00','yandex','cpc','prof-professions-retarget','71781296','2023-06-28 12:13:35',0,'Не реализовано',143),
	 ('1c168263a1134b2e24ddd290fc5912995d15312e','2023-06-01 15:07:00','yandex','cpc','freemium','22658811','2023-06-18 21:59:42',0,'Не реализовано',143),
	 ('297c4ff724241682bac2f8a32e98e494c77c387c','2023-06-01 15:07:00','yandex','cpc','prof-python','15333030','2023-06-05 12:38:13',0,'Не реализовано',143),
	 ('840b0ccfed69f69dab49a57a1c4110577654f533','2023-06-01 15:08:00','yandex','cpc','prof-python','55085330','2023-06-15 09:58:57',0,'В работе',141),
	 ('a0db40d8477b31f8fe20a217520e24b9adde273f','2023-06-01 15:09:00','yandex','cpc','prof-frontend','36572116','2023-06-13 21:30:26',0,'Не реализовано',143),
	 ('5cf7cf900ec109a6be2042afd6ec7885f87c6e55','2023-06-01 15:10:00','yandex','cpc','base-python','10562754','2023-06-15 12:19:57',0,'Не реализовано',143),
	 ('3c7b7ca6edb29ce6b0082dc403d4745abd09e062','2023-06-01 15:10:00','yandex','cpc','prof-professions-retarget','41626337','2023-06-12 20:44:59',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('abec6bfd72d8cd9163766302cef67591f733f9db','2023-06-01 15:10:00','yandex','cpc','prof-python','32085785','2023-06-21 22:38:04',0,'Не реализовано',143),
	 ('967fd8151dfae2fb11e3d4098a63d13aeabeb859','2023-06-01 15:15:00','yandex','cpc','freemium','72292397','2023-06-29 18:29:45',0,'Не реализовано',143),
	 ('1dd5c21338126612a0ef73438a8ec24a02623ea4','2023-06-01 15:16:00','yandex','cpc','prof-frontend','52927348','2023-06-07 12:01:55',0,'В работе',141),
	 ('89d663c0a89aaf93b3179b7bccdda51ee07ede1a','2023-06-01 15:17:00','yandex','cpc','freemium','62411111','2023-06-21 11:50:36',0,'Не реализовано',143),
	 ('fad6cc6f213d8f5de4f1d98ff197bf55726ae3dc','2023-06-01 15:23:43','yandex','cpc','base-python','31063583','2023-06-10 15:49:16',0,'Не реализовано',143),
	 ('b2ff7ab467de9aefa5422375fcac66713094b5c2','2023-06-01 15:28:00','yandex','cpc','base-frontend','58151936','2023-06-20 18:24:16',0,'В работе',141),
	 ('5d8c2ee126d6f576f342efeeb82721cab09c8ea7','2023-06-01 15:29:00','yandex','cpc','dod-java','16128076','2023-06-06 09:51:03',0,'Не реализовано',143),
	 ('717ef45e9e26bac3ff2e6d0a94762391c58cbb74','2023-06-01 15:29:00','yandex','cpc','freemium','67067809','2023-06-30 12:09:21',0,'Не реализовано',143),
	 ('a862014f03332fdb773917f977f56c4a0e1618f0','2023-06-01 15:30:00','yandex','cpc','prof-data-analytics','13231837','2023-06-03 20:31:36',0,'Не реализовано',143),
	 ('7691b3c09b9f0ac7cf52b0668c42f2069be53224','2023-06-01 15:31:00','yandex','cpc','freemium','37935052','2023-06-27 11:50:55',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('252a09c18427a9d89dc9c514e715ca7fc39ccab6','2023-06-01 15:31:00','yandex','cpc','prof-python','13345415','2023-06-05 09:03:33',0,'Не реализовано',143),
	 ('5c1689ce798ead5fe8d690d82bff0b10585f6c1a','2023-06-01 15:32:56','yandex','cpc','prof-frontend','26293307','2023-06-16 09:42:18',0,'Не реализовано',143),
	 ('cb69eb7a6bb35446165ded4244fc765a28908411','2023-06-01 15:34:00','yandex','cpc','base-frontend','40490557','2023-06-01 12:23:47',0,'Не реализовано',143),
	 ('67bfa31b8087bbcf8c2a502dd61d0ed5b30143e5','2023-06-01 15:34:00','yandex','cpc','prof-java','38730098','2023-06-16 14:31:16',0,'Не реализовано',143),
	 ('9dde41d9eea41b6968b7b503773a747c727910fa','2023-06-01 15:36:00','yandex','cpc','freemium','60253129','2023-06-09 22:16:57',0,'В работе',141),
	 ('c8214a1b7fe646f2f0b04e846ed0f7558165e3ef','2023-06-01 15:36:00','yandex','cpc','prof-python','50826155','2023-06-20 13:55:03',0,'Не реализовано',143),
	 ('c582de4154909ef6d4998bb1ffb06fe63734b21a','2023-06-01 15:37:00','yandex','cpc','base-python','12380002','2023-06-07 16:51:51',0,'Не реализовано',143),
	 ('b4697c4955e96603df471c13c000f466b24eeec4','2023-06-01 15:37:00','yandex','cpc','freemium','44408998','2023-06-10 15:44:16',0,'Не реализовано',143),
	 ('5d1e0b33144837f3603a4addf4c887d89569c276','2023-06-01 15:40:36','yandex','cpc','prof-java','36231382','2023-06-13 21:24:33',0,'Не реализовано',143),
	 ('e55f802a68bef3c01e4bc551568feab8a10f473a','2023-06-01 15:42:24','yandex','cpc','base-frontend','22204499','2023-06-17 21:24:03',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('5230d91f19c5bbf2dd26b480c94bbb6166de0aef','2023-06-01 15:43:00','yandex','cpc','prof-frontend','21977343','2023-06-20 20:08:49',0,'Не реализовано',143),
	 ('8cfbcd4cb055be3f1c5c9d324b955b3d57fed7df','2023-06-01 15:44:00','yandex','cpc','prof-data-analytics','65250561','2023-06-22 12:32:51',0,'Не реализовано',143),
	 ('ce140632712a6349a39113351ae3006241f93af5','2023-06-01 15:45:00','yandex','cpc','freemium','19592205','2023-06-13 16:12:02',0,'Не реализовано',143),
	 ('041eb996a47a019767e278d9ef88bad384019c80','2023-06-01 15:45:37','yandex','cpc','freemium','57300101','2023-06-19 20:19:25',0,'В работе',141),
	 ('90d1cbef01f953e55fa6a3ff618411c3ea9bb195','2023-06-01 15:49:00','yandex','cpc','prof-frontend','32824042','2023-06-01 14:42:44',0,'Не реализовано',143),
	 ('3c1606975ef0ff5b451765a6a77e5d7fd0ffea58','2023-06-01 15:49:00','yandex','cpc','prof-python','50315054','2023-06-16 22:02:08',0,'Не реализовано',143),
	 ('76327b7fae4464f270334fe5b1bd12755dd9eb05','2023-06-01 15:53:00','yandex','cpc','prof-professions-brand','37594318','2023-06-05 08:44:56',0,'Не реализовано',143),
	 ('3cf94191f2c97d3c98753c4608cdca3e69211749','2023-06-01 15:56:00','yandex','cpc','dod-java','37196795','2023-06-05 15:39:09',0,'Не реализовано',143),
	 ('6ec9b593e5dd66f8cec03c25851d1693e843e30f','2023-06-01 15:58:00','yandex','cpc','freemium','39184410','2023-06-27 09:40:25',0,'Не реализовано',143),
	 ('a991682f585d2e4f76a9a611e9a70a18fa14aa1e','2023-06-01 16:02:00','yandex','cpc','base-frontend','15049085','2023-06-05 22:27:58',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('75f9c5139daccbd171e5e2502e9016d67795507c','2023-06-01 16:03:00','yandex','cpc','prof-frontend','32369730','2023-06-20 19:58:30',0,'Не реализовано',143),
	 ('82d45f0e01f46e3b66f632b5f68214526f9f23db','2023-06-01 16:03:00','yandex','cpc','prof-frontend','61332120','2023-06-15 07:34:43',0,'Не реализовано',143),
	 ('2780958971f7913f74f1080ad94ee60daec69406','2023-06-01 16:04:00','yandex','cpc','base-frontend','19137893','2023-06-09 10:09:16',0,'Не реализовано',143),
	 ('9f774493c0f25d2a08fc552ce8e75aadac6d79fc','2023-06-01 16:04:00','yandex','cpc','dod-java','53835972','2023-06-21 11:53:55',0,'Не реализовано',143),
	 ('e4661595d393c68f4b08f0aafd44aa2de7cd3703','2023-06-01 16:08:00','yandex','cpc','prof-python','47532393','2023-06-01 15:45:59',0,'Не реализовано',143),
	 ('844269f4bb3696f54793e68fa6018c8f46dcebfb','2023-06-01 16:09:00','yandex','cpc','prof-frontend','45715145','2023-06-20 10:07:01',0,'Не реализовано',143),
	 ('b10f6e46e9e03f6c7c60681ed2c462a8b6f2fe6c','2023-06-01 16:10:00','yandex','cpc','base-frontend','72235608','2023-06-01 22:51:25',0,'Не реализовано',143),
	 ('9bf3c6c7ddf653e4476263a6eb19f6e963eea4f6','2023-06-01 16:12:00','yandex','cpc','prof-python','36401749','2023-06-06 14:53:01',0,'Не реализовано',143),
	 ('e7cb122809256c35d199f8b5c5731aa1d5c50549','2023-06-01 16:13:00','yandex','cpc','freemium','6133212','2023-06-01 11:20:55',0,'Не реализовано',143),
	 ('2cc1bd4b69feaddb3655e1c39bb37466f8ae7d66','2023-06-01 16:13:00','yandex','cpc','prof-frontend','5167799','2023-06-18 15:57:17',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('ec08c52d97522f8a10bf2ee7ae66e7805370c27d','2023-06-01 16:20:00','yandex','cpc','prof-frontend','48895329','2023-06-20 08:28:24',0,'Не реализовано',143),
	 ('11a790f873b06d3956a1ae0e101cbabef6220383','2023-06-01 16:23:00','yandex','cpc','prof-frontend','39865878','2023-06-06 12:38:45',0,'Не реализовано',143),
	 ('5dbf4da063bb0bd2c636fe5922bf57d2419e2fca','2023-06-01 16:24:00','yandex','cpc','prof-java','26406885','2023-06-21 09:32:09',0,'Не реализовано',143),
	 ('661925c624f8aed4685ce0f86e1575f82956a8da','2023-06-01 16:27:00','yandex','cpc','base-frontend','40944869','2023-06-12 14:12:14',0,'Не реализовано',143),
	 ('c34650dce45397408031b75c71f3a155e1f74ba3','2023-06-01 16:28:00','yandex','cpc','prof-java','53722394','2023-06-15 08:30:49',0,'Не реализовано',143),
	 ('2158a82152dbf840c8d2ee2b729b5e48772c0f94','2023-06-01 16:34:00','yandex','cpc','freemium','39127621','2023-06-26 09:27:26',0,'Не реализовано',143),
	 ('1224645bebde8ffb5ab18097341a9f31aa692abc','2023-06-01 16:35:00','yandex','cpc','prof-python','3975230','2023-06-09 17:05:14',0,'Не реализовано',143),
	 ('8d5493380e2a505e36e530758b9cdc3daa4a72a5','2023-06-01 16:40:00','yandex','cpc','freemium','7155414','2023-06-03 18:36:44',0,'Не реализовано',143),
	 ('818b098dfc42f78e9afa69ff57f57315458e4dad','2023-06-01 16:44:00','yandex','cpc','base-frontend','39979456','2023-06-14 21:02:16',0,'Не реализовано',143),
	 ('beea80e99c568d69effead362ff516f062977106','2023-06-01 16:44:00','yandex','cpc','freemium','65932029','2023-06-28 14:51:46',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('4c79a00e43a68ca82d1cc7b5d779a735e9c7613d','2023-06-01 16:44:21','yandex','cpc','prof-data-analytics','54347073','2023-06-15 19:49:23',0,'В работе',141),
	 ('1f6dc496412fa0474396deb18acc1df915d237ec','2023-06-01 16:46:00','yandex','cpc','prof-python','45999090','2023-06-10 12:48:06',0,'Не реализовано',143),
	 ('9b4250e4ee11fe17f63d9b8e9a5d8f6c1cf6afad','2023-06-01 16:49:00','yandex','cpc','prof-python','44920099','2023-06-16 19:07:47',0,'Не реализовано',143),
	 ('f5cbdfd5aed502aebbba49728e0eece1f9dc85bd','2023-06-01 16:51:00','yandex','cpc','base-frontend','45090466','2023-06-16 13:18:20',0,'Не реализовано',143),
	 ('8a780e29c3f970be0ae4c6521b56227c29ff1121','2023-06-01 16:52:00','yandex','cpc','dod-professions','42421383','2023-06-23 15:03:10',0,'Не реализовано',143),
	 ('be7c82d47ca3052300e96ae1932ee476e767b7dc','2023-06-01 16:52:00','yandex','cpc','prof-python','68771479','2023-06-27 17:56:47',0,'Не реализовано',143),
	 ('8863df20f83896e172c8be0ea8c330c58f5779de','2023-06-01 16:54:00','yandex','cpc','base-java','30666060','2023-06-14 22:00:20',0,'Не реализовано',143),
	 ('5608e93b9173f8f13e3a7ee57b35559ac1f191da','2023-06-01 16:54:00','yandex','cpc','prof-frontend','22261288','2023-06-17 23:10:25',0,'Не реализовано',143),
	 ('b3a26a71fd24c9b777e35224738486d65ecc55a6','2023-06-01 16:54:00','yandex','cpc','prof-python','14821929','2023-06-07 11:40:04',0,'Не реализовано',143),
	 ('a5c10c4bc3dd2d14853f98122e9309eb3ff1522a','2023-06-01 16:56:00','yandex','cpc','prof-frontend','14992296','2023-06-18 11:24:04',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('85c94362047a59412581565bd48c696cf825a998','2023-06-01 16:59:00','yandex','cpc','prof-data-analytics','28848812','2023-06-17 17:31:40',0,'Не реализовано',143),
	 ('1dc675e2a5c933c39adaa2b4deea187df8e24949','2023-06-01 17:04:00','yandex','cpc','freemium','17263856','2023-06-10 22:05:14',0,'Не реализовано',143),
	 ('0eca599ba4acb1a4131bcabbead5211f631b0920','2023-06-01 17:05:00','yandex','cpc','base-java','59287716','2023-06-13 07:30:23',0,'В работе',141),
	 ('efc5610f017c1400cf24725503113ac2911ec631','2023-06-01 17:05:00','yandex','cpc','prof-python','12323213','2023-06-06 20:20:13',0,'Не реализовано',143),
	 ('495738a95fc6aa0175615e72d230b1eb7dc54fae','2023-06-01 17:07:00','yandex','cpc','prof-python','14708351','2023-06-22 13:15:24',0,'Не реализовано',143),
	 ('95081bcd59a59c9157d9782c61993c95ff386061','2023-06-01 17:09:00','yandex','cpc','prof-java','35890648','2023-06-15 19:59:08',0,'Не реализовано',143),
	 ('e5ed47f8004deb9a921d993a7052e3c8eabca6c4','2023-06-01 17:15:00','yandex','cpc','prof-frontend','63433313','2023-06-24 22:30:36',0,'Не реализовано',143),
	 ('45b780872e95ee0005748495cb93243f21ba2d08','2023-06-01 17:19:00','yandex','cpc','prof-java','19365049','2023-06-19 20:34:47',0,'Не реализовано',143),
	 ('29fc85ea519e03042345dbc71841250dfdca4137','2023-06-01 17:21:00','yandex','cpc','prof-frontend','15503397','2023-06-18 19:51:54',0,'Не реализовано',143),
	 ('8c8820a1b24bf86780ef85defb4d733e297e2eeb','2023-06-01 17:23:00','yandex','cpc','prof-python','21068719','2023-06-05 19:40:22',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('a1458a531fa88ee11c532f49ed350e15a3204cc1','2023-06-01 17:25:00','yandex','cpc','prof-frontend','33278354','2023-06-04 19:25:43',0,'Не реализовано',143),
	 ('be397f7b985d6480876e6e7aec956cc435cc1199','2023-06-01 17:27:00','yandex','cpc','base-python','50939733','2023-06-25 22:40:04',0,'Не реализовано',143),
	 ('ecd8e205b439b6ad3c5675e3310551a544ca6baf','2023-06-01 17:28:00','yandex','cpc','base-python','4883854','2023-06-06 17:52:46',0,'Не реализовано',143),
	 ('2d03a88b283089eb8a097fc97d8483fd80124d04','2023-06-01 17:28:00','yandex','cpc','prof-frontend','70815883','2023-06-25 12:01:30',0,'Не реализовано',143),
	 ('61e54c572578a4557901e1b03d9f521a12300cb4','2023-06-01 17:29:00','yandex','cpc','freemium','31404317','2023-06-16 11:20:44',0,'Не реализовано',143),
	 ('b2956a8e46648b4c4f53c38e6ddc9c5a9299fca3','2023-06-01 17:29:00','yandex','cpc','freemium','24135325','2023-06-06 16:29:51',0,'Не реализовано',143),
	 ('f190167d2b6651afd7bfb73a1e8f314be8959624','2023-06-01 17:29:00','yandex','cpc','freemium','23113123','2023-06-22 09:04:29',0,'Не реализовано',143),
	 ('0468e467ab63b4fa2b61770d2e6fca378e9e2ef9','2023-06-01 17:32:00','yandex','cpc','base-java','17888535','2023-06-28 10:08:10',0,'Не реализовано',143),
	 ('60d914dfa6eab30811c2362ea24bf259e799a02e','2023-06-01 17:32:00','yandex','cpc','prof-frontend','60480285','2023-06-14 22:53:37',0,'В работе',141),
	 ('a10d5ba8ecf99197128aa9ea76380c005f37d3de','2023-06-01 17:42:00','yandex','cpc','prof-java','48781751','2023-06-15 21:21:29',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('b9fffb0f34fc4fe8093fc38a775cfd2b8c8a966d','2023-06-01 17:43:00','yandex','cpc','base-python','24532848','2023-06-05 16:07:35',0,'Не реализовано',143),
	 ('af37ee5bd18599b55634c6b48e562a52696d97d6','2023-06-01 17:46:00','yandex','cpc','prof-java','43330007','2023-06-08 16:51:48',0,'Не реализовано',143),
	 ('8ea37463e550e2d4678d5d65f02a5429668b9b09','2023-06-01 17:48:00','yandex','cpc','prof-frontend','41058447','2023-06-08 01:30:02',0,'Не реализовано',143),
	 ('f5b8f1bb76db888ddb4b8d5b303841cf8e540fe2','2023-06-01 17:53:00','yandex','cpc','prof-professions-brand','17718168','2023-06-08 17:38:02',0,'Не реализовано',143),
	 ('8b13fd20c44eac21b53055fa9b5da8b5f0911174','2023-06-01 17:56:00','yandex','cpc','freemium','45487989','2023-06-15 23:33:25',0,'Не реализовано',143),
	 ('e4bc12c09c492f36da98ad90a4a425ba9afadefb','2023-06-01 17:56:00','yandex','cpc','prof-python','20273673','2023-06-04 18:25:10',0,'Не реализовано',143),
	 ('50b67253b1bba1cd085f7c7d9a09d7f041a5d76b','2023-06-01 17:59:00','yandex','cpc','dod-php','47305237','2023-06-28 13:18:40',0,'Не реализовано',143),
	 ('f9dd9b0703ca6a75c654b523ba9a93c75072e0aa','2023-06-01 17:59:00','yandex','cpc','prof-java','73087443','2023-06-02 13:31:54',0,'Не реализовано',143),
	 ('771d42781d0822ba7b10ad349b5f0b147c1e1845','2023-06-01 18:03:00','yandex','cpc','freemium','38048630','2023-06-07 06:35:23',0,'Не реализовано',143),
	 ('f014cd8536b0744f7bb5a44b6eceba2224b7206e','2023-06-01 18:06:00','yandex','cpc','freemium','63830836','2023-06-27 15:02:33',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('34286e68e4cb95dadcfde17fc5ac0dd5f1239822','2023-06-01 18:06:00','yandex','cpc','prof-python','59514872','2023-06-05 17:09:37',0,'В работе',141),
	 ('b05031d2bb3a79daf448452462816cd01310cdf6','2023-06-01 18:07:00','yandex','cpc','base-python','72917076','2023-06-01 06:54:48',0,'Не реализовано',143),
	 ('2e4fa8089cfde3a64ebb1a29505eabfe069b1048','2023-06-01 18:07:00','yandex','cpc','prof-java','59174138','2023-06-19 13:18:35',0,'В работе',141),
	 ('d9aafe2213236aba071713542ea5675a93b62a7c','2023-06-01 18:10:00','yandex','cpc','freemium','62183955','2023-06-01 06:19:50',0,'Не реализовано',143),
	 ('71bc783bd14befcfd0213038885d775bd0d234a8','2023-06-01 18:11:00','yandex','cpc','base-frontend','53211293','2023-06-07 21:38:15',0,'В работе',141),
	 ('4bb53d25a145e7ce911ea418b8af9ba8efb2c303','2023-06-01 18:13:00','yandex','cpc','freemium','32028996','2023-06-10 13:10:13',0,'Не реализовано',143),
	 ('fea3c763581e1e333300252c1bb38597d9ff5709','2023-06-01 18:13:00','yandex','cpc','prof-java','32880831','2023-06-19 16:37:05',0,'Не реализовано',143),
	 ('745cdb21da59373b06777beea2a405d081f84ca4','2023-06-01 18:15:00','yandex','cpc','base-java','69566525','2023-06-23 15:00:31',0,'Не реализовано',143),
	 ('33232aba97d89e617aa8f4b1fa7fef8261f44cb4','2023-06-01 18:15:00','yandex','cpc','freemium','7382570','2023-06-18 17:39:05',0,'Не реализовано',143),
	 ('468f017cfc7e87af7b9f6c6eef76843a5302b856','2023-06-01 18:16:00','yandex','cpc','prof-data-analytics','7780093','2023-06-08 14:06:19',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('572683641e5c2ca526d3e22c2015e0905cdf9da4','2023-06-01 18:16:00','yandex','cpc','prof-python','36288171','2023-06-09 13:13:18',0,'Не реализовано',143),
	 ('bf27d024484238e370d8b5b2144a6c61acfd5961','2023-06-01 18:20:00','yandex','cpc','prof-frontend','20898352','2023-06-06 11:29:14',0,'Не реализовано',143),
	 ('2c387d472e630357ee18c547dfd99f3de8626e93','2023-06-01 18:23:00','yandex','cpc','freemium','21466242','2023-06-04 17:52:29',0,'Не реализовано',143),
	 ('accbc42e555e1779259ff370a6f85c175703767c','2023-06-01 18:24:00','yandex','cpc','freemium','63660469','2023-06-25 13:22:43',0,'Не реализовано',143),
	 ('efb00e403ccca55ebd1c52d5d321a63192bf0bb4','2023-06-01 18:24:00','yandex','cpc','prof-frontend','59628450','2023-06-06 11:39:47',0,'В работе',141),
	 ('0254dbf578bd79ed4bf8ea125ebc9dd780303d37','2023-06-01 18:24:52','yandex','cpc','base-java','66443130','2023-06-21 08:41:56',0,'Не реализовано',143),
	 ('92a68ddc18ce844bc223165a6994963f46789903','2023-06-01 18:26:00','yandex','cpc','freemium','69907259','2023-06-21 18:25:12',0,'Не реализовано',143),
	 ('d3d73b170071498a2a8be9b980af825fa5795f37','2023-06-01 18:28:00','yandex','cpc','base-frontend','10619543','2023-06-14 14:12:21',0,'Не реализовано',143),
	 ('2b47b0056fb88e767a45f3814935a45e5d48c8b3','2023-06-01 18:28:00','yandex','cpc','freemium','3577707','2023-06-09 14:34:06',0,'Не реализовано',143),
	 ('adb141c5855439f9a44c38711c43f420aa3acbb6','2023-06-01 18:28:00','yandex','cpc','prof-python','62695056','2023-06-20 20:08:26',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('fb86735339e1c4f59feed5740d339376f2646450','2023-06-01 18:33:00','yandex','cpc','prof-frontend','22999545','2023-06-20 12:10:38',0,'Не реализовано',143),
	 ('fbb3c9959feefb634a9a7eed0f1f927bc960387d','2023-06-01 18:33:00','yandex','cpc','prof-frontend','30438904','2023-06-09 12:56:22',0,'Не реализовано',143),
	 ('8404d666068e1b632f4bcd1d654f958a80914acc','2023-06-01 18:34:51','yandex','cpc','prof-java','62865423','2023-06-16 15:59:13',0,'Не реализовано',143),
	 ('bf9cbb6bf32ac8f299213813aef4bf477592628e','2023-06-01 18:36:00','yandex','cpc','freemium','53949550','2023-06-20 09:36:21',0,'Не реализовано',143),
	 ('a2bbcae16dba507dfe47665f6006b4cbe585dd8b','2023-06-01 18:37:00','yandex','cpc','freemium','37537529','2023-06-07 13:11:18',0,'Не реализовано',143),
	 ('f3048ca0d1f2c0c09cd6d1400baa10427ed76833','2023-06-01 18:42:00','yandex','cpc','prof-frontend','14481195','2023-06-12 21:24:20',0,'Не реализовано',143),
	 ('bbb3d850e2fd635b4e5a612c7235c5f37fb8e70a','2023-06-01 18:43:00','yandex','cpc','prof-frontend','56050743','2023-06-15 08:16:05',0,'В работе',141),
	 ('5f2334aac6b424cac7f854526b0253068634a838','2023-06-01 18:43:00','yandex','cpc','prof-professions-retarget','59912395','2023-06-14 20:46:01',0,'Не реализовано',143),
	 ('662a70a16de1f3cdbfe20077a4ae626ef4bf99fb','2023-06-01 18:47:00','yandex','cpc','base-python','33391932','2023-06-09 18:21:31',0,'Не реализовано',143),
	 ('7dfd2c4250e9e9efed4bfbbd5aaf7b3030d73d72','2023-06-01 18:53:00','yandex','cpc','prof-frontend','54063128','2023-06-06 11:59:19',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('50a888db2b8f899d85812748d66c37b5961b754d','2023-06-01 18:58:00','yandex','cpc','prof-frontend','54858174','2023-06-14 17:14:08',0,'В работе',141),
	 ('e55fba81e18f7b53219431f01c2bc4ae8fbaaefc','2023-06-01 18:59:00','yandex','cpc','prof-java','57697624','2023-06-21 11:31:43',0,'В работе',141),
	 ('8a11e4fd820d01c414904e67319a3a87f0949c45','2023-06-01 18:59:00','yandex','cpc','prof-professions-brand','59344505','2023-06-15 18:25:50',0,'В работе',141),
	 ('fcbd03a3d8f32a29feb7dda207aba0c2e1c630eb','2023-06-01 19:00:00','yandex','cpc','dod-frontend','53324871','2023-06-07 10:47:30',0,'В работе',141),
	 ('5be4cc3af3282de81291197f26acbefa46177214','2023-06-01 19:00:00','yandex','cpc','prof-professions-retarget','31290739','2023-06-06 19:41:04',0,'Не реализовано',143),
	 ('56ab798dd6d823d94c0b3a219e2f1a99808ee0ad','2023-06-01 19:02:00','yandex','cpc','prof-java','73371388','2023-06-22 14:17:35',0,'Не реализовано',143),
	 ('326f8b8a02ad4777428ff4395ab56b6cc2130b42','2023-06-01 19:04:00','yandex','cpc','prof-data-analytics','57584046','2023-06-20 18:33:35',0,'В работе',141),
	 ('a878a36a54730b7e8318cc647e658356cf1c3550','2023-06-01 19:04:00','yandex','cpc','prof-python','37083217','2023-06-11 00:50:21',0,'Не реализовано',143),
	 ('a81df4c35c4e50183bc1ad8e632cd478ce9ade8e','2023-06-01 19:05:00','yandex','cpc','prof-professions-brand','58322303','2023-06-15 16:50:22',0,'В работе',141),
	 ('8a1f8f049df83dffe05de217d97963361546ead6','2023-06-01 19:06:00','yandex','cpc','prof-java','31006794','2023-06-09 19:21:13',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('9973e9e4e3fb0817b9321d68072618e771a7e54f','2023-06-01 19:07:00','yandex','cpc','base-python','53552027','2023-06-01 12:32:31',0,'В работе',141),
	 ('2284902902600d0079134cc394b3705665f63e38','2023-06-01 19:08:00','yandex','cpc','prof-professions-brand','30268537','2023-06-26 16:51:13',0,'Не реализовано',143),
	 ('4249eb55507164f30943bf5658ab9492f89acff3','2023-06-01 19:10:00','yandex','cpc','base-java','69736892','2023-06-15 21:13:41',0,'Не реализовано',143),
	 ('4b8dfb9acef01d8fcaa222e70eebce50a5899503','2023-06-01 19:10:00','yandex','cpc','base-java','41569548','2023-06-06 21:19:40',0,'Не реализовано',143),
	 ('0e3a63640025b39b9d179171fa1a0b6ad6f794bd','2023-06-01 19:10:00','yandex','cpc','freemium','12891103','2023-06-05 15:05:57',0,'Не реализовано',143),
	 ('c07cec504e6e78c4e2fe1137450fe45043b6d933','2023-06-01 19:10:00','yandex','cpc','prof-frontend','63149368','2023-06-21 20:28:54',0,'Не реализовано',143),
	 ('72e42cf85519519e0c4a6fb6315b1f561c38dfcf','2023-06-01 19:11:00','yandex','cpc','prof-frontend','13515782','2023-06-24 15:37:09',0,'Не реализовано',143),
	 ('8a813c5569a2f4578326ba1f9ebda317d9883306','2023-06-01 19:12:26','yandex','cpc','freemium','20103306','2023-06-18 09:39:24',0,'Не реализовано',143),
	 ('1af0b33baecc52d4f26469af02dd3044a88f6bef','2023-06-01 19:13:00','yandex','cpc','prof-java','6076423','2023-06-07 12:55:53',0,'Не реализовано',143),
	 ('14bdcb6f89676537e36a50452b7873074f8aa7f7','2023-06-01 19:16:00','yandex','cpc','prof-frontend','21352664','2023-06-01 10:21:23',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('5a50b375d10029f70cf6651898a0971c9d325573','2023-06-01 19:16:00','yandex','cpc','prof-frontend','18967526','2023-06-01 15:50:54',0,'Не реализовано',143),
	 ('39b7797bb40a6a3df2e5b05d34ab2398319ae96a','2023-06-01 19:18:00','yandex','cpc','freemium','23453857','2023-06-14 05:33:56',0,'Не реализовано',143),
	 ('2325f625076255ef5839f46576553063cdcbf9dd','2023-06-01 19:18:00','yandex','cpc','prof-python','27315509','2023-06-06 17:22:55',0,'Не реализовано',143),
	 ('4dfc9ae914871effbd8a870e3e02e87cce6e9c95','2023-06-01 19:19:00','yandex','cpc','prof-python','61559276','2023-06-19 23:53:55',0,'В работе',141),
	 ('83b1b8467b9a5379e386e33a15a6133098a652d1','2023-06-01 19:20:00','yandex','cpc','freemium','40717713','2023-06-07 10:58:03',0,'Не реализовано',143),
	 ('fde748580a67f3ec668d27f5365f96721ad7354d','2023-06-01 19:22:00','yandex','cpc','dod-professions','70020837','2023-06-27 08:33:07',0,'Не реализовано',143),
	 ('da94b57d1281d79bbde63733afc62bea046924fb','2023-06-01 19:23:00','yandex','cpc','prof-python','18229269','2023-06-05 22:56:10',0,'Не реализовано',143),
	 ('f9da9955e1ebc6266fc9562ae8115809f4c0ae69','2023-06-01 19:24:00','yandex','cpc','prof-java','73655333','2023-06-22 18:46:31',0,'Не реализовано',143),
	 ('73379f5172451dcd9d435fa1292a89de58feda21','2023-06-01 19:28:00','yandex','cpc','prof-frontend','42818906','2023-06-19 08:30:58',0,'Не реализовано',143),
	 ('1e76b75c7157f3c2e147e92174399462842caef0','2023-06-01 19:30:00','yandex','cpc','freemium','27769821','2023-06-27 14:48:16',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('2432259cb1a89f4b7080bfe5b6a8a7653888b9f1','2023-06-01 19:30:00','yandex','cpc','freemium','50031109','2023-06-09 07:50:16',0,'Не реализовано',143),
	 ('6199f5c35838fe38803dad8140e77e5b45cf10f5','2023-06-01 19:31:00','yandex','cpc','prof-python','42705328','2023-06-26 08:52:06',0,'Не реализовано',143),
	 ('510041df74b1b5a3a7ccc3200db6608d933aff02','2023-06-01 19:35:00','yandex','cpc','prof-python','46623769','2023-06-21 12:43:36',0,'Не реализовано',143),
	 ('484e593ff1ba67dca82ed7303b5c9a9b0f53d46f','2023-06-01 19:41:00','yandex','cpc','base-python','50542210','2023-06-19 14:02:46',0,'Не реализовано',143),
	 ('90556e14c7283133edb8258486697297c2143ccc','2023-06-01 19:41:00','yandex','cpc','prof-java','64455515','2023-06-28 20:14:02',0,'Не реализовано',143),
	 ('367301982831d35095efb2da7194a80fadb8e777','2023-06-01 19:42:00','yandex','cpc','freemium','33959822','2023-06-05 02:41:49',0,'Не реализовано',143),
	 ('6350da9ae4167a01b0852f81e9b4c1f58efdb309','2023-06-01 19:46:00','yandex','cpc','prof-java','14140461','2023-06-19 15:45:45',0,'Не реализовано',143),
	 ('b16b1c01e85a5ae2e97b28014b097cc3807eda77','2023-06-01 19:47:00','yandex','cpc','base-frontend','32256152','2023-06-08 23:06:21',0,'Не реализовано',143),
	 ('9a2ac6390b92a1b5175da1e2a699e355b7ae8dc8','2023-06-01 19:52:00','yandex','cpc','base-python','4259175','2023-06-29 12:08:15',0,'Не реализовано',143),
	 ('b357858a6e1ad2ce6f914219cccb05bf4aa43702','2023-06-01 19:53:00','yandex','cpc','prof-python','56959367','2023-06-21 12:31:57',0,'В работе',141);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('34d6428a89813b24c45f92f3baec1f6ea2568c21','2023-06-01 19:54:43','yandex','cpc','prof-professions-retarget','74336801','2023-06-23 18:33:58',0,'Не реализовано',143),
	 ('53c29752dd4faed3bf3a4a027f7d4e559476c296','2023-06-01 19:55:00','yandex','cpc','base-frontend','67522121','2023-06-21 13:12:47',0,'Не реализовано',143),
	 ('c813c41f5edbebf4634ea8f6f597456d48f545aa','2023-06-01 19:55:00','yandex','cpc','prof-python','68033222','2023-06-23 14:21:25',0,'Не реализовано',143),
	 ('fde5581c5dc5396df4b9fddc55b72d8aab256be9','2023-06-01 20:00:00','yandex','cpc','prof-python','13970094','2023-06-17 23:01:16',0,'Не реализовано',143),
	 ('841bccb167557909843f6f4c4a6ca44a6c1f8dba','2023-06-01 20:03:00','yandex','cpc','prof-python','64682671','2023-06-22 17:24:20',0,'Не реализовано',143),
	 ('b0a294a4ed90bc86ce6d6bd4f3bd5e8cddd80707','2023-06-02 07:43:57.250457','telegram','cpp','prof-frontend','64001203','2023-06-02 10:44:37',0,'Не реализовано',143),
	 ('2bf501fd86c98b92b9c79e173c6174d185cec3fa','2023-06-03 05:32:43.766169','vk-senler','cpc','freemium','22545233','2023-06-06 19:48:20',0,'Не реализовано',143),
	 ('8ed31cfd7c097c0ea04441172e19e51d6ec0a50b','2023-06-04 08:14:59.405671','telegram','cpp','dod-java','53381660','2023-06-02 11:00:35',0,'В работе',141),
	 ('447b4089a98c1b531d145ea0329b20ae0147ad2a','2023-06-04 10:36:33.331221','admitad','cpa','admitad','39014043','2023-06-04 21:51:45',0,'Не реализовано',143),
	 ('63f0f0339cd98edfce62f85074d2d3978995cb3c','2023-06-05 15:58:59.530628','vk','cpp','dod-php','59685239','2023-06-05 19:00:48',0,'В работе',141);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('96c7f86ef8ea1377a6c03256d4982569f211c8e4','2023-06-06 07:18:03.622692','vk','social','hexlet.io/my','26747619','2023-06-05 13:12:28',0,'Не реализовано',143),
	 ('98599dd7ff535cbe8b7a8b4b7a16d246c029ced3','2023-06-06 12:27:24.298848','vk','social','hexlet-blog','62240744','2023-06-22 12:20:34',0,'Не реализовано',143),
	 ('298cedcac5480614b07c606438125d8b0d1a1145','2023-06-06 14:51:30.943759','vc','cpp','dod-frontend','60537074','2023-06-06 17:53:07',0,'В работе',141),
	 ('f4aaa6a29a2bdb7c08fead7d6fbbe11f88f9ae3e','2023-06-06 16:26:47.12485','vk','cpp','dod-php','61786432','2023-06-04 18:50:41',0,'В работе',141),
	 ('304f5bf308c2c6c9969554934505d6026475a156','2023-06-07 07:40:17.343029','telegram','cpp','dod-java','52813770','2023-06-07 10:40:52',0,'В работе',141),
	 ('6298a43743001ec4899965ba774cb30e98b9b5d5','2023-06-07 10:06:21.855078','telegram','cpp','prof-java','13402204','2023-06-06 11:53:09',0,'Не реализовано',143),
	 ('0d4b4990da59c2da27703c90e2b0c3f2f76431e1','2023-06-07 11:33:00.590339','telegram','cpp','prof-java','7666515','2023-06-07 14:34:27',0,'Не реализовано',143),
	 ('814cd85701bafe68456ced07594a157c019c0dda','2023-06-08 15:56:20.674805','telegram','cpp','dod-java','48384228','2023-06-08 19:46:00',0,'Не реализовано',143),
	 ('674fb6c95e9769c9e6426061c8cd02783c572466','2023-06-08 17:23:19.805296','telegram','cpp','dod-frontend','55596431','2023-06-08 20:24:33',0,'В работе',141),
	 ('8bc97a35a9a40000d962cbf174e84fe91bd9c1c4','2023-06-08 18:47:07.091531','telegram','cpp','prof-python','26236518','2023-06-08 21:48:16',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('00e675b502b500cefacddf8bbd9685f7d2a1aea4','2023-06-09 09:54:30.779281','telegram','cpp','prof-java','7552937','2023-06-09 12:56:15',0,'Не реализовано',143),
	 ('a7619647245201187d9901493464502152d0c252','2023-06-09 12:25:38.279201','vk','cpc','prof-frontend','27429087','2023-06-09 15:26:29',0,'Не реализовано',143),
	 ('ea22461356efe2c4d5e947e21f551ae798a2c825','2023-06-13 05:48:47.657538','vk','cpc','freemium-frontend','3634496','2023-06-13 08:53:17',0,'Не реализовано',143),
	 ('29b8e4926ef9b8bbfe3b6504a8939f22aca5c43a','2023-06-13 16:56:26.55839','vk','cpc','prof-java','28905601','2023-06-13 19:56:59',0,'Не реализовано',143),
	 ('2bc528289d3dce07792632a37e03331342dd5314','2023-06-14 07:53:00.134233','vc','cpp','dod-frontend','48213861','2023-06-15 19:47:57',0,'Не реализовано',143),
	 ('da700966f0d346e8956794ae7976510fa1814981','2023-06-14 10:41:30.068018','telegram','social','dod-professions','24192114','2023-06-13 14:04:59',0,'Не реализовано',143),
	 ('3ddaae4896f235fb6972d2e4aa7f2eb86d3943ae','2023-06-14 11:20:17.936934','telegram','social','dod-professions','54119917','2023-06-14 14:22:10',0,'Не реализовано',143),
	 ('334c8c29d5755c882387c674f1fef80118376c54','2023-06-14 19:34:46.408069','telegram','social','dod-professions','63035790','2023-06-05 14:01:58',0,'Не реализовано',143),
	 ('b6dfb90f2bcbcb1572d1c67d37370970b59ee88c','2023-06-14 21:36:13.348233','vc','cpp','dod-frontend','60309918','2023-06-15 00:36:51',0,'В работе',141),
	 ('a302c4ed3fa232c9bba34b1eb859f2f4fed7e8a5','2023-06-15 16:46:42.962217','dzen','social','dzen_post','31347528','2023-06-15 19:47:07',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('c216a762bc1c673f6697d379b4ba24dee906c6cc','2023-06-15 19:27:49.748628','vk','cpc','prof-frontend','40036245','2023-06-30 00:33:57',0,'Не реализовано',143),
	 ('e27c98351e30ed999ed43429b9871e9a9006527d','2023-06-16 08:38:51.320917','vk','cpc','prof-frontend','27145142','2023-06-16 11:39:25',0,'Не реализовано',143),
	 ('9eab1fc4207f0081dccfabc05ef0bf360eea82dc','2023-06-16 14:05:57.258396','vk','cpc','prof-python','26350096','2023-06-16 09:54:05',0,'Не реализовано',143),
	 ('7b89637b3852500ed7513db0276300247da96776','2023-06-16 15:21:45.812415','telegram','social','dod-professions','43386796','2023-06-20 21:59:42',0,'Не реализовано',143),
	 ('2e108d2442e5936fcaebf84b6be5f713c911734b','2023-06-16 19:00:15.733325','vk','cpc','prof-java','29473491','2023-06-16 22:01:19',0,'Не реализовано',143),
	 ('2435f1b5921b042096f477069559984514e60fa7','2023-06-18 11:22:49.721115','vk','social','dod-professions','59855606','2023-06-07 20:57:08',0,'В работе',141),
	 ('dde56236e8bc92e2a297facddb1a0de48144afe2','2023-06-20 01:54:59.529821','vc','cpp','dod-professions','60025973','2023-06-20 04:55:54',0,'Не реализовано',143),
	 ('b76fa14f761471fb922977f0e1f4b694ffb66481','2023-06-20 07:38:47.605519','admitad','cpa','admitad','67749277','2023-06-23 10:25:29',0,'Не реализовано',143),
	 ('bcff6fe4f6e398be931d2955818d509f7861bc62','2023-06-20 08:01:54.701649','telegram','social','dod-professions','62808634','2023-06-14 13:41:47',0,'Не реализовано',143),
	 ('a9c433603b847733b19486c3d6abc9e2c1900313','2023-06-20 10:18:08.03678','admitad','cpa','admitad','22942756','2023-06-18 15:33:21',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('233e540213a01252eb1545ca6b6c02d8aa57e3d9','2023-06-20 12:18:00.523608','vk','cpc','freemium-frontend','17207067','2023-06-19 13:49:59',0,'Не реализовано',143),
	 ('a58e073a267c46a031b013f9844a86dca1668297','2023-06-20 20:13:37.732839','instagram','social','prof-qa-auto','34073400','2023-06-20 23:26:31',0,'Не реализовано',143),
	 ('ac30934d980e2aad384d1d8c0053ee82b11e854c','2023-06-21 08:05:07.785881','telegram','social','dod-professions','59117349','2023-06-20 15:24:02',0,'В работе',141),
	 ('8b43f2456ae37a41b6bc0cc11b51582219bec1e4','2023-06-21 13:55:21.756054','telegram','cpp','prof-python','47021292','2023-06-21 16:56:11',0,'Не реализовано',143),
	 ('017bfb96d630f3a21d3986aea772e6cb2abc8170','2023-06-22 02:24:51.223773','vk','social','all-courses','65080194','2023-06-21 22:35:44',0,'Не реализовано',143),
	 ('5f9ac8ae35c2b993d6d1a97a959318dac7578873','2023-06-23 13:53:20.475749','admitad','cpa','admitad','66556708','2023-06-23 17:04:56',0,'Не реализовано',143),
	 ('b8600d027de4bf2c09ead4565e05b9e5f0d5d4d4','2023-06-23 17:25:25.333039','telegram','cpp','prof-java','9370185','2023-06-23 20:34:33',0,'Не реализовано',143),
	 ('b05003c04ee62f6c8749c18d54945a3988f586b3','2023-06-23 23:12:43.803193','telegram','social','hexlet-blog','58663037','2023-06-15 12:11:30',0,'Не реализовано',143),
	 ('08cb38ab281e2f8391287083cae8740df73c29eb','2023-06-24 03:23:44.438042','vk','social','hexlet-blog','17150278','2023-06-24 06:16:21',0,'Не реализовано',143),
	 ('fcc95353d3020243ad7f7050143d8a3e585fa2ac','2023-06-24 08:36:39.459382','vk','cpc','freemium-python','11755323','2023-06-19 12:20:35',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('fa0fe24eaab78db44a7c16b270b7dff1031a114b','2023-06-24 12:42:51.316078','admitad','cpa','admitad','2953028','2023-06-24 15:45:57',0,'Не реализовано',143),
	 ('cc5f8ef92f0c1cee939a164f40dfe7a90ef01053','2023-06-24 14:35:44.136262','admitad','cpa','admitad','49633586','2023-06-24 17:57:05',0,'Не реализовано',143),
	 ('0d3392579a6d8d138b870b715391145f34bbea77','2023-06-26 11:28:36.568516','zen','social','all-courses','73257810','2023-06-02 10:40:10',0,'Не реализовано',143),
	 ('e313f24bf15d292a7627d5fcf0e749990a7a4e48','2023-06-26 16:46:05.909857','admitad','cpa','admitad','14537984','2023-06-22 00:34:33',0,'Не реализовано',143),
	 ('ae797e77dc1fc54c21da9d1c979de173310c5fbc','2023-06-27 13:17:57.731594','telegram','social','hexlet-blog','19081104','2023-06-14 14:56:45',0,'Не реализовано',143),
	 ('c7fdebf695466e3a494ad2099cc5d8e35e7c2bbe','2023-06-27 20:42:48.939364','telegram','cpp','prof-java','71043039','2023-06-26 19:51:44',0,'Не реализовано',143),
	 ('769b03ad2123f5cca082cb92b03de12fa20f9ae9','2023-06-28 02:38:36.511617','admitad','cpa','admitad','23681013','2023-06-22 15:12:11',0,'Не реализовано',143),
	 ('df1faa9192a409ecd1c36abaa59239527140852d','2023-06-28 08:55:50.374446','telegram','social','hexlet-blog','58890193','2023-06-14 13:48:18',0,'В работе',141),
	 ('b387b243ea2687e294bd750c012243ec17ba29d3','2023-06-28 17:22:13.882344','vk','cpc','freemium-python','35549914','2023-06-28 20:27:09',0,'Не реализовано',143),
	 ('83dd3e54032e458f224d106e029ec54ff60c3a46','2023-06-29 02:09:25.625884','vk','cpc','prof-frontend','67238176','2023-06-29 05:10:30',0,'Не реализовано',143);
INSERT INTO "with tt as (select visitor_id ,
 max(visit_date) as last_paid_visit
    from sessions 
    where medium !='organic'
    group by visitor_id 
    order by visitor_id )
  select distinct
l.visitor_id, 
s.visit_date,
s.source as utm_source,
s.medium as utm_medium,
s.campaign as utm_campaign,
l.lead_id,
l.created_at,
l.amount,
l.closing_reason,
l.status_id 
from leads l 
left join tt as t 
on t.visitor_id = l.visitor_id  
join sessions as s
on t.visitor_id = s.visitor_id and t.last_paid_visit = s.visit_date
where s.medium != 'organic'
order by amount desc nulls last, s.visit_date,utm_source, utm_medium, utm_campaign" (visitor_id,visit_date,utm_source,utm_medium,utm_campaign,lead_id,created_at,amount,closing_reason,status_id) VALUES
	 ('89a2aee8056c26e8382e08615931e092cb0f956d','2023-06-29 07:04:02.06118','telegram','cpp','prof-python','3691285','2023-06-15 07:47:46',0,'Не реализовано',143),
	 ('826a81e9eb34b6169c09e2bb1e6d49abb5c3a3e8','2023-06-29 12:25:42.397113','telegram','cpp','prof-java','64114781','2023-06-23 13:12:47',0,'Не реализовано',143),
	 ('937d4ad1a883c41ae6eaf493ff6a96b1e35d6887','2023-06-29 15:04:32.507387','vk-senler','cpc','dod-frontend','55653220','2023-06-14 19:33:19',0,'В работе',141),
	 ('e90a33e933c2e2c883dd47cc983d64acef38fca6','2023-06-30 03:59:14.190176','vk','cpc','freemium-python','63717258','2023-06-30 07:01:16',0,'Не реализовано',143),
	 ('5ea70317abdc82e1d8052906ecc6f0400ec31b0c','2023-06-30 09:02:03.996291','telegram','cpp','prof-java','30382115','2023-06-30 12:02:50',0,'Не реализовано',143),
	 ('aed6ced9ffd2c5bffd1c1bd7f1f298c90e8b7424','2023-06-30 09:39:24.648282','vk','cpc','prof-frontend','63774047','2023-06-30 12:41:58',0,'Не реализовано',143),
	 ('35cf597177454e66816193daf5227e5e94de6b9c','2023-06-30 20:37:10.521659','telegram','cpp','prof-python','64625882','2023-06-30 23:38:02',0,'Не реализовано',143);