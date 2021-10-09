DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A6001,  1154, 0xC1A60030, 139.0996, 168.3293, 52.00825, -0.670837, 0, 0, -0.741605, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1A60030 [139.099600 168.329300 52.008250] -0.670837 0.000000 0.000000 -0.741605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1A6001, 0x7C1A6002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7C1A6001, 0x7C1A6003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C1A6001, 0x7C1A6004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C1A6001, 0x7C1A6005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A6002,  8673, 0xC1A60030, 139.0996, 168.3293, 52.00825, -0.670837, 0, 0, -0.741605,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xC1A60030 [139.099600 168.329300 52.008250] -0.670837 0.000000 0.000000 -0.741605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A6003,   194, 0xC1A60038, 146.4562, 182.8429, 52.01, -0.670837, 0, 0, -0.741605,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC1A60038 [146.456200 182.842900 52.010000] -0.670837 0.000000 0.000000 -0.741605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A6004,  7345, 0xC1A60038, 146.3415, 185.2296, 52.00687, -0.670837, 0, 0, -0.741605,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC1A60038 [146.341500 185.229600 52.006870] -0.670837 0.000000 0.000000 -0.741605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A6005,  2576, 0xC1A60028, 119.3824, 182.0402, 51.94103, -0.670837, 0, 0, -0.741605,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC1A60028 [119.382400 182.040200 51.941030] -0.670837 0.000000 0.000000 -0.741605 */
