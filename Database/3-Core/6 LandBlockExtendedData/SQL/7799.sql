DELETE FROM `landblock_instance` WHERE `landblock` = 0x7799;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77799001,  1154, 0x7799000E, 32.49895, 138.1527, 95.81503, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7799000E [32.498950 138.152700 95.815030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77799001, 0x77799002, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x77799001, 0x77799003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x77799001, 0x77799004, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x77799001, 0x77799005, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77799002,  7124, 0x7799000E, 32.49895, 138.1527, 95.81503, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7799000E [32.498950 138.152700 95.815030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77799003,  7124, 0x7799000E, 34.40913, 135.7783, 96.8475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7799000E [34.409130 135.778300 96.847500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77799004,  7123, 0x7799000E, 38.44349, 137.1816, 102.7692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7799000E [38.443490 137.181600 102.769200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77799005,   619, 0x77990007, 3.352386, 160.8759, 87.9733, -0.4621864, 0, 0, -0.8867828,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x77990007 [3.352386 160.875900 87.973300] -0.462186 0.000000 0.000000 -0.886783 */
