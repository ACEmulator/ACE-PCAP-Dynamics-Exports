DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB0001,  1154, 0x9FB00036, 152.798, 123.35, 75.00267, -0.7902429, 0, 0, -0.6127938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FB00036 [152.798000 123.350000 75.002670] -0.790243 0.000000 0.000000 -0.612794 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FB0001, 0x79FB0002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB0002,  7128, 0x9FB00036, 152.798, 123.35, 75.00267, -0.7902429, 0, 0, -0.6127938,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9FB00036 [152.798000 123.350000 75.002670] -0.790243 0.000000 0.000000 -0.612794 */
