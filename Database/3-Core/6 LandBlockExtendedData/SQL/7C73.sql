DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C73000,  1370, 0x7C73011B, 113.984, 59.7668, 18.005, -0.6844062, 0, 0, -0.729101, False, '2019-02-10 00:00:00'); /* Archmage */
/* @teleloc 0x7C73011B [113.984000 59.766800 18.005000] -0.684406 0.000000 0.000000 -0.729101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C73001,  1154, 0x7C73000C, 32.58168, 94.91642, 13.43278, 0.791324, 0, 0, -0.611397, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C73000C [32.581680 94.916420 13.432780] 0.791324 0.000000 0.000000 -0.611397 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C73001, 0x77C73002, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x77C73001, 0x77C73003, '2019-02-10 00:00:00') /* Rust Gromnie */
     , (0x77C73001, 0x77C73004, '2019-02-10 00:00:00') /* Rust Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C73002,  1760, 0x7C73000C, 32.58168, 94.91642, 13.43278, 0.791324, 0, 0, -0.611397,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x7C73000C [32.581680 94.916420 13.432780] 0.791324 0.000000 0.000000 -0.611397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C73003,  1611, 0x7C73000D, 26.36316, 101.3841, 12.39836, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x7C73000D [26.363160 101.384100 12.398360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C73004,  1611, 0x7C73000D, 32.48017, 100.9127, 13.41786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x7C73000D [32.480170 100.912700 13.417860] 1.000000 0.000000 0.000000 0.000000 */
