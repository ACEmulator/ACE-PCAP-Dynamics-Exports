DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2BA001,  1154, 0xD2BA0016, 68.6256, 137.3641, 143.1658, -0.2760398, 0, 0, -0.9611462, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2BA0016 [68.625600 137.364100 143.165800] -0.276040 0.000000 0.000000 -0.961146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2BA001, 0x7D2BA002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D2BA001, 0x7D2BA003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D2BA001, 0x7D2BA004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D2BA001, 0x7D2BA005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D2BA001, 0x7D2BA006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2BA002, 23482, 0xD2BA0016, 68.6256, 137.3641, 143.1658, -0.2760398, 0, 0, -0.9611462,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD2BA0016 [68.625600 137.364100 143.165800] -0.276040 0.000000 0.000000 -0.961146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2BA003, 24958, 0xD2BA000F, 41.30031, 153.2917, 142.9851, -0.2760398, 0, 0, -0.9611462,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD2BA000F [41.300310 153.291700 142.985100] -0.276040 0.000000 0.000000 -0.961146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2BA004, 23482, 0xD2BA000E, 47.67767, 135.1392, 141.2347, -0.2760398, 0, 0, -0.9611462,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD2BA000E [47.677670 135.139200 141.234700] -0.276040 0.000000 0.000000 -0.961146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2BA005, 24958, 0xD2BA000E, 35.38763, 128.4424, 139.9948, -0.2760398, 0, 0, -0.9611462,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD2BA000E [35.387630 128.442400 139.994800] -0.276040 0.000000 0.000000 -0.961146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2BA006,  7089, 0xD2BA0007, 19.41996, 147.6299, 139.9254, -0.8034734, 0, 0, -0.5953406,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD2BA0007 [19.419960 147.629900 139.925400] -0.803473 0.000000 0.000000 -0.595341 */
