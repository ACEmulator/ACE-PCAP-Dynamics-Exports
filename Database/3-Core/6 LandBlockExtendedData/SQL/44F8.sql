DELETE FROM `landblock_instance` WHERE `landblock` = 0x44F8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F8001,  1154, 0x44F80019, 83.13865, 16.69102, 132.0687, -0.890321, 0, 0, -0.455334, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44F80019 [83.138650 16.691020 132.068700] -0.890321 0.000000 0.000000 -0.455334 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744F8001, 0x744F8002, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x744F8001, 0x744F8003, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x744F8001, 0x744F8004, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F8002, 29345, 0x44F80019, 83.13865, 16.69102, 132.0687, -0.890321, 0, 0, -0.455334,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x44F80019 [83.138650 16.691020 132.068700] -0.890321 0.000000 0.000000 -0.455334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F8003, 28637, 0x44F80019, 81.45486, 9.971828, 127.4358, -0.890321, 0, 0, -0.455334,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x44F80019 [81.454860 9.971828 127.435800] -0.890321 0.000000 0.000000 -0.455334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F8004, 28637, 0x44F80019, 81.19773, 21.78885, 135.2924, -0.890321, 0, 0, -0.455334,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x44F80019 [81.197730 21.788850 135.292400] -0.890321 0.000000 0.000000 -0.455334 */
