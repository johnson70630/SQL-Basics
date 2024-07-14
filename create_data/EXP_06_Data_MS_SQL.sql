DELETE FROM BOOK_CUSTOMER_ORDER;
DELETE FROM COFFEE_CUSTOMER_ORDER;
DELETE FROM AMAZON_INC;
DELETE FROM STARBUCKS_INC;
DELETE FROM CUSTOMER;
DELETE FROM MRT_TRANSIT_TRAFFIC;

INSERT INTO MRT_TRANSIT_TRAFFIC (STATION_ID,STATION_NAME,STATION_LINE,STATION_DEPARTURE_TIME,TRAFFIC_PEOPLE_QUANTITY) VALUES ('BR01',N'動物園',N'文湖線','2017-10-01 00:00:00',1200);
INSERT INTO MRT_TRANSIT_TRAFFIC (STATION_ID,STATION_NAME,STATION_LINE,STATION_DEPARTURE_TIME,TRAFFIC_PEOPLE_QUANTITY) VALUES ('BR02',N'木柵',N'文湖線','2017-11-01 00:00:00',980);
INSERT INTO MRT_TRANSIT_TRAFFIC (STATION_ID,STATION_NAME,STATION_LINE,STATION_DEPARTURE_TIME,TRAFFIC_PEOPLE_QUANTITY) VALUES ('BR07',N'六張犁',N'文湖線','2017-08-01 01:00:00',2300);
INSERT INTO MRT_TRANSIT_TRAFFIC (STATION_ID,STATION_NAME,STATION_LINE,STATION_DEPARTURE_TIME,TRAFFIC_PEOPLE_QUANTITY) VALUES ('R04',N'信義安和',N'淡水信義線','2017-10-01 00:00:00',1500);
INSERT INTO MRT_TRANSIT_TRAFFIC (STATION_ID,STATION_NAME,STATION_LINE,STATION_DEPARTURE_TIME,TRAFFIC_PEOPLE_QUANTITY) VALUES ('R06',N'大安森林公園',N'淡水信義線','2017-11-01 00:00:00',1700);
INSERT INTO MRT_TRANSIT_TRAFFIC (STATION_ID,STATION_NAME,STATION_LINE,STATION_DEPARTURE_TIME,TRAFFIC_PEOPLE_QUANTITY) VALUES ('R09',N'台大醫院',N'淡水信義線','2017-12-01 00:00:00',600);
INSERT INTO MRT_TRANSIT_TRAFFIC (STATION_ID,STATION_NAME,STATION_LINE,STATION_DEPARTURE_TIME,TRAFFIC_PEOPLE_QUANTITY) VALUES ('G02',N'新店區公所',N'松山新店線','2017-06-01 00:00:00',1150);
INSERT INTO MRT_TRANSIT_TRAFFIC (STATION_ID,STATION_NAME,STATION_LINE,STATION_DEPARTURE_TIME,TRAFFIC_PEOPLE_QUANTITY) VALUES ('G04',N'大坪林',N'松山新店線','2017-11-01 00:00:00',760);
INSERT INTO MRT_TRANSIT_TRAFFIC (STATION_ID,STATION_NAME,STATION_LINE,STATION_DEPARTURE_TIME,TRAFFIC_PEOPLE_QUANTITY) VALUES ('G10',N'中正紀念堂',N'松山新店線','2017-12-01 00:00:00',2250);
INSERT INTO MRT_TRANSIT_TRAFFIC (STATION_ID,STATION_NAME,STATION_LINE,STATION_DEPARTURE_TIME,TRAFFIC_PEOPLE_QUANTITY) VALUES ('BL11',N'西門',N'板南線','2017-10-01 00:00:00',600);
INSERT INTO MRT_TRANSIT_TRAFFIC (STATION_ID,STATION_NAME,STATION_LINE,STATION_DEPARTURE_TIME,TRAFFIC_PEOPLE_QUANTITY) VALUES ('BL11',N'西門',N'板南線','2017-11-01 00:00:00',450);
INSERT INTO MRT_TRANSIT_TRAFFIC (STATION_ID,STATION_NAME,STATION_LINE,STATION_DEPARTURE_TIME,TRAFFIC_PEOPLE_QUANTITY) VALUES ('BL16',N'忠孝敦化',N'板南線','2017-11-01 00:00:00',760);

