DELETE FROM `landblock_instance` WHERE `landblock` = 0x172A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172A001,  1154, 0x172A0009, 24.28036, 22.8574, 31.72285, 0.2669453, 0, 0, -0.9637117, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x172A0009 [24.280360 22.857400 31.722850] 0.266945 0.000000 0.000000 -0.963712 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7172A001, 0x7172A002, '2019-02-10 00:00:00') /* Miasma (14514) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172A002, 14514, 0x172A0009, 24.28036, 22.8574, 31.72285, 0.2669453, 0, 0, -0.9637117,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x172A0009 [24.280360 22.857400 31.722850] 0.266945 0.000000 0.000000 -0.963712 */
