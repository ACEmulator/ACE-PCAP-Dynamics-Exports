DELETE FROM `landblock_instance` WHERE `landblock` = 0x398C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398C001,  1154, 0x398C001B, 92.64221, 52.29366, 43.52291, -0.8099412, 0, 0, -0.586511, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x398C001B [92.642210 52.293660 43.522910] -0.809941 0.000000 0.000000 -0.586511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7398C001, 0x7398C002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398C002, 23482, 0x398C001B, 92.64221, 52.29366, 43.52291, -0.8099412, 0, 0, -0.586511,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x398C001B [92.642210 52.293660 43.522910] -0.809941 0.000000 0.000000 -0.586511 */