INSERT INTO CUSTOMER (CUS_IDENTIFIER_ID,CUS_NAME,CUS_SEX,CUS_AGE,CUS_PHONE_ENUMBER,IS_DIFFICULT_CUS) VALUES ('A000000007',N'馬超',N'男',N'32',N'0910293049',N'1');
INSERT INTO CUSTOMER (CUS_IDENTIFIER_ID,CUS_NAME,CUS_SEX,CUS_AGE,CUS_PHONE_ENUMBER,IS_DIFFICULT_CUS) VALUES ('B000000012',N'孫尚香',N'女',N'23',N'0973483946',N'1');
INSERT INTO CUSTOMER (CUS_IDENTIFIER_ID,CUS_NAME,CUS_SEX,CUS_AGE,CUS_PHONE_ENUMBER,IS_DIFFICULT_CUS) VALUES ('F000000065',N'孟獲',N'男',N'45',N'0912109434',N'1');
INSERT INTO CUSTOMER (CUS_IDENTIFIER_ID,CUS_NAME,CUS_SEX,CUS_AGE,CUS_PHONE_ENUMBER,IS_DIFFICULT_CUS) VALUES ('T134234647',N'劉備',N'男',N'45',N'0913123426',N'0');
INSERT INTO CUSTOMER (CUS_IDENTIFIER_ID,CUS_NAME,CUS_SEX,CUS_AGE,CUS_PHONE_ENUMBER,IS_DIFFICULT_CUS) VALUES ('A123213967',N'曹操',N'男',N'52',N'0923910594',N'0');
INSERT INTO CUSTOMER (CUS_IDENTIFIER_ID,CUS_NAME,CUS_SEX,CUS_AGE,CUS_PHONE_ENUMBER,IS_DIFFICULT_CUS) VALUES ('Y140394950',N'孫權',N'男',N'47',N'0910293403',N'0');
INSERT INTO CUSTOMER (CUS_IDENTIFIER_ID,CUS_NAME,CUS_SEX,CUS_AGE,CUS_PHONE_ENUMBER,IS_DIFFICULT_CUS) VALUES ('F123423426',N'諸葛亮',N'男',N'35',N'0939485948',N'0');
INSERT INTO CUSTOMER (CUS_IDENTIFIER_ID,CUS_NAME,CUS_SEX,CUS_AGE,CUS_PHONE_ENUMBER,IS_DIFFICULT_CUS) VALUES ('U192039489',N'典韋',N'男',N'22',N'0923948288',N'0');
INSERT INTO CUSTOMER (CUS_IDENTIFIER_ID,CUS_NAME,CUS_SEX,CUS_AGE,CUS_PHONE_ENUMBER,IS_DIFFICULT_CUS) VALUES ('T323504933',N'郭嘉',N'男',N'33',N'0910293042',N'0');
INSERT INTO CUSTOMER (CUS_IDENTIFIER_ID,CUS_NAME,CUS_SEX,CUS_AGE,CUS_PHONE_ENUMBER,IS_DIFFICULT_CUS) VALUES ('B122123109',N'黃忠',N'男',N'56',N'0928777849',N'0');
INSERT INTO CUSTOMER (CUS_IDENTIFIER_ID,CUS_NAME,CUS_SEX,CUS_AGE,CUS_PHONE_ENUMBER,IS_DIFFICULT_CUS) VALUES ('Y203948377',N'貂蟬',N'女',N'23',N'0919288890',N'0');
INSERT INTO CUSTOMER (CUS_IDENTIFIER_ID,CUS_NAME,CUS_SEX,CUS_AGE,CUS_PHONE_ENUMBER,IS_DIFFICULT_CUS) VALUES ('T323504958',N'張飛',N'男',N'34',N'0928394839',N'1');
INSERT INTO CUSTOMER (CUS_IDENTIFIER_ID,CUS_NAME,CUS_SEX,CUS_AGE,CUS_PHONE_ENUMBER,IS_DIFFICULT_CUS) VALUES ('F121668855',N'呂布',N'男',N'34',N'0976787887',N'0');

