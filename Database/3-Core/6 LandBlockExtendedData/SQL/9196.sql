DELETE FROM `landblock_instance` WHERE `landblock` = 0x9196;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79196001,  1154, 0x91960034, 154.2869, 75.95052, 39.42827, 0.847002, 0, 0, -0.53159, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91960034 [154.286900 75.950520 39.428270] 0.847002 0.000000 0.000000 -0.531590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79196001, 0x79196002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x79196001, 0x79196003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79196002, 22009, 0x91960034, 154.2869, 75.95052, 39.42827, 0.847002, 0, 0, -0.53159,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x91960034 [154.286900 75.950520 39.428270] 0.847002 0.000000 0.000000 -0.531590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79196003,  7978, 0x9196002E, 139.7748, 139.509, 43.05481, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9196002E [139.774800 139.509000 43.054810] 0.819152 0.000000 0.000000 -0.573577 */
