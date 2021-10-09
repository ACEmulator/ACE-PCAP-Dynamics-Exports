DELETE FROM `landblock_instance` WHERE `landblock` = 0xC488;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C488001,  1154, 0xC4880029, 141.8767, 19.1202, 44.58559, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4880029 [141.876700 19.120200 44.585590] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C488001, 0x7C488002, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C488001, 0x7C488003, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C488001, 0x7C488004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C488001, 0x7C488005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C488001, 0x7C488006, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C488001, 0x7C488007, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C488001, 0x7C488008, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C488001, 0x7C488009, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7C488001, 0x7C48800A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C488002,  7990, 0xC4880029, 141.8767, 19.1202, 44.58559, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC4880029 [141.876700 19.120200 44.585590] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C488003,  7990, 0xC4880031, 145.293, 23.06716, 43.97198, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC4880031 [145.293000 23.067160 43.971980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C488004,   223, 0xC488002C, 132.3468, 77.91399, 36.00471, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC488002C [132.346800 77.913990 36.004710] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C488005,   221, 0xC4880023, 114.5015, 54.15891, 38.46167, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC4880023 [114.501500 54.158910 38.461670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C488006,   222, 0xC4880023, 114.9456, 52.70193, 38.79655, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC4880023 [114.945600 52.701930 38.796550] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C488007,   219, 0xC4880018, 59.7685, 185.9887, 33.54764, 0.303862, 0, 0, -0.952716,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC4880018 [59.768500 185.988700 33.547640] 0.303862 0.000000 0.000000 -0.952716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C488008,   223, 0xC488000F, 42.44165, 157.4943, 33.12553, 0.961604, 0, 0, -0.274441,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC488000F [42.441650 157.494300 33.125530] 0.961604 0.000000 0.000000 -0.274441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C488009,  4132, 0xC4880006, 1.732361, 143.5584, 32.8339, 0.840346, 0, 0, -0.54205,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC4880006 [1.732361 143.558400 32.833900] 0.840346 0.000000 0.000000 -0.542050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48800A,   216, 0xC4880031, 150.7633, 22.46255, 43.57651, 0.543326, 0, 0, -0.839522,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC4880031 [150.763300 22.462550 43.576510] 0.543326 0.000000 0.000000 -0.839522 */