INSERT INTO AMAZON_INC (STORE_ID,STORE_NAME,STORE_ADDR,STORE_BOOK_SALE_TYPE,STORE_MRT) VALUES ('A01',N'動物園門市',N'台北市中正區忠孝東路一段31號1樓',N'資訊類',N'BR01');
INSERT INTO AMAZON_INC (STORE_ID,STORE_NAME,STORE_ADDR,STORE_BOOK_SALE_TYPE,STORE_MRT) VALUES ('A02',N'木柵門市',N'新北市板橋區忠孝路 31號',N'投資理財類',N'BR02');
INSERT INTO AMAZON_INC (STORE_ID,STORE_NAME,STORE_ADDR,STORE_BOOK_SALE_TYPE,STORE_MRT) VALUES ('A03',N'六張犁門市',N'新北市汐止區湖前街78',N'考試升學類',N'BR07');
INSERT INTO AMAZON_INC (STORE_ID,STORE_NAME,STORE_ADDR,STORE_BOOK_SALE_TYPE,STORE_MRT) VALUES ('A04',N'信義安和門市',N'桃園市中壢區元化路305號',N'資訊類',N'R04');
INSERT INTO AMAZON_INC (STORE_ID,STORE_NAME,STORE_ADDR,STORE_BOOK_SALE_TYPE,STORE_MRT) VALUES ('A06',N'台大醫院門市',N'桃園市中壢區高速鐵路高鐵北路一段6號',N'考試升學類',N'R09');
INSERT INTO AMAZON_INC (STORE_ID,STORE_NAME,STORE_ADDR,STORE_BOOK_SALE_TYPE,STORE_MRT) VALUES ('A07',N'新店區公所門市',N'新竹市東區研新二路6號',N'資訊類',N'G02');
INSERT INTO AMAZON_INC (STORE_ID,STORE_NAME,STORE_ADDR,STORE_BOOK_SALE_TYPE,STORE_MRT) VALUES ('A09',N'中正紀念堂門市',N'新竹市東區關新路38號',N'考試升學類',N'G10');
INSERT INTO AMAZON_INC (STORE_ID,STORE_NAME,STORE_ADDR,STORE_BOOK_SALE_TYPE,STORE_MRT) VALUES ('A10',N'西門門市',N'基隆市中正區義一路14號',N'資訊類',N'BL11');
INSERT INTO AMAZON_INC (STORE_ID,STORE_NAME,STORE_ADDR,STORE_BOOK_SALE_TYPE,STORE_MRT) VALUES ('A11',N'忠孝敦化門市',N'基隆市仁愛區港西街6之2號',N'投資理財類',N'BL16');

INSERT INTO STARBUCKS_INC (STORE_ID,STORE_NAME,STORE_ADDR,STORE_TYPE,STORE_MRT) VALUES ('S01',N'動物園門市',N'台北市中正區忠孝東路一段31號1樓',N'Starbucks Reserve',N'BR01');
INSERT INTO STARBUCKS_INC (STORE_ID,STORE_NAME,STORE_ADDR,STORE_TYPE,STORE_MRT) VALUES ('S02',N'木柵門市',N'新北市板橋區忠孝路 31號',N'Drive Thru',N'BR02');
INSERT INTO STARBUCKS_INC (STORE_ID,STORE_NAME,STORE_ADDR,STORE_TYPE,STORE_MRT) VALUES ('S03',N'六張犁門市',N'新北市汐止區湖前街78',N'FIZZIO',N'BR07');
INSERT INTO STARBUCKS_INC (STORE_ID,STORE_NAME,STORE_ADDR,STORE_TYPE,STORE_MRT) VALUES ('S04',N'信義安和門市',N'桃園市中壢區元化路305號',N'Starbucks Reserve',N'R04');
INSERT INTO STARBUCKS_INC (STORE_ID,STORE_NAME,STORE_ADDR,STORE_TYPE,STORE_MRT) VALUES ('S05',N'大安森林公園門市',N'桃園市中壢區春德路189號 1樓',N'Drive Thru',N'R06');
INSERT INTO STARBUCKS_INC (STORE_ID,STORE_NAME,STORE_ADDR,STORE_TYPE,STORE_MRT) VALUES ('S06',N'台大醫院門市',N'桃園市中壢區高速鐵路高鐵北路一段6號',N'FIZZIO',N'R09');
INSERT INTO STARBUCKS_INC (STORE_ID,STORE_NAME,STORE_ADDR,STORE_TYPE,STORE_MRT) VALUES ('S07',N'新店區公所門市',N'新竹市東區研新二路6號',N'Starbucks Reserve',N'G02');
INSERT INTO STARBUCKS_INC (STORE_ID,STORE_NAME,STORE_ADDR,STORE_TYPE,STORE_MRT) VALUES ('S08',N'大坪林門市',N'新竹市東區科學園區園區二路188號',N'Drive Thru',N'G04');
INSERT INTO STARBUCKS_INC (STORE_ID,STORE_NAME,STORE_ADDR,STORE_TYPE,STORE_MRT) VALUES ('S09',N'中正紀念堂門市',N'新竹市東區關新路38號',N'FIZZIO',N'G10');
INSERT INTO STARBUCKS_INC (STORE_ID,STORE_NAME,STORE_ADDR,STORE_TYPE,STORE_MRT) VALUES ('S10',N'西門門市',N'基隆市中正區義一路14號',N'Starbucks Reserve',N'BL11');
INSERT INTO STARBUCKS_INC (STORE_ID,STORE_NAME,STORE_ADDR,STORE_TYPE,STORE_MRT) VALUES ('S11',N'忠孝敦化門市',N'基隆市仁愛區港西街6之2號',N'Drive Thru',N'BL16');

