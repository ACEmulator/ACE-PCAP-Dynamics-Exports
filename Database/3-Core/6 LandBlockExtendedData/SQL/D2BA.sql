DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2BA001,  1154, 0xD2BA0016, 68.6256, 137.3641, 143.1658, -0.27604, 0, 0, -0.961146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2BA0016 [68.625600 137.364100 143.165800] -0.276040 0.000000 0.000000 -0.961146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2BA001, 0x7D2BA002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D2BA001, 0x7D2BA003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D2BA001, 0x7D2BA004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D2BA001, 0x7D2BA005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D2BA001, 0x7D2BA006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D2BA001, 0x7D2BA007, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7D2BA001, 0x7D2BA008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D2BA001, 0x7D2BA009, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7D2BA001, 0x7D2BA00A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2BA002, 23482, 0xD2BA0016, 68.6256, 137.3641, 143.1658, -0.27604, 0, 0, -0.961146,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD2BA0016 [68.625600 137.364100 143.165800] -0.276040 0.000000 0.000000 -0.961146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2BA003, 24958, 0xD2BA000F, 41.30031, 153.2917, 142.9851, -0.27604, 0, 0, -0.961146,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD2BA000F [41.300310 153.291700 142.985100] -0.276040 0.000000 0.000000 -0.961146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2BA004, 23482, 0xD2BA000E, 47.67767, 135.1392, 141.2347, -0.27604, 0, 0, -0.961146,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD2BA000E [47.677670 135.139200 141.234700] -0.276040 0.000000 0.000000 -0.961146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2BA005, 24958, 0xD2BA000E, 35.38763, 128.4424, 139.9948, -0.27604, 0, 0, -0.961146,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD2BA000E [35.387630 128.442400 139.994800] -0.276040 0.000000 0.000000 -0.961146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2BA006,  7089, 0xD2BA0007, 19.41996, 147.6299, 139.9254, -0.803473, 0, 0, -0.595341,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD2BA0007 [19.419960 147.629900 139.925400] -0.803473 0.000000 0.000000 -0.595341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2BA007,  7081, 0xD2BA0002, 4.769529, 30.30144, 147.8828, 0.85366, 0, 0, -0.520831,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xD2BA0002 [4.769529 30.301440 147.882800] 0.853660 0.000000 0.000000 -0.520831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2BA008, 24958, 0xD2BA0006, 15.8626, 138.446, 139.3167, -0.803473, 0, 0, -0.595341,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD2BA0006 [15.862600 138.446000 139.316700] -0.803473 0.000000 0.000000 -0.595341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2BA009, 14875, 0xD2BA000E, 24.12381, 136.2973, 140.007, -0.27604, 0, 0, -0.961146,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0xD2BA000E [24.123810 136.297300 140.007000] -0.276040 0.000000 0.000000 -0.961146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2BA00A, 24958, 0xD2BA000F, 26.31142, 146.1278, 140.5421, -0.803473, 0, 0, -0.595341,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD2BA000F [26.311420 146.127800 140.542100] -0.803473 0.000000 0.000000 -0.595341 */
