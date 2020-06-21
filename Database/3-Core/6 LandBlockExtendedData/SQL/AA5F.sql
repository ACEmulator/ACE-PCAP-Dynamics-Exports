DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA5F001,  1154, 0xAA5F0038, 154.4214, 171.6303, 15.16055, -0.9999987, 0, 0, -0.001585395, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA5F0038 [154.421400 171.630300 15.160550] -0.999999 0.000000 0.000000 -0.001585 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA5F001, 0x7AA5F002, '2019-02-10 00:00:00') /* Virindi Servant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA5F002,    23, 0xAA5F0038, 154.4214, 171.6303, 15.16055, -0.9999987, 0, 0, -0.001585395,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAA5F0038 [154.421400 171.630300 15.160550] -0.999999 0.000000 0.000000 -0.001585 */
