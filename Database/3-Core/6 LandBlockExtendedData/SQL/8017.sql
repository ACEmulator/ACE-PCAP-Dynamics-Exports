DELETE FROM `landblock_instance` WHERE `landblock` = 0x8017;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78017001,  1154, 0x8017001D, 86.11065, 110.0035, -0.9, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8017001D [86.110650 110.003500 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78017001, 0x78017002, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x78017001, 0x78017003, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x78017001, 0x78017004, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x78017001, 0x78017005, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x78017001, 0x78017006, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x78017001, 0x78017007, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x78017001, 0x78017008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78017001, 0x78017009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78017001, 0x7801700A, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78017002,  8467, 0x8017001D, 86.11065, 110.0035, -0.9, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x8017001D [86.110650 110.003500 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78017003,  8429, 0x8017001D, 84.22197, 109.7856, -0.8934, -0.8788171, 0, 0, -0.4771587,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x8017001D [84.221970 109.785600 -0.893400] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78017004,  8429, 0x8017001D, 89.90701, 111.4449, -0.8934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x8017001D [89.907010 111.444900 -0.893400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78017005,  7111, 0x80170014, 54.19054, 95.04318, -0.9000001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x80170014 [54.190540 95.043180 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78017006,  7111, 0x80170015, 53.13192, 103.1178, -0.9000001, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x80170015 [53.131920 103.117800 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78017007,  7110, 0x80170015, 56.95288, 101.9344, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x80170015 [56.952880 101.934400 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78017008,  7105, 0x80170014, 59.69754, 94.85875, -0.888, -0.1496016, 0, 0, -0.9887463,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x80170014 [59.697540 94.858750 -0.888000] -0.149602 0.000000 0.000000 -0.988746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78017009,  7105, 0x80170014, 59.37307, 92.60476, -0.888, -0.1496016, 0, 0, -0.9887463,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x80170014 [59.373070 92.604760 -0.888000] -0.149602 0.000000 0.000000 -0.988746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801700A,  7109, 0x8017001C, 72.97993, 78.10848, -0.4488, -0.1496016, 0, 0, -0.9887463,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x8017001C [72.979930 78.108480 -0.448800] -0.149602 0.000000 0.000000 -0.988746 */
