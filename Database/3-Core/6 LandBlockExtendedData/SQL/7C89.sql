DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C89001,  1154, 0x7C890001, 4.080802, 16.57686, 219.9919, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C890001 [4.080802 16.576860 219.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C89001, 0x77C89002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x77C89001, 0x77C89003, '2019-02-10 00:00:00') /* Shadow Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C89002,  2575, 0x7C890001, 4.080802, 16.57686, 219.9919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7C890001 [4.080802 16.576860 219.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C89003,  1989, 0x7C890003, 20.06214, 68.10723, 220, -0.445734, 0, 0, -0.8951654,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7C890003 [20.062140 68.107230 220.000000] -0.445734 0.000000 0.000000 -0.895165 */
