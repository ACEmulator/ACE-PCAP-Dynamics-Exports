DELETE FROM `landblock_instance` WHERE `landblock` = 0x68DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768DE001,  1154, 0x68DE0037, 161.8522, 155.391, 96.90295, 0.3883584, 0, 0, -0.9215084, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68DE0037 [161.852200 155.391000 96.902950] 0.388358 0.000000 0.000000 -0.921508 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768DE001, 0x768DE002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x768DE001, 0x768DE003, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x768DE001, 0x768DE004, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x768DE001, 0x768DE005, '2019-02-10 00:00:00') /* Stasis Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768DE002, 23482, 0x68DE0037, 161.8522, 155.391, 96.90295, 0.3883584, 0, 0, -0.9215084,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x68DE0037 [161.852200 155.391000 96.902950] 0.388358 0.000000 0.000000 -0.921508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768DE003,  7980, 0x68DE0030, 136.455, 185.4994, 78.11194, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x68DE0030 [136.455000 185.499400 78.111940] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768DE004,  7980, 0x68DE0030, 139.7378, 186.9902, 78.93266, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x68DE0030 [139.737800 186.990200 78.932660] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768DE005, 21550, 0x68DE0013, 70.36716, 48.42584, 167.9, -0.8618318, 0, 0, -0.5071942,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x68DE0013 [70.367160 48.425840 167.900000] -0.861832 0.000000 0.000000 -0.507194 */
