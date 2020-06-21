DELETE FROM `landblock_instance` WHERE `landblock` = 0xCED8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED8001,  1154, 0xCED8000C, 42.95691, 82.81596, 21.57974, -0.8599534, 0, 0, -0.5103726, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCED8000C [42.956910 82.815960 21.579740] -0.859953 0.000000 0.000000 -0.510373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CED8001, 0x7CED8002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7CED8001, 0x7CED8003, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CED8001, 0x7CED8004, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CED8001, 0x7CED8005, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7CED8001, 0x7CED8006, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7CED8001, 0x7CED8007, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CED8001, 0x7CED8008, '2019-02-10 00:00:00') /* Olthoi Noble */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED8002,     3, 0xCED8000C, 42.95691, 82.81596, 21.57974, -0.8599534, 0, 0, -0.5103726,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCED8000C [42.956910 82.815960 21.579740] -0.859953 0.000000 0.000000 -0.510373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED8003, 24959, 0xCED8000C, 39.49741, 72.08813, 21.28755, -0.8599534, 0, 0, -0.5103726,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCED8000C [39.497410 72.088130 21.287550] -0.859953 0.000000 0.000000 -0.510373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED8004,   214, 0xCED8001F, 88.20155, 146.292, 21.10875, -0.9750284, 0, 0, -0.2220802,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCED8001F [88.201550 146.292000 21.108750] -0.975028 0.000000 0.000000 -0.222080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED8005,   213, 0xCED80013, 55.58753, 61.22402, 21.92313, -0.8599534, 0, 0, -0.5103726,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCED80013 [55.587530 61.224020 21.923130] -0.859953 0.000000 0.000000 -0.510373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED8006,     3, 0xCED8001A, 83.09222, 47.01949, 14.06959, -0.9932789, 0, 0, -0.1157453,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCED8001A [83.092220 47.019490 14.069590] -0.993279 0.000000 0.000000 -0.115745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED8007,   214, 0xCED80021, 101.196, 0.2405492, 10, 0.5750888, 0, 0, -0.818091,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCED80021 [101.196000 0.240549 10.000000] 0.575089 0.000000 0.000000 -0.818091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED8008,   212, 0xCED80022, 106.5334, 38.82595, 11.2355, 0.200774, 0, 0, -0.9796376,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xCED80022 [106.533400 38.825950 11.235500] 0.200774 0.000000 0.000000 -0.979638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED8009,  1542, 0xCED80006, 18.06118, 126.2851, 9.717816, 0.3697518, 0, 0, -0.9291306, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCED80006 [18.061180 126.285100 9.717816] 0.369752 0.000000 0.000000 -0.929131 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CED8009, 0x7CED800A, '2019-02-10 00:00:00') /* Relanim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED800A, 11555, 0xCED80006, 18.06118, 126.2851, 9.717816, 0.3697518, 0, 0, -0.9291306,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0xCED80006 [18.061180 126.285100 9.717816] 0.369752 0.000000 0.000000 -0.929131 */
