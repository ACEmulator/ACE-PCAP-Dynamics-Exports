DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6AA001,  1154, 0xD6AA002A, 123.0563, 41.87087, -0.0934, -0.5023988, 0, 0, -0.864636, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6AA002A [123.056300 41.870870 -0.093400] -0.502399 0.000000 0.000000 -0.864636 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6AA001, 0x7D6AA002, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7D6AA001, 0x7D6AA003, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D6AA001, 0x7D6AA004, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D6AA001, 0x7D6AA005, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7D6AA001, 0x7D6AA006, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6AA002,  8429, 0xD6AA002A, 123.0563, 41.87087, -0.0934, -0.5023988, 0, 0, -0.864636,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD6AA002A [123.056300 41.870870 -0.093400] -0.502399 0.000000 0.000000 -0.864636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6AA003,  2565, 0xD6AA002B, 135.6848, 61.67368, -0.4394999, -0.5023988, 0, 0, -0.864636,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD6AA002B [135.684800 61.673680 -0.439500] -0.502399 0.000000 0.000000 -0.864636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6AA004,  7180, 0xD6AA0007, 11.55566, 167.236, 0.07006991, 0.1117113, 0, 0, -0.9937407,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD6AA0007 [11.555660 167.236000 0.070070] 0.111711 0.000000 0.000000 -0.993741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6AA005, 22208, 0xD6AA0022, 110.4642, 27.20408, 0.002499998, -0.5023988, 0, 0, -0.864636,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD6AA0022 [110.464200 27.204080 0.002500] -0.502399 0.000000 0.000000 -0.864636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6AA006,  8427, 0xD6AA0008, 6.004913, 168.5786, 0.006600022, 0.1117113, 0, 0, -0.9937407,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD6AA0008 [6.004913 168.578600 0.006600] 0.111711 0.000000 0.000000 -0.993741 */
