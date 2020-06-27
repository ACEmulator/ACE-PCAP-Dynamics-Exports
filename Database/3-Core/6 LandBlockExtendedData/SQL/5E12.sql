DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E12001,  1154, 0x5E12001C, 76.3419, 84.11219, 10.87552, 0.8471636, 0, 0, -0.5313321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5E12001C [76.341900 84.112190 10.875520] 0.847164 0.000000 0.000000 -0.531332 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E12001, 0x75E12002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75E12001, 0x75E12003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75E12001, 0x75E12004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75E12001, 0x75E12005, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E12002,  4217, 0x5E12001C, 76.3419, 84.11219, 10.87552, 0.8471636, 0, 0, -0.5313321,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5E12001C [76.341900 84.112190 10.875520] 0.847164 0.000000 0.000000 -0.531332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E12003,  4217, 0x5E12001B, 77.60335, 70.57703, -0.44175, 0.8471636, 0, 0, -0.5313321,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5E12001B [77.603350 70.577030 -0.441750] 0.847164 0.000000 0.000000 -0.531332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E12004,  7090, 0x5E120025, 118.0973, 100.4412, 12.16351, 0.8471636, 0, 0, -0.5313321,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5E120025 [118.097300 100.441200 12.163510] 0.847164 0.000000 0.000000 -0.531332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E12005,  7107, 0x5E120025, 114.1899, 96.09676, 9.131166, 0.8471636, 0, 0, -0.5313321,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x5E120025 [114.189900 96.096760 9.131166] 0.847164 0.000000 0.000000 -0.531332 */