INSERT INTO BOOK_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_BOOK_TYPE,CUS_IDENTIFIER_ID,BOOK_STORE_ID) VALUES ('AB001','2017-06-14 00:00:00',2400,N'資訊類',N'T134234647',N'A01');
INSERT INTO BOOK_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_BOOK_TYPE,CUS_IDENTIFIER_ID,BOOK_STORE_ID) VALUES ('AB002','2017-11-07 00:00:00',1200,N'法律類',N'T134234647',N'A01');
INSERT INTO BOOK_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_BOOK_TYPE,CUS_IDENTIFIER_ID,BOOK_STORE_ID) VALUES ('AB003','2017-10-07 00:00:00',1450,N'生命教育類',N'A123213967',N'A01');
INSERT INTO BOOK_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_BOOK_TYPE,CUS_IDENTIFIER_ID,BOOK_STORE_ID) VALUES ('AB004','2017-12-07 00:00:00',1800,N'動漫類',N'A123213967',N'A01');
INSERT INTO BOOK_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_BOOK_TYPE,CUS_IDENTIFIER_ID,BOOK_STORE_ID) VALUES ('AB005','2017-11-01 00:00:00',1600,N'投資理財類',N'Y140394950',N'A03');
INSERT INTO BOOK_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_BOOK_TYPE,CUS_IDENTIFIER_ID,BOOK_STORE_ID) VALUES ('AB006','2017-11-19 00:00:00',1000,N'資訊類',N'Y140394950',N'A03');
INSERT INTO BOOK_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_BOOK_TYPE,CUS_IDENTIFIER_ID,BOOK_STORE_ID) VALUES ('AB007','2017-10-08 00:00:00',1300,N'法律類',N'F123423426',N'A04');
INSERT INTO BOOK_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_BOOK_TYPE,CUS_IDENTIFIER_ID,BOOK_STORE_ID) VALUES ('AB008','2017-10-09 00:00:00',1300,N'生命教育類',N'F123423426',N'A04');
INSERT INTO BOOK_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_BOOK_TYPE,CUS_IDENTIFIER_ID,BOOK_STORE_ID) VALUES ('AB009','2017-10-10 00:00:00',1700,N'動漫類',N'F123423426',N'A02');
INSERT INTO BOOK_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_BOOK_TYPE,CUS_IDENTIFIER_ID,BOOK_STORE_ID) VALUES ('AB010','2017-04-03 00:00:00',1200,N'投資理財類',N'U192039489',N'A10');
INSERT INTO BOOK_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_BOOK_TYPE,CUS_IDENTIFIER_ID,BOOK_STORE_ID) VALUES ('AB011','2017-11-04 00:00:00',1050,N'資訊類',N'U192039489',N'A10');
INSERT INTO BOOK_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_BOOK_TYPE,CUS_IDENTIFIER_ID,BOOK_STORE_ID) VALUES ('AB012','2017-11-03 00:00:00',1300,N'法律類',N'B000000012',N'A10');
INSERT INTO BOOK_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_BOOK_TYPE,CUS_IDENTIFIER_ID,BOOK_STORE_ID) VALUES ('AB013','2017-06-07 00:00:00',3350,N'生命教育類',N'T323504933',N'A09');
INSERT INTO BOOK_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_BOOK_TYPE,CUS_IDENTIFIER_ID,BOOK_STORE_ID) VALUES ('AB014','2017-12-17 00:00:00',650,N'動漫類',N'B122123109',N'A09');
INSERT INTO BOOK_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_BOOK_TYPE,CUS_IDENTIFIER_ID,BOOK_STORE_ID) VALUES ('AB015','2017-12-27 00:00:00',1500,N'投資理財類',N'B122123109',N'A09');
INSERT INTO BOOK_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_BOOK_TYPE,CUS_IDENTIFIER_ID,BOOK_STORE_ID) VALUES ('AB016','2017-11-03 00:00:00',2500,N'資訊類',N'Y203948377',N'A10');

