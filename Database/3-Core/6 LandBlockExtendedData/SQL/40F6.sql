DELETE FROM `landblock_instance` WHERE `landblock` = 0x40F6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F6001,  1154, 0x40F60040, 173.6486, 187.6965, 104.2704, -0.8209562, 0, 0, -0.5709912, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40F60040 [173.648600 187.696500 104.270400] -0.820956 0.000000 0.000000 -0.570991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740F6001, 0x740F6002, '2019-02-10 00:00:00') /* Ruschk Draktehn */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F6002, 29343, 0x40F60040, 173.6486, 187.6965, 104.2704, -0.8209562, 0, 0, -0.5709912,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40F60040 [173.648600 187.696500 104.270400] -0.820956 0.000000 0.000000 -0.570991 */
