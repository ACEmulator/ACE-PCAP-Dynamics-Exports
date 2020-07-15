DELETE FROM `landblock_instance` WHERE `landblock` = 0xE74D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74D000, 16898, 0xE74D0038, 152.562, 181.19, 32, 0.0436193, 0, 0, -0.999048, False, '2019-02-10 00:00:00'); /* Sanctum Residential Halls */
/* @teleloc 0xE74D0038 [152.562000 181.190000 32.000000] 0.043619 0.000000 0.000000 -0.999048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74D001, 15837, 0xE74D0038, 152.619, 178.803, 31.937, 0.04361931, 0, 0, -0.9990482, False, '2019-02-10 00:00:00'); /* Sanctum Residential Halls Portal */
/* @teleloc 0xE74D0038 [152.619000 178.803000 31.937000] 0.043619 0.000000 0.000000 -0.999048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74D002, 37387, 0xE74D003F, 177.985, 153.954, 33.937, -0.3826829, 0, 0, -0.9238797, False, '2019-02-10 00:00:00'); /* Celestial Hand Stronghold */
/* @teleloc 0xE74D003F [177.985000 153.954000 33.937000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74D022, 53446, 0xE74D003F, 188.353, 146.043, 31.937, 0.9248372, 0, 0, 0.3803631, False, '2019-02-10 00:00:00'); /* Celestial Hand Gauntlet */
/* @teleloc 0xE74D003F [188.353000 146.043000 31.937000] 0.924837 0.000000 0.000000 0.380363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74D023,  1154, 0xE74D0032, 157.8269, 29.50342, 31.992, 0.9387308, 0, 0, -0.3446512, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE74D0032 [157.826900 29.503420 31.992000] 0.938731 0.000000 0.000000 -0.344651 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E74D023, 0x7E74D024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E74D023, 0x7E74D025, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E74D023, 0x7E74D026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E74D023, 0x7E74D027, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E74D023, 0x7E74D028, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E74D023, 0x7E74D029, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74D024, 24937, 0xE74D0032, 157.8269, 29.50342, 31.992, 0.9387308, 0, 0, -0.3446512,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE74D0032 [157.826900 29.503420 31.992000] 0.938731 0.000000 0.000000 -0.344651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74D025,  2567, 0xE74D0032, 150.1901, 28.15339, 32, 0.001218037, 0, 0, -0.9999993,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE74D0032 [150.190100 28.153390 32.000000] 0.001218 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74D026, 24937, 0xE74D0031, 167.9115, 18.93897, 31.992, 0.001218037, 0, 0, -0.9999993,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE74D0031 [167.911500 18.938970 31.992000] 0.001218 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74D027, 24937, 0xE74D0039, 185.7659, 2.896414, 31.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE74D0039 [185.765900 2.896414 31.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74D028,  2567, 0xE74D0003, 5.999771, 58.58314, 32, 0.1968986, 0, 0, -0.9804239,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE74D0003 [5.999771 58.583140 32.000000] 0.196899 0.000000 0.000000 -0.980424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74D029, 24937, 0xE74D0003, 5.209829, 70.49, 31.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE74D0003 [5.209829 70.490000 31.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74D02A,  1154, 0xE74D003F, 188.138, 159.424, 32.005, 0.98698, 0, 0, -0.160845, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE74D003F [188.138000 159.424000 32.005000] 0.986980 0.000000 0.000000 -0.160845 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E74D02A, 0x7E74D02B, '2019-02-10 00:00:00') /* Kirina of the Celestial Hand (38388) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74D02B, 38388, 0xE74D003F, 188.138, 159.424, 32.005, 0.98698, 0, 0, -0.160845,  True, '2019-02-10 00:00:00'); /* Kirina of the Celestial Hand */
/* @teleloc 0xE74D003F [188.138000 159.424000 32.005000] 0.986980 0.000000 0.000000 -0.160845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74D02C,  1542, 0xE74D0039, 183.9569, 4.505207, 32, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE74D0039 [183.956900 4.505207 32.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E74D02C, 0x7E74D02D, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74D02D,   546, 0xE74D0039, 183.9569, 4.505207, 32, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xE74D0039 [183.956900 4.505207 32.000000] 1.000000 0.000000 0.000000 0.000000 */
