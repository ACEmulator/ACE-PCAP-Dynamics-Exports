DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE8001,  1154, 0x9FE8000A, 41.42836, 28.05543, 213.1841, 0.912993, 0, 0, -0.407976, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FE8000A [41.428360 28.055430 213.184100] 0.912993 0.000000 0.000000 -0.407976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FE8001, 0x79FE8002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE8002,   214, 0x9FE8000A, 41.42836, 28.05543, 213.1841, 0.912993, 0, 0, -0.407976,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x9FE8000A [41.428360 28.055430 213.184100] 0.912993 0.000000 0.000000 -0.407976 */
