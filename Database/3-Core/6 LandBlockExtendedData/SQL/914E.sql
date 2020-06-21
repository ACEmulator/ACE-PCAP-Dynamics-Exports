DELETE FROM `landblock_instance` WHERE `landblock` = 0x914E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914E001,  1154, 0x914E0008, 6.361084, 178.4441, 11.81066, 0.8943182, 0, 0, -0.4474314, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x914E0008 [6.361084 178.444100 11.810660] 0.894318 0.000000 0.000000 -0.447431 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7914E001, 0x7914E002, '2019-02-10 00:00:00') /* Dark Marionette */
     , (0x7914E001, 0x7914E003, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x7914E001, 0x7914E004, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7914E001, 0x7914E005, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7914E001, 0x7914E006, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7914E001, 0x7914E007, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7914E001, 0x7914E008, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7914E001, 0x7914E009, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7914E001, 0x7914E00A, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x7914E001, 0x7914E00B, '2019-02-10 00:00:00') /* Dune Reaver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914E002,  9250, 0x914E0008, 6.361084, 178.4441, 11.81066, 0.8943182, 0, 0, -0.4474314,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x914E0008 [6.361084 178.444100 11.810660] 0.894318 0.000000 0.000000 -0.447431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914E003, 10767, 0x914E000F, 26.24872, 163.1438, 12.62107, 0.9976047, 0, 0, -0.06917293,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x914E000F [26.248720 163.143800 12.621070] 0.997605 0.000000 0.000000 -0.069173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914E004,  1761, 0x914E0004, 17.69876, 90.97079, 14.42719, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x914E0004 [17.698760 90.970790 14.427190] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914E005,  1760, 0x914E0004, 16.81809, 89.17582, 14.20702, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x914E0004 [16.818090 89.175820 14.207020] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914E006,  1762, 0x914E0004, 20.29148, 90.08872, 15.07537, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x914E0004 [20.291480 90.088720 15.075370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914E007, 24940, 0x914E000D, 36.01537, 97.19831, 14.20716, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x914E000D [36.015370 97.198310 14.207160] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914E008, 24940, 0x914E000D, 44.41537, 104.1983, 13.97382, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x914E000D [44.415370 104.198300 13.973820] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914E009, 24940, 0x914E0015, 52.01537, 99.19831, 12.34461, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x914E0015 [52.015370 99.198310 12.344610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914E00A,  9256, 0x914E0012, 63.13024, 28.98051, 10.65021, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x914E0012 [63.130240 28.980510 10.650210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914E00B,  9256, 0x914E0012, 59.09374, 34.49655, 10.40362, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x914E0012 [59.093740 34.496550 10.403620] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914E00C,  1542, 0x914E000D, 43.13864, 99.30797, 13.36156, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x914E000D [43.138640 99.307970 13.361560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7914E00C, 0x7914E00D, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914E00D, 22576, 0x914E000D, 43.13864, 99.30797, 13.36156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x914E000D [43.138640 99.307970 13.361560] 1.000000 0.000000 0.000000 0.000000 */
