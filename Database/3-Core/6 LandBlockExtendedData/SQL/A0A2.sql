DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A2001,  1154, 0xA0A2001D, 91.36304, 106.1784, 134.3865, 0.976296, 0, 0, -0.2164396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0A2001D [91.363040 106.178400 134.386500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0A2001, 0x7A0A2002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A0A2001, 0x7A0A2003, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7A0A2001, 0x7A0A2004, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7A0A2001, 0x7A0A2005, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7A0A2001, 0x7A0A2006, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7A0A2001, 0x7A0A2007, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7A0A2001, 0x7A0A2008, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7A0A2001, 0x7A0A2009, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7A0A2001, 0x7A0A200A, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7A0A2001, 0x7A0A200B, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7A0A2001, 0x7A0A200C, '2019-02-10 00:00:00') /* Freshwater Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A2002,  1630, 0xA0A2001D, 91.36304, 106.1784, 134.3865, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0A2001D [91.363040 106.178400 134.386500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A2003,  4246, 0xA0A2001E, 83.00832, 143.8478, 129.852, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA0A2001E [83.008320 143.847800 129.852000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A2004,  4246, 0xA0A2001F, 83.00832, 144.8478, 131.0491, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA0A2001F [83.008320 144.847800 131.049100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A2005,  1627, 0xA0A2000D, 25.72645, 116.6964, 124.156, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA0A2000D [25.726450 116.696400 124.156000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A2006,  1627, 0xA0A2000D, 28.29401, 116.1454, 124.3699, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA0A2000D [28.294010 116.145400 124.369900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A2007,  7128, 0xA0A2000B, 28.72958, 53.48698, 126.4091, -0.9983581, 0, 0, -0.05728103,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xA0A2000B [28.729580 53.486980 126.409100] -0.998358 0.000000 0.000000 -0.057281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A2008,  2565, 0xA0A20017, 71.06856, 167.2188, 131.8027, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA0A20017 [71.068560 167.218800 131.802700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A2009,  2565, 0xA0A20018, 69.04562, 168.479, 131.8441, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA0A20018 [69.045620 168.479000 131.844100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A200A,  2565, 0xA0A20020, 73.435, 168.7845, 132.0759, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA0A20020 [73.435000 168.784500 132.075900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A200B,  2564, 0xA0A20025, 100.7459, 104.9406, 136.0564, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA0A20025 [100.745900 104.940600 136.056400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A200C,  2564, 0xA0A20025, 100.4252, 102.4292, 136.2123, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA0A20025 [100.425200 102.429200 136.212300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A200D,  1542, 0xA0A20040, 186.934, 190.5391, 135.8908, -0.9313653, 0, 0, -0.364086, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0A20040 [186.934000 190.539100 135.890800] -0.931365 0.000000 0.000000 -0.364086 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0A200D, 0x7A0A200E, '2019-02-10 00:00:00') /* Yellow Monster Seed */
     , (0x7A0A200D, 0x7A0A200F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A0A200D, 0x7A0A2010, '2019-02-10 00:00:00') /* Strange Stick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A200E, 31686, 0xA0A20040, 186.934, 190.5391, 135.8908, -0.9313653, 0, 0, -0.364086,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xA0A20040 [186.934000 190.539100 135.890800] -0.931365 0.000000 0.000000 -0.364086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A200F,  4179, 0xA0A2001F, 81.733, 147.7687, 131.0491, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA0A2001F [81.733000 147.768700 131.049100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A2010,  5779, 0xA0A2000E, 28.87969, 121.8011, 124.566, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xA0A2000E [28.879690 121.801100 124.566000] 0.707107 0.000000 0.000000 -0.707107 */
