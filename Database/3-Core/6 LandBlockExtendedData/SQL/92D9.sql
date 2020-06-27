DELETE FROM `landblock_instance` WHERE `landblock` = 0x92D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D9001,  1154, 0x92D90018, 65.77192, 190.5567, 191.5253, -0.9488107, 0, 0, -0.3158453, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92D90018 [65.771920 190.556700 191.525300] -0.948811 0.000000 0.000000 -0.315845 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792D9001, 0x792D9002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x792D9001, 0x792D9003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D9002,   214, 0x92D90018, 65.77192, 190.5567, 191.5253, -0.9488107, 0, 0, -0.3158453,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x92D90018 [65.771920 190.556700 191.525300] -0.948811 0.000000 0.000000 -0.315845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D9003,   214, 0x92D9000E, 29.2655, 142.5528, 179.7552, -0.9488107, 0, 0, -0.3158453,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x92D9000E [29.265500 142.552800 179.755200] -0.948811 0.000000 0.000000 -0.315845 */
