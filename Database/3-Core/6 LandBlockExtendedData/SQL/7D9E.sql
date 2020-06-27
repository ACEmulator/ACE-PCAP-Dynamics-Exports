DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9E001,  1154, 0x7D9E0016, 54.6604, 135.735, 136.2025, 0.08099158, 0, 0, -0.9967148, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D9E0016 [54.660400 135.735000 136.202500] 0.080992 0.000000 0.000000 -0.996715 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D9E001, 0x77D9E002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x77D9E001, 0x77D9E003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x77D9E001, 0x77D9E004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77D9E001, 0x77D9E005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77D9E001, 0x77D9E006, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x77D9E001, 0x77D9E007, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x77D9E001, 0x77D9E008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x77D9E001, 0x77D9E009, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9E002,  1756, 0x7D9E0016, 54.6604, 135.735, 136.2025, 0.08099158, 0, 0, -0.9967148,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7D9E0016 [54.660400 135.735000 136.202500] 0.080992 0.000000 0.000000 -0.996715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9E003,  1609, 0x7D9E0016, 65.66767, 134.6941, 139.1709, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7D9E0016 [65.667670 134.694100 139.170900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9E004,  2575, 0x7D9E0025, 115.8912, 116.0216, 136.0137, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7D9E0025 [115.891200 116.021600 136.013700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9E005,   217, 0x7D9E001C, 72.37423, 77.97799, 147.9506, -0.6878488, 0, 0, -0.725854,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7D9E001C [72.374230 77.977990 147.950600] -0.687849 0.000000 0.000000 -0.725854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9E006,  9253, 0x7D9E000B, 30.21373, 55.57901, 139.4447, -0.2490185, 0, 0, -0.9684987,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x7D9E000B [30.213730 55.579010 139.444700] -0.249019 0.000000 0.000000 -0.968499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9E007,  7128, 0x7D9E0003, 22.15978, 64.96664, 135.3365, -0.9999537, 0, 0, -0.009619,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x7D9E0003 [22.159780 64.966640 135.336500] -0.999954 0.000000 0.000000 -0.009619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9E008,     3, 0x7D9E0017, 71.6586, 156.585, 124.7156, 0.7159999, 0, 0, -0.6981004,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7D9E0017 [71.658600 156.585000 124.715600] 0.716000 0.000000 0.000000 -0.698100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9E009, 28879, 0x7D9E0016, 53.59822, 131.0896, 137.8394, 0.08099158, 0, 0, -0.9967148,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x7D9E0016 [53.598220 131.089600 137.839400] 0.080992 0.000000 0.000000 -0.996715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9E00A,  1542, 0x7D9E0025, 114.2537, 118.1939, 137.4846, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7D9E0025 [114.253700 118.193900 137.484600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D9E00A, 0x77D9E00B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77D9E00A, 0x77D9E00C, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9E00B,  4179, 0x7D9E0025, 114.2537, 118.1939, 137.4846, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7D9E0025 [114.253700 118.193900 137.484600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9E00C,  8232, 0x7D9E0016, 55.57199, 131.4125, 137.8394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x7D9E0016 [55.571990 131.412500 137.839400] 1.000000 0.000000 0.000000 0.000000 */
