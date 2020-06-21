DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DB001,  1154, 0xB3DB0009, 33.06948, 18.93602, 11.25421, -0.07053003, 0, 0, -0.9975097, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3DB0009 [33.069480 18.936020 11.254210] -0.070530 0.000000 0.000000 -0.997510 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3DB001, 0x7B3DB002, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DB002,   201, 0xB3DB0009, 33.06948, 18.93602, 11.25421, -0.07053003, 0, 0, -0.9975097,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB3DB0009 [33.069480 18.936020 11.254210] -0.070530 0.000000 0.000000 -0.997510 */
