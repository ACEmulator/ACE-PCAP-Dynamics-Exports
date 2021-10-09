DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFB7001,  1154, 0xBFB70038, 167.1751, 182.5508, 333.8408, -0.75851, 0, 0, -0.651662, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFB70038 [167.175100 182.550800 333.840800] -0.758510 0.000000 0.000000 -0.651662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFB7001, 0x7BFB7002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7BFB7001, 0x7BFB7003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFB7002,  9253, 0xBFB70038, 167.1751, 182.5508, 333.8408, -0.75851, 0, 0, -0.651662,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xBFB70038 [167.175100 182.550800 333.840800] -0.758510 0.000000 0.000000 -0.651662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFB7003,  7345, 0xBFB70040, 179.8797, 174.8365, 331.7577, -0.75851, 0, 0, -0.651662,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xBFB70040 [179.879700 174.836500 331.757700] -0.758510 0.000000 0.000000 -0.651662 */
