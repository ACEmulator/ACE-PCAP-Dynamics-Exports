DELETE FROM `landblock_instance` WHERE `landblock` = 0xC39B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B001,  1154, 0xC39B0031, 158.0155, 11.79699, 4.498634, 0.9862661, 0, 0, -0.1651643, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC39B0031 [158.015500 11.796990 4.498634] 0.986266 0.000000 0.000000 -0.165164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C39B001, 0x7C39B002, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C39B001, 0x7C39B003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C39B001, 0x7C39B004, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C39B001, 0x7C39B005, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C39B001, 0x7C39B006, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B002,  6382, 0xC39B0031, 158.0155, 11.79699, 4.498634, 0.9862661, 0, 0, -0.1651643,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC39B0031 [158.015500 11.796990 4.498634] 0.986266 0.000000 0.000000 -0.165164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B003,  4110, 0xC39B0029, 141.4208, 7.73606, 9.985126, -0.897453, 0, 0, -0.44111,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC39B0029 [141.420800 7.736060 9.985126] -0.897453 0.000000 0.000000 -0.441110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B004,     8, 0xC39B0014, 69.95546, 85.02412, 15.26036, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC39B0014 [69.955460 85.024120 15.260360] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B005,   948, 0xC39B0014, 71.95546, 87.02412, 14.76036, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC39B0014 [71.955460 87.024120 14.760360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B006,   948, 0xC39B001C, 73.35546, 87.42413, 14.4937, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC39B001C [73.355460 87.424130 14.493700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B007,  1542, 0xC39B0004, 11.89145, 85.15476, 25.13, 0.3003842, 0, 0, -0.9538183, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC39B0004 [11.891450 85.154760 25.130000] 0.300384 0.000000 0.000000 -0.953818 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C39B007, 0x7C39B008, '2019-02-10 00:00:00') /* Smock (2589) */
     , (0x7C39B007, 0x7C39B009, '2019-02-10 00:00:00') /* Mana Stone (2435) */
     , (0x7C39B007, 0x7C39B00A, '2019-02-10 00:00:00') /* Frost Partizan (30595) */
     , (0x7C39B007, 0x7C39B00B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C39B007, 0x7C39B00C, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B008,  2589, 0xC39B0004, 11.89145, 85.15476, 25.13, 0.3003842, 0, 0, -0.9538183,  True, '2019-02-10 00:00:00'); /* Smock */
/* @teleloc 0xC39B0004 [11.891450 85.154760 25.130000] 0.300384 0.000000 0.000000 -0.953818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B009,  2435, 0xC39B0004, 19.93295, 85.39735, 25.13, 0.3003842, 0, 0, -0.9538183,  True, '2019-02-10 00:00:00'); /* Mana Stone */
/* @teleloc 0xC39B0004 [19.932950 85.397350 25.130000] 0.300384 0.000000 0.000000 -0.953818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B00A, 30595, 0xC39B0004, 14.48346, 81.50869, 25.13, 0.3003842, 0, 0, -0.9538183,  True, '2019-02-10 00:00:00'); /* Frost Partizan */
/* @teleloc 0xC39B0004 [14.483460 81.508690 25.130000] 0.300384 0.000000 0.000000 -0.953818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B00B,  4179, 0xC39B0004, 15.82592, 83.51898, 25.13, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC39B0004 [15.825920 83.518980 25.130000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B00C, 22568, 0xC39B0014, 71.21466, 84.38038, 15.09919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC39B0014 [71.214660 84.380380 15.099190] 1.000000 0.000000 0.000000 0.000000 */
