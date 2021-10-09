DELETE FROM `landblock_instance` WHERE `landblock` = 0x134C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134C001,  1154, 0x134C0001, 15.4291, 4.52766, 6.688735, -0.986854, 0, 0, -0.161615, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x134C0001 [15.429100 4.527660 6.688735] -0.986854 0.000000 0.000000 -0.161615 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7134C001, 0x7134C002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7134C001, 0x7134C003, '2019-02-10 00:00:00') /* Lacerator (24957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134C002, 23481, 0x134C0001, 15.4291, 4.52766, 6.688735, -0.986854, 0, 0, -0.161615,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x134C0001 [15.429100 4.527660 6.688735] -0.986854 0.000000 0.000000 -0.161615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134C003, 24957, 0x134C0009, 31.5666, 15.92169, 6.688735, -0.986854, 0, 0, -0.161615,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x134C0009 [31.566600 15.921690 6.688735] -0.986854 0.000000 0.000000 -0.161615 */
