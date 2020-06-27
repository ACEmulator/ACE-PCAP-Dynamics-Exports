DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC91001,  1154, 0xBC910027, 115.7959, 163.1356, 22.75245, 0.5363491, 0, 0, -0.8439962, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC910027 [115.795900 163.135600 22.752450] 0.536349 0.000000 0.000000 -0.843996 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC91001, 0x7BC91002, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7BC91001, 0x7BC91003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BC91001, 0x7BC91004, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7BC91001, 0x7BC91005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BC91001, 0x7BC91006, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BC91001, 0x7BC91007, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BC91001, 0x7BC91008, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC91002, 24938, 0xBC910027, 115.7959, 163.1356, 22.75245, 0.5363491, 0, 0, -0.8439962,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xBC910027 [115.795900 163.135600 22.752450] 0.536349 0.000000 0.000000 -0.843996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC91003,   182, 0xBC910020, 84.0087, 186.1268, 24.00765, -0.7905224, 0, 0, -0.6124331,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBC910020 [84.008700 186.126800 24.007650] -0.790522 0.000000 0.000000 -0.612433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC91004,  7990, 0xBC910003, 11.3813, 56.8358, 28.002, 0.4283069, 0, 0, -0.9036333,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBC910003 [11.381300 56.835800 28.002000] 0.428307 0.000000 0.000000 -0.903633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC91005,   223, 0xBC910006, 15.09615, 137.5217, 29.46114, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBC910006 [15.096150 137.521700 29.461140] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC91006,   221, 0xBC910006, 17.38413, 135.7652, 29.31517, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBC910006 [17.384130 135.765200 29.315170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC91007,   216, 0xBC910014, 65.64236, 72.56226, 30.012, -0.9981039, 0, 0, -0.0615526,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBC910014 [65.642360 72.562260 30.012000] -0.998104 0.000000 0.000000 -0.061553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC91008,  1613, 0xBC910037, 147.0483, 162.4001, 22.21713, 0.3879342, 0, 0, -0.9216871,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBC910037 [147.048300 162.400100 22.217130] 0.387934 0.000000 0.000000 -0.921687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC91009,  1542, 0xBC91001D, 95.19138, 118.9404, 26.17659, 0.5892452, 0, 0, -0.8079543, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC91001D [95.191380 118.940400 26.176590] 0.589245 0.000000 0.000000 -0.807954 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC91009, 0x7BC9100A, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9100A,  8646, 0xBC91001D, 95.19138, 118.9404, 26.17659, 0.5892452, 0, 0, -0.8079543,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xBC91001D [95.191380 118.940400 26.176590] 0.589245 0.000000 0.000000 -0.807954 */