INSERT INTO COFFEE_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_GOODS_TYPE,CUS_IDENTIFIER_ID,COFFEE_STORE_ID) VALUES ('SC017','2017-10-11 00:00:00',777,N'飲品',N'B122123109',N'S07');
INSERT INTO COFFEE_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_GOODS_TYPE,CUS_IDENTIFIER_ID,COFFEE_STORE_ID) VALUES ('SC018','2017-12-22 00:00:00',850,N'飲品',N'F123423426',N'S07');
INSERT INTO COFFEE_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_GOODS_TYPE,CUS_IDENTIFIER_ID,COFFEE_STORE_ID) VALUES ('SC019','2017-10-09 00:00:00',1350,N'飲品',N'Y203948377',N'S10');
INSERT INTO COFFEE_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_GOODS_TYPE,CUS_IDENTIFIER_ID,COFFEE_STORE_ID) VALUES ('SC001','2017-10-14 00:00:00',400,N'飲品',N'T134234647',N'S01');
INSERT INTO COFFEE_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_GOODS_TYPE,CUS_IDENTIFIER_ID,COFFEE_STORE_ID) VALUES ('SC002','2017-11-07 00:00:00',200,N'甜品',N'T134234647',N'S01');
INSERT INTO COFFEE_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_GOODS_TYPE,CUS_IDENTIFIER_ID,COFFEE_STORE_ID) VALUES ('SC003','2017-10-07 00:00:00',450,N'飲品',N'A123213967',N'S01');
INSERT INTO COFFEE_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_GOODS_TYPE,CUS_IDENTIFIER_ID,COFFEE_STORE_ID) VALUES ('SC004','2017-12-07 00:00:00',800,N'甜品',N'A123213967',N'S01');
INSERT INTO COFFEE_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_GOODS_TYPE,CUS_IDENTIFIER_ID,COFFEE_STORE_ID) VALUES ('SC005','2017-11-01 00:00:00',600,N'飲品',N'Y140394950',N'S03');
INSERT INTO COFFEE_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_GOODS_TYPE,CUS_IDENTIFIER_ID,COFFEE_STORE_ID) VALUES ('SC006','2017-11-19 00:00:00',1000,N'甜品',N'Y140394950',N'S03');
INSERT INTO COFFEE_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_GOODS_TYPE,CUS_IDENTIFIER_ID,COFFEE_STORE_ID) VALUES ('SC007','2017-10-08 00:00:00',300,N'飲品',N'F123423426',N'S04');
INSERT INTO COFFEE_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_GOODS_TYPE,CUS_IDENTIFIER_ID,COFFEE_STORE_ID) VALUES ('SC008','2017-10-09 00:00:00',300,N'飲品',N'F123423426',N'S04');
INSERT INTO COFFEE_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_GOODS_TYPE,CUS_IDENTIFIER_ID,COFFEE_STORE_ID) VALUES ('SC009','2017-10-10 00:00:00',700,N'甜品',N'F123423426',N'S02');
INSERT INTO COFFEE_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_GOODS_TYPE,CUS_IDENTIFIER_ID,COFFEE_STORE_ID) VALUES ('SC010','2017-11-03 00:00:00',1200,N'飲品',N'U192039489',N'S10');
INSERT INTO COFFEE_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_GOODS_TYPE,CUS_IDENTIFIER_ID,COFFEE_STORE_ID) VALUES ('SC011','2017-11-04 00:00:00',100,N'甜品',N'U192039489',N'S10');
INSERT INTO COFFEE_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_GOODS_TYPE,CUS_IDENTIFIER_ID,COFFEE_STORE_ID) VALUES ('SC012','2017-11-03 00:00:00',1300,N'飲品',N'B000000012',N'S10');
INSERT INTO COFFEE_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_GOODS_TYPE,CUS_IDENTIFIER_ID,COFFEE_STORE_ID) VALUES ('SC013','2017-06-07 00:00:00',1350,N'甜品',N'T323504958',N'S08');
INSERT INTO COFFEE_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_GOODS_TYPE,CUS_IDENTIFIER_ID,COFFEE_STORE_ID) VALUES ('SC014','2017-12-17 00:00:00',600,N'飲品',N'F121668855',N'S09');
INSERT INTO COFFEE_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_GOODS_TYPE,CUS_IDENTIFIER_ID,COFFEE_STORE_ID) VALUES ('SC015','2017-12-27 00:00:00',150,N'甜品',N'F121668855',N'S09');
INSERT INTO COFFEE_CUSTOMER_ORDER (ORDER_NO,ORDER_DATE,ORDER_AMOUNT,BUY_GOODS_TYPE,CUS_IDENTIFIER_ID,COFFEE_STORE_ID) VALUES ('SC016','2017-11-06 00:00:00',666,N'甜品',N'T134234647',N'S07');

