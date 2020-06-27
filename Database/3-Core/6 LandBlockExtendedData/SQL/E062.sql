DELETE FROM `landblock_instance` WHERE `landblock` = 0xE062;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E062001,  1154, 0xE0620039, 178.6729, 5.872056, 9.71073, -0.7049522, 0, 0, -0.7092549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE0620039 [178.672900 5.872056 9.710730] -0.704952 0.000000 0.000000 -0.709255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E062001, 0x7E062002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7E062001, 0x7E062003, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7E062001, 0x7E062004, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7E062001, 0x7E062005, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7E062001, 0x7E062006, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E062002, 22009, 0xE0620039, 178.6729, 5.872056, 9.71073, -0.7049522, 0, 0, -0.7092549,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xE0620039 [178.672900 5.872056 9.710730] -0.704952 0.000000 0.000000 -0.709255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E062003, 26012, 0xE0620029, 124.9646, 0.77714, 14.03205, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xE0620029 [124.964600 0.777140 14.032050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E062004, 26012, 0xE0620029, 128.7853, 0.528054, 14.03205, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xE0620029 [128.785300 0.528054 14.032050] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E062005, 26012, 0xE0620029, 128.749, 4.629113, 14.03205, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xE0620029 [128.749000 4.629113 14.032050] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E062006,  8672, 0xE062002A, 129.485, 34.89801, 11.4015, 0.998272, 0, 0, -0.05876197,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xE062002A [129.485000 34.898010 11.401500] 0.998272 0.000000 0.000000 -0.058762 */
