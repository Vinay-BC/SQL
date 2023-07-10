use Vinay;
SELECT * FROM hospital_info;
/*COUNT*/
SELECT COUNT(hospital_networth) FROM hospital_info;
SELECT COUNT(hospital_name) FROM hospital_info;
SELECT COUNT(hospital_owneremail) FROM hospital_info;
SELECT COUNT(hospital_since) FROM hospital_info;
SELECT COUNT(hospital_doctorsname1) FROM hospital_info;
/*SUM*/
SELECT * FROM hospital_info;
SELECT SUM(hospital_networth) from hospital_info;
SELECT SUM(hospital_id) from hospital_info;
SELECT SUM(hospital_noDoctors) from hospital_info;
SELECT SUM(hospital_noDepartment) from hospital_info;
SELECT SUM(hospital_noWards) from hospital_info;
/*MAX*/
SELECT * FROM hospital_info;
SELECT MAX(hospital_noWards)  FROM hospital_info;
SELECT MAX(hospital_id)  FROM hospital_info;
SELECT MAX(hospital_since)  FROM hospital_info;
SELECT MAX(hospital_networth)  FROM hospital_info;
SELECT MAX(hospital_noDoctors)  FROM hospital_info;
/*MIN*/
SELECT * FROM hospital_info;
SElECT MIN(hospital_noDoctors) FROM hospital_info;
SElECT MIN(hospital_id) FROM hospital_info;
SElECT MIN(hospital_owneremail) FROM hospital_info;
SElECT MIN(hospital_networth) FROM hospital_info;
SElECT MIN(hospital_noDepartment) FROM hospital_info;
/*AVG*/
SELECT * FROM hospital_info;
SELECT AVG(hospital_networth) FROM hospital_info;
SELECT AVG(hospital_since) FROM hospital_info;
SELECT AVG(hospital_noOfNurse) FROM hospital_info;
SELECT AVG(hospital_nurseId) FROM hospital_info;
SELECT AVG(hospital_noOfPataients) FROM hospital_info;

UPDATE hospital_info SET hospital_name = "    Jayadeva Hospitaal" WHERE hospital_id =101;
UPDATE hospital_info SET hospital_cso = "    bhagaya" WHERE hospital_id =101;
UPDATE hospital_info SET hospital_ceomail = "    shruthi@gmail.com" WHERE hospital_id =101;
/*LTRIM*/
SELECT LTRIM(hospital_name) from hospital_info;
SELECT LTRIM(hospital_cso) from hospital_info;
SELECT LTRIM(hospital_ceomail) from hospital_info;

UPDATE hospital_info SET hospital_owneremail = "pathanjali@gmail.com      " WHERE hospital_id =106;
UPDATE hospital_info SET hospital_name = "pathanjali Hospital     " WHERE hospital_id =106;
UPDATE hospital_info SET hospital_cso = "bhagya     " WHERE hospital_id =101;
/*RTRIM/
SELECT RTRIM(hospital_owneremail ) from hospital_info;
SELECT RTRIM(hospital_name) from hospital_info;
SELECT RTRIM(hospital_cso) from hospital_info;
/*LPAD*/
SELECT LPAD('    srujan',4,'A');
SELECT LPAD('    vinay',5,'d');
SELECT LPAD('     mrinalbera',6,'c');
/*RPAD*/
SELECT RPAD('    srujan',4,'A');
SELECT RPAD('    vinay',5,'d');
SELECT RPAD('     mrinalbera',6,'c');


SELECT * FROM Factory_info;
SELECT COUNT(factory_occupation_acre) FROM Factory_info;
SELECT COUNT(id) FROM Factory_info;
SELECT COUNT(total_sub_managers) FROM Factory_info;
SELECT COUNT(no_of_employes) FROM Factory_info;
SELECT COUNT(other_employes) FROM Factory_info;
/*SUM*/
SELECT * FROM Factory_info;
SELECT SUM(id) from Factory_info;
SELECT SUM(ladies_living_rooms) from Factory_info;
SELECT SUM(gents_living_room) from Factory_info;
SELECT SUM(total_parking_slots) from Factory_info;
SELECT SUM(parking_slot_manager) from Factory_info;
/*MAX*/
SELECT * FROM Factory_info;
SELECT MAX(factory_occupation_acre)  FROM Factory_info;
SELECT MAX(entrance_door)  FROM Factory_info;
SELECT MAX(no_of_employes)  FROM Factory_info;
SELECT MAX(male_employes)  FROM Factory_info;
SELECT MAX(id)  FROM Factory_info;
/*MIN*/
SELECT * FROM Factory_info;
SELECT MIN(factory_occupation_acre)  FROM Factory_info;
SELECT MIN(entrance_door)  FROM Factory_info;
SELECT MIN(no_of_employes)  FROM Factory_info;
SELECT MIN(male_employes)  FROM Factory_info;
SELECT MIN(id)  FROM Factory_info;
/*AVG*/
SELECT * FROM Factory_info;
SELECT AVG(factory_occupation_acre)  FROM Factory_info;
SELECT AVG(entrance_door)  FROM Factory_info;
SELECT AVG(no_of_employes)  FROM Factory_info;
SELECT AVG(male_employes)  FROM Factory_info;
SELECT AVG(id)  FROM Factory_info;

UPDATE Factory_info SET factory_founder = "    founder3" WHERE id =3;
UPDATE Factory_info SET factory_founder_wife = "    wife1" WHERE id =1;
UPDATE Factory_info SET factory_boss = "    boss5" WHERE id =5;
/*LTRIM*/
SELECT LTRIM(factory_founder) from Factory_info;
SELECT LTRIM(factory_founder_wife) from Factory_info;
SELECT LTRIM(factory_boss) from Factory_info;

UPDATE Factory_info SET factory_name = "ikia      " WHERE id =1;
UPDATE Factory_info SET factory_name = "judiyo     " WHERE id =2;
UPDATE Factory_info SET factory_name = "google     " WHERE id =3;
/*RTRIM*/
SELECT RTRIM(factory_name ) from Factory_info;
SELECT RTRIM(factory_name) from Factory_info;
SELECT RTRIM(factory_name) from Factory_info;
/*LPAD*/
SELECT LPAD('    srujan',4,'A');
SELECT LPAD('    vinay',5,'d');
SELECT LPAD('     mrinalbera',6,'c');
/*RPAD*/
SELECT RPAD('srujan    ',4,'A');
SELECT RPAD('vinay    ',5,'d');
SELECT RPAD('mrinalbera  ',6,'c');

