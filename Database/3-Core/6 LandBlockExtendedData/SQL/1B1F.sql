DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1F001,  1154, 0x1B1F0030, 135.5684, 176.2722, 8.921537, 0.7362795, 0, 0, -0.6766776, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B1F0030 [135.568400 176.272200 8.921537] 0.736280 0.000000 0.000000 -0.676678 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B1F001, 0x71B1F002, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71B1F001, 0x71B1F003, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B1F001, 0x71B1F004, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B1F001, 0x71B1F005, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B1F001, 0x71B1F006, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71B1F001, 0x71B1F007, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71B1F001, 0x71B1F008, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B1F001, 0x71B1F009, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B1F001, 0x71B1F00A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B1F001, 0x71B1F00B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1F002, 41004, 0x1B1F0030, 135.5684, 176.2722, 8.921537, 0.7362795, 0, 0, -0.6766776,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x1B1F0030 [135.568400 176.272200 8.921537] 0.736280 0.000000 0.000000 -0.676678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1F003, 35830, 0x1B1F0020, 78.21469, 186.556, 4.915577, -0.9985037, 0, 0, -0.05468325,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B1F0020 [78.214690 186.556000 4.915577] -0.998504 0.000000 0.000000 -0.054683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1F004, 35830, 0x1B1F0020, 77.2197, 174.5032, 5.901296, -0.9985037, 0, 0, -0.05468325,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B1F0020 [77.219700 174.503200 5.901296] -0.998504 0.000000 0.000000 -0.054683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1F005, 35830, 0x1B1F0020, 77.71991, 177.7912, 5.668974, -0.9985037, 0, 0, -0.05468325,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B1F0020 [77.719910 177.791200 5.668974] -0.998504 0.000000 0.000000 -0.054683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1F006, 30683, 0x1B1F0020, 82.4044, 186.1556, 4.981214, 0.9464071, 0, 0, -0.3229761,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B1F0020 [82.404400 186.155600 4.981214] 0.946407 0.000000 0.000000 -0.322976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1F007, 30683, 0x1B1F0020, 83.40611, 179.0295, 6.038532, 0.9464071, 0, 0, -0.3229761,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B1F0020 [83.406110 179.029500 6.038532] 0.946407 0.000000 0.000000 -0.322976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1F008, 35830, 0x1B1F0020, 73.85762, 181.3712, 5.048789, 0.9464071, 0, 0, -0.3229761,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B1F0020 [73.857620 181.371200 5.048789] 0.946407 0.000000 0.000000 -0.322976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1F009, 35830, 0x1B1F0020, 84.22847, 184.3253, 5.287362, 0.9464071, 0, 0, -0.3229761,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B1F0020 [84.228470 184.325300 5.287362] 0.946407 0.000000 0.000000 -0.322976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1F00A, 35830, 0x1B1F0020, 88.6201, 189.3394, 4.451682, 0.9464071, 0, 0, -0.3229761,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B1F0020 [88.620100 189.339400 4.451682] 0.946407 0.000000 0.000000 -0.322976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1F00B, 35830, 0x1B1F0020, 80.5019, 183.6685, 5.396826, 0.9464071, 0, 0, -0.3229761,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B1F0020 [80.501900 183.668500 5.396826] 0.946407 0.000000 0.000000 -0.322976 */
