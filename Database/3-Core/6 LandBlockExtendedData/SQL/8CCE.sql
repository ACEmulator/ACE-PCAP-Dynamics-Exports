DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CCE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CCE001,  1154, 0x8CCE000A, 26.78872, 34.68443, 210.2954, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CCE000A [26.788720 34.684430 210.295400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CCE001, 0x78CCE002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78CCE001, 0x78CCE003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CCE002,  7084, 0x8CCE000A, 26.78872, 34.68443, 210.2954, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8CCE000A [26.788720 34.684430 210.295400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CCE003,   214, 0x8CCE000A, 32.1225, 25.80698, 206.589, -0.9682272, 0, 0, -0.2500722,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x8CCE000A [32.122500 25.806980 206.589000] -0.968227 0.000000 0.000000 -0.250072 */
