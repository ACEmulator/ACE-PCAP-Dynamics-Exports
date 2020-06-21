DELETE FROM `landblock_instance` WHERE `landblock` = 0xB60E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B60E001,  1154, 0xB60E0013, 70.08197, 67.84979, 4.940699, -0.9999357, 0, 0, -0.01133838, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB60E0013 [70.081970 67.849790 4.940699] -0.999936 0.000000 0.000000 -0.011338 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B60E001, 0x7B60E002, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7B60E001, 0x7B60E003, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B60E001, 0x7B60E004, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B60E001, 0x7B60E005, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B60E001, 0x7B60E006, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B60E002,  4255, 0xB60E0013, 70.08197, 67.84979, 4.940699, -0.9999357, 0, 0, -0.01133838,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB60E0013 [70.081970 67.849790 4.940699] -0.999936 0.000000 0.000000 -0.011338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B60E003,  7105, 0xB60E0012, 50.53926, 43.20617, -0.08800006, -0.9999357, 0, 0, -0.01133838,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB60E0012 [50.539260 43.206170 -0.088000] -0.999936 0.000000 0.000000 -0.011338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B60E004,  7105, 0xB60E0012, 60.80873, 43.77687, -0.08800006, -0.9999357, 0, 0, -0.01133838,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB60E0012 [60.808730 43.776870 -0.088000] -0.999936 0.000000 0.000000 -0.011338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B60E005,  7089, 0xB60E0027, 100.9685, 158.853, 76.00455, -0.6465675, 0, 0, -0.7628568,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB60E0027 [100.968500 158.853000 76.004550] -0.646568 0.000000 0.000000 -0.762857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B60E006,  4217, 0xB60E0011, 51.31649, 11.87579, -0.44175, -0.9999357, 0, 0, -0.01133838,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB60E0011 [51.316490 11.875790 -0.441750] -0.999936 0.000000 0.000000 -0.011338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B60E007,  1542, 0xB60E0012, 71.17301, 44.18967, 2.443801, -0.9999357, 0, 0, -0.01133838, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB60E0012 [71.173010 44.189670 2.443801] -0.999936 0.000000 0.000000 -0.011338 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B60E007, 0x7B60E008, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B60E008,  8644, 0xB60E0012, 71.17301, 44.18967, 2.443801, -0.9999357, 0, 0, -0.01133838,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xB60E0012 [71.173010 44.189670 2.443801] -0.999936 0.000000 0.000000 -0.011338 */
