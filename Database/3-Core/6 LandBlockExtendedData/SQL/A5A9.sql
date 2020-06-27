DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A9001,  1154, 0xA5A90005, 13.7495, 111.1783, 70.72704, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5A90005 [13.749500 111.178300 70.727040] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5A9001, 0x7A5A9002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A5A9001, 0x7A5A9003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A5A9001, 0x7A5A9004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A5A9001, 0x7A5A9005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A9002,  2575, 0xA5A90005, 13.7495, 111.1783, 70.72704, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA5A90005 [13.749500 111.178300 70.727040] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A9003,   217, 0xA5A90024, 102.0599, 74.00299, 76.518, -0.7389469, 0, 0, -0.6737637,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA5A90024 [102.059900 74.002990 76.518000] -0.738947 0.000000 0.000000 -0.673764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A9004,   217, 0xA5A90023, 103.1753, 67.29033, 76.61095, -0.7389469, 0, 0, -0.6737637,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA5A90023 [103.175300 67.290330 76.610950] -0.738947 0.000000 0.000000 -0.673764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A9005,   217, 0xA5A90023, 103.0571, 71.99059, 76.60109, -0.7389469, 0, 0, -0.6737637,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA5A90023 [103.057100 71.990590 76.601090] -0.738947 0.000000 0.000000 -0.673764 */
