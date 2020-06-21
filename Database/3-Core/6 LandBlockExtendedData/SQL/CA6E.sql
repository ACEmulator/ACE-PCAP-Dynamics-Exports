DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6E001,  1154, 0xCA6E0040, 170.521, 190.6413, 59.89278, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA6E0040 [170.521000 190.641300 59.892780] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA6E001, 0x7CA6E002, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7CA6E001, 0x7CA6E003, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7CA6E001, 0x7CA6E004, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7CA6E001, 0x7CA6E005, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7CA6E001, 0x7CA6E006, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7CA6E001, 0x7CA6E007, '2019-02-10 00:00:00') /* Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6E002,   228, 0xCA6E0040, 170.521, 190.6413, 59.89278, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xCA6E0040 [170.521000 190.641300 59.892780] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6E003,  8673, 0xCA6E003E, 191.713, 126.418, 56.54308, -0.9784333, 0, 0, -0.206563,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCA6E003E [191.713000 126.418000 56.543080] -0.978433 0.000000 0.000000 -0.206563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6E004, 28552, 0xCA6E003F, 182.9669, 156.1303, 60, -0.9774193, 0, 0, -0.2113091,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCA6E003F [182.966900 156.130300 60.000000] -0.977419 0.000000 0.000000 -0.211309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6E005,   222, 0xCA6E001E, 76.46436, 122.9823, 60.24992, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xCA6E001E [76.464360 122.982300 60.249920] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6E006,    18, 0xCA6E001E, 80.58332, 123.9992, 60.33466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xCA6E001E [80.583320 123.999200 60.334660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6E007,  8014, 0xCA6E0018, 50.61531, 182.1059, 61.985, -0.8378275, 0, 0, -0.5459351,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCA6E0018 [50.615310 182.105900 61.985000] -0.837828 0.000000 0.000000 -0.545935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6E008,  1542, 0xCA6E001E, 78.35435, 124.1772, 60.34668, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA6E001E [78.354350 124.177200 60.346680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA6E008, 0x7CA6E009, '2019-02-10 00:00:00') /* Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6E009,   265, 0xCA6E001E, 78.35435, 124.1772, 60.34668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xCA6E001E [78.354350 124.177200 60.346680] 1.000000 0.000000 0.000000 0.000000 */
