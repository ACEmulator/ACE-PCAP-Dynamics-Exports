DELETE FROM `landblock_instance` WHERE `landblock` = 0x4617;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74617001,  1154, 0x46170034, 166.349, 78.05978, 120.007, -0.828296, 0, 0, -0.560291, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46170034 [166.349000 78.059780 120.007000] -0.828296 0.000000 0.000000 -0.560291 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74617001, 0x74617002, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x74617001, 0x74617003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74617001, 0x74617004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74617001, 0x74617005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74617002, 14875, 0x46170034, 166.349, 78.05978, 120.007, -0.828296, 0, 0, -0.560291,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x46170034 [166.349000 78.059780 120.007000] -0.828296 0.000000 0.000000 -0.560291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74617003, 36844, 0x4617002B, 143.3665, 65.6614, 130.2863, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4617002B [143.366500 65.661400 130.286300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74617004, 36840, 0x4617002B, 143.5512, 64.50993, 130.2863, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4617002B [143.551200 64.509930 130.286300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74617005, 36840, 0x4617002C, 139.5093, 72.16388, 130.2863, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4617002C [139.509300 72.163880 130.286300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74617006,  1542, 0x4617002B, 140.1748, 68.44943, 130.2863, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4617002B [140.174800 68.449430 130.286300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74617006, 0x74617007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74617007,  4179, 0x4617002B, 140.1748, 68.44943, 130.2863, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4617002B [140.174800 68.449430 130.286300] 0.999048 0.000000 0.000000 -0.043619 */
