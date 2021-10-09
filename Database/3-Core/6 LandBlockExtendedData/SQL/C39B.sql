DELETE FROM `landblock_instance` WHERE `landblock` = 0xC39B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B001,  1154, 0xC39B0031, 158.0155, 11.79699, 4.498634, 0.986266, 0, 0, -0.165164, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC39B0031 [158.015500 11.796990 4.498634] 0.986266 0.000000 0.000000 -0.165164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C39B001, 0x7C39B002, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C39B001, 0x7C39B003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C39B001, 0x7C39B004, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C39B001, 0x7C39B005, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C39B001, 0x7C39B006, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C39B001, 0x7C39B007, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C39B001, 0x7C39B008, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C39B001, 0x7C39B009, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C39B001, 0x7C39B00A, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C39B001, 0x7C39B00B, '2019-02-10 00:00:00') /* Tan Rat (4131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B002,  6382, 0xC39B0031, 158.0155, 11.79699, 4.498634, 0.986266, 0, 0, -0.165164,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC39B0031 [158.015500 11.796990 4.498634] 0.986266 0.000000 0.000000 -0.165164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B003,  4110, 0xC39B0029, 141.4208, 7.73606, 9.985126, -0.897453, 0, 0, -0.44111,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC39B0029 [141.420800 7.736060 9.985126] -0.897453 0.000000 0.000000 -0.441110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B004,     8, 0xC39B0014, 69.95546, 85.02412, 15.26036, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC39B0014 [69.955460 85.024120 15.260360] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B005,   948, 0xC39B0014, 71.95546, 87.02412, 14.76036, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC39B0014 [71.955460 87.024120 14.760360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B006,   948, 0xC39B001C, 73.35546, 87.42413, 14.4937, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC39B001C [73.355460 87.424130 14.493700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B007,  1612, 0xC39B0002, 6.935788, 41.30712, 29.40628, 0.230379, 0, 0, -0.973101,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC39B0002 [6.935788 41.307120 29.406280] 0.230379 0.000000 0.000000 -0.973101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B008,  4109, 0xC39B001D, 86.27863, 98.82748, 13.78069, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC39B001D [86.278630 98.827480 13.780690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B009,  4109, 0xC39B001D, 88.78571, 96.27512, 13.78069, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC39B001D [88.785710 96.275120 13.780690] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B00A,   221, 0xC39B001C, 87.24652, 73.69663, 13.31893, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC39B001C [87.246520 73.696630 13.318930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B00B,  4131, 0xC39B001B, 82.75581, 71.80692, 14.24954, 0.155765, 0, 0, -0.987794,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC39B001B [82.755810 71.806920 14.249540] 0.155765 0.000000 0.000000 -0.987794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B00C,  1542, 0xC39B0004, 11.89145, 85.15476, 25.13, 0.300384, 0, 0, -0.953818, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC39B0004 [11.891450 85.154760 25.130000] 0.300384 0.000000 0.000000 -0.953818 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C39B00C, 0x7C39B00D, '2019-02-10 00:00:00') /* Smock (2589) */
     , (0x7C39B00C, 0x7C39B00E, '2019-02-10 00:00:00') /* Mana Stone (2435) */
     , (0x7C39B00C, 0x7C39B00F, '2019-02-10 00:00:00') /* Frost Partizan (30595) */
     , (0x7C39B00C, 0x7C39B010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C39B00C, 0x7C39B011, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7C39B00C, 0x7C39B012, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B00D,  2589, 0xC39B0004, 11.89145, 85.15476, 25.13, 0.300384, 0, 0, -0.953818,  True, '2019-02-10 00:00:00'); /* Smock */
/* @teleloc 0xC39B0004 [11.891450 85.154760 25.130000] 0.300384 0.000000 0.000000 -0.953818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B00E,  2435, 0xC39B0004, 19.93295, 85.39735, 25.13, 0.300384, 0, 0, -0.953818,  True, '2019-02-10 00:00:00'); /* Mana Stone */
/* @teleloc 0xC39B0004 [19.932950 85.397350 25.130000] 0.300384 0.000000 0.000000 -0.953818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B00F, 30595, 0xC39B0004, 14.48346, 81.50869, 25.13, 0.300384, 0, 0, -0.953818,  True, '2019-02-10 00:00:00'); /* Frost Partizan */
/* @teleloc 0xC39B0004 [14.483460 81.508690 25.130000] 0.300384 0.000000 0.000000 -0.953818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B010,  4179, 0xC39B0004, 15.82592, 83.51898, 25.13, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC39B0004 [15.825920 83.518980 25.130000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B011, 22568, 0xC39B0014, 71.21466, 84.38038, 15.09919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC39B0014 [71.214660 84.380380 15.099190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39B012,   265, 0xC39B001C, 87.84003, 76.411, 13.58399, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xC39B001C [87.840030 76.411000 13.583990] 1.000000 0.000000 0.000000 0.000000 */
