DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA88001,  1154, 0xAA880026, 102.6198, 126.4878, 33.4594, 0.960613, 0, 0, -0.277889, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA880026 [102.619800 126.487800 33.459400] 0.960613 0.000000 0.000000 -0.277889 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA88001, 0x7AA88002, '2019-02-10 00:00:00') /* Master of the Herd (11981) */
     , (0x7AA88001, 0x7AA88003, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7AA88001, 0x7AA88004, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7AA88001, 0x7AA88005, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7AA88001, 0x7AA88006, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7AA88001, 0x7AA88007, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7AA88001, 0x7AA88008, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7AA88001, 0x7AA88009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7AA88001, 0x7AA8800A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AA88001, 0x7AA8800B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AA88001, 0x7AA8800C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AA88001, 0x7AA8800D, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7AA88001, 0x7AA8800E, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7AA88001, 0x7AA8800F, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AA88001, 0x7AA88010, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7AA88001, 0x7AA88011, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AA88001, 0x7AA88012, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AA88001, 0x7AA88013, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AA88001, 0x7AA88014, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AA88001, 0x7AA88015, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7AA88001, 0x7AA88016, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7AA88001, 0x7AA88017, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7AA88001, 0x7AA88018, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AA88001, 0x7AA88019, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA88002, 11981, 0xAA880026, 102.6198, 126.4878, 33.4594, 0.960613, 0, 0, -0.277889,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xAA880026 [102.619800 126.487800 33.459400] 0.960613 0.000000 0.000000 -0.277889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA88003,  1606, 0xAA880026, 100.2485, 123.0484, 33.65446, 0.960613, 0, 0, -0.277889,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAA880026 [100.248500 123.048400 33.654460] 0.960613 0.000000 0.000000 -0.277889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA88004,  1606, 0xAA880026, 99.22681, 125.3729, 33.91844, 0.960613, 0, 0, -0.277889,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAA880026 [99.226810 125.372900 33.918440] 0.960613 0.000000 0.000000 -0.277889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA88005,  1605, 0xAA880026, 104.1545, 122.1576, 33.3281, 0.960613, 0, 0, -0.277889,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xAA880026 [104.154500 122.157600 33.328100] 0.960613 0.000000 0.000000 -0.277889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA88006,  1607, 0xAA880026, 99.26665, 131.0087, 34.38229, 0.960613, 0, 0, -0.277889,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0xAA880026 [99.266650 131.008700 34.382290] 0.960613 0.000000 0.000000 -0.277889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA88007,  9242, 0xAA88001E, 83.42603, 121.6513, 35.21444, -0.512777, 0, 0, -0.858522,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xAA88001E [83.426030 121.651300 35.214440] -0.512777 0.000000 0.000000 -0.858522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA88008,  7978, 0xAA880003, 16.76432, 65.33608, 48.55383, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAA880003 [16.764320 65.336080 48.553830] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA88009,  7978, 0xAA880003, 15.30509, 57.4173, 49.21372, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAA880003 [15.305090 57.417300 49.213720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8800A,  1758, 0xAA880019, 76.04619, 2.884136, 44.99345, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAA880019 [76.046190 2.884136 44.993450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8800B,  1758, 0xAA880019, 79.4176, 5.126592, 47.605, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAA880019 [79.417600 5.126592 47.605000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8800C,   194, 0xAA880009, 24.703, 10.88615, 55.04424, -0.471045, 0, 0, -0.882109,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAA880009 [24.703000 10.886150 55.044240] -0.471045 0.000000 0.000000 -0.882109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8800D,  8143, 0xAA88003B, 184.2363, 71.9222, 28.01, 0.980351, 0, 0, -0.197259,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xAA88003B [184.236300 71.922200 28.010000] 0.980351 0.000000 0.000000 -0.197259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8800E,  7978, 0xAA88003B, 183.0718, 58.29253, 27.9985, 0.995871, 0, 0, -0.090784,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAA88003B [183.071800 58.292530 27.998500] 0.995871 0.000000 0.000000 -0.090784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8800F,   229, 0xAA88003B, 181.225, 70.22577, 28.0055, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAA88003B [181.225000 70.225770 28.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA88010,   233, 0xAA88003B, 174.5019, 70.22606, 28.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAA88003B [174.501900 70.226060 28.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA88011,  1758, 0xAA88003C, 169.842, 80.0309, 28.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAA88003C [169.842000 80.030900 28.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA88012,  1758, 0xAA88003C, 170.71, 84.75178, 28.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAA88003C [170.710000 84.751780 28.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA88013,   231, 0xAA88003C, 170.8966, 74.55756, 28.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAA88003C [170.896600 74.557560 28.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA88014,   229, 0xAA88003C, 172.0032, 74.09344, 28.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAA88003C [172.003200 74.093440 28.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA88015, 10770, 0xAA880026, 102.514, 130.8969, 33.8514, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAA880026 [102.514000 130.896900 33.851400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA88016, 10770, 0xAA880026, 100.3866, 133.8959, 34.45589, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAA880026 [100.386600 133.895900 34.455890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA88017, 10767, 0xAA880026, 102.4159, 132.6145, 34.01089, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xAA880026 [102.415900 132.614500 34.010890] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA88018,   226, 0xAA88001F, 84.70787, 147.7064, 36.006, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAA88001F [84.707870 147.706400 36.006000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA88019,   227, 0xAA88001F, 86.16396, 151.3299, 36.006, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xAA88001F [86.163960 151.329900 36.006000] 0.965926 0.000000 0.000000 -0.258819 */
