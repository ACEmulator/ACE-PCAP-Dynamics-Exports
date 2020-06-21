DELETE FROM `landblock_instance` WHERE `landblock` = 0xD632;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D632001,  1154, 0xD6320032, 162.2456, 33.8415, 124.106, -0.9868107, 0, 0, -0.1618781, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6320032 [162.245600 33.841500 124.106000] -0.986811 0.000000 0.000000 -0.161878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D632001, 0x7D632002, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7D632001, 0x7D632003, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7D632001, 0x7D632004, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7D632001, 0x7D632005, '2019-02-10 00:00:00') /* Banished Grievver */
     , (0x7D632001, 0x7D632006, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7D632001, 0x7D632007, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7D632001, 0x7D632008, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7D632001, 0x7D632009, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D632001, 0x7D63200A, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x7D632001, 0x7D63200B, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D632002,  4253, 0xD6320032, 162.2456, 33.8415, 124.106, -0.9868107, 0, 0, -0.1618781,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD6320032 [162.245600 33.841500 124.106000] -0.986811 0.000000 0.000000 -0.161878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D632003,  4217, 0xD632001C, 73.25489, 74.00595, 97.88307, -0.681079, 0, 0, -0.7322099,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD632001C [73.254890 74.005950 97.883070] -0.681079 0.000000 0.000000 -0.732210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D632004,  6041, 0xD632000B, 33.50117, 63.77394, 93.47726, 0.9278601, 0, 0, -0.3729285,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xD632000B [33.501170 63.773940 93.477260] 0.927860 0.000000 0.000000 -0.372929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D632005, 30900, 0xD6320002, 15.90838, 45.4995, 94.20642, 0.9278601, 0, 0, -0.3729285,  True, '2019-02-10 00:00:00'); /* Banished Grievver */
/* @teleloc 0xD6320002 [15.908380 45.499500 94.206420] 0.927860 0.000000 0.000000 -0.372929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D632006,  7124, 0xD6320014, 68.92807, 77.25317, 99.07262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD6320014 [68.928070 77.253170 99.072620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D632007,  7124, 0xD6320014, 71.43742, 75.83078, 97.27527, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD6320014 [71.437420 75.830780 97.275270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D632008,   201, 0xD6320032, 164.3026, 47.12253, 129.8961, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD6320032 [164.302600 47.122530 129.896100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D632009,  7089, 0xD6320006, 7.204741, 138.6418, 86.45106, 0.9561956, 0, 0, -0.2927286,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD6320006 [7.204741 138.641800 86.451060] 0.956196 0.000000 0.000000 -0.292729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63200A, 26469, 0xD632003F, 175.7792, 152.5968, 102.512, -0.9645684, 0, 0, -0.2638328,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xD632003F [175.779200 152.596800 102.512000] -0.964568 0.000000 0.000000 -0.263833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D63200B,   201, 0xD632003B, 168.3234, 48.22268, 122.0082, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD632003B [168.323400 48.222680 122.008200] 0.923880 0.000000 0.000000 -0.382684 */
