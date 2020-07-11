DELETE FROM `landblock_instance` WHERE `landblock` = 0x68E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E9001,  1154, 0x68E90008, 10.17914, 191.4606, 63.87566, -0.6120881, 0, 0, -0.7907895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68E90008 [10.179140 191.460600 63.875660] -0.612088 0.000000 0.000000 -0.790790 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768E9001, 0x768E9002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x768E9001, 0x768E9003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x768E9001, 0x768E9004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E9002,  7081, 0x68E90008, 10.17914, 191.4606, 63.87566, -0.6120881, 0, 0, -0.7907895,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x68E90008 [10.179140 191.460600 63.875660] -0.612088 0.000000 0.000000 -0.790790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E9003, 24320, 0x68E9000E, 31.59673, 123.9072, 52.33385, 0.3629555, 0, 0, -0.9318064,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x68E9000E [31.596730 123.907200 52.333850] 0.362956 0.000000 0.000000 -0.931806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E9004, 24277, 0x68E90003, 20.84367, 57.48462, 51.21677, -0.7011195, 0, 0, -0.7130438,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x68E90003 [20.843670 57.484620 51.216770] -0.701120 0.000000 0.000000 -0.713044 */
