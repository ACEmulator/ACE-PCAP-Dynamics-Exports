DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BF001,  1154, 0xD7BF0029, 141.6829, 17.55911, 94.97265, 0.513152, 0, 0, -0.858298, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7BF0029 [141.682900 17.559110 94.972650] 0.513152 0.000000 0.000000 -0.858298 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7BF001, 0x7D7BF002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7BF001, 0x7D7BF003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D7BF001, 0x7D7BF004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BF002, 23482, 0xD7BF0029, 141.6829, 17.55911, 94.97265, 0.513152, 0, 0, -0.858298,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7BF0029 [141.682900 17.559110 94.972650] 0.513152 0.000000 0.000000 -0.858298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BF003, 11478, 0xD7BF002A, 141.2041, 29.10695, 98.21539, 0.513152, 0, 0, -0.858298,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7BF002A [141.204100 29.106950 98.215390] 0.513152 0.000000 0.000000 -0.858298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BF004, 11478, 0xD7BF002A, 135.4843, 24.92441, 98.69205, 0.513152, 0, 0, -0.858298,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7BF002A [135.484300 24.924410 98.692050] 0.513152 0.000000 0.000000 -0.858298 */
