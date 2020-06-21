DELETE FROM `landblock_instance` WHERE `landblock` = 0xACCD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACCD001,  1154, 0xACCD0025, 108.4534, 108.9297, 83.27829, -0.993633, 0, 0, -0.1126657, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACCD0025 [108.453400 108.929700 83.278290] -0.993633 0.000000 0.000000 -0.112666 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACCD001, 0x7ACCD002, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7ACCD001, 0x7ACCD003, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7ACCD001, 0x7ACCD004, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7ACCD001, 0x7ACCD005, '2019-02-10 00:00:00') /* Naughty Scarecrow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACCD002, 11528, 0xACCD0025, 108.4534, 108.9297, 83.27829, -0.993633, 0, 0, -0.1126657,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xACCD0025 [108.453400 108.929700 83.278290] -0.993633 0.000000 0.000000 -0.112666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACCD003, 11528, 0xACCD001F, 86.12234, 163.9453, 88.86481, -0.7372928, 0, 0, -0.6755733,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xACCD001F [86.122340 163.945300 88.864810] -0.737293 0.000000 0.000000 -0.675573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACCD004,  2576, 0xACCD002B, 139.0188, 62.061, 83.91896, 0.9210879, 0, 0, -0.3893547,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xACCD002B [139.018800 62.061000 83.918960] 0.921088 0.000000 0.000000 -0.389355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACCD005, 28878, 0xACCD002E, 128.0019, 132.5283, 92.46823, 0.8848371, 0, 0, -0.4659006,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xACCD002E [128.001900 132.528300 92.468230] 0.884837 0.000000 0.000000 -0.465901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACCD006,  1542, 0xACCD002E, 129.1337, 130.8793, 92.46823, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xACCD002E [129.133700 130.879300 92.468230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACCD006, 0x7ACCD007, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7ACCD006, 0x7ACCD008, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACCD007,  8232, 0xACCD002E, 129.1337, 130.8793, 92.46823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xACCD002E [129.133700 130.879300 92.468230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACCD008,  8232, 0xACCD002E, 126.3529, 131.3966, 92.46823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xACCD002E [126.352900 131.396600 92.468230] 1.000000 0.000000 0.000000 0.000000 */
