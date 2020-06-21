DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F88001,  1542, 0x2F880034, 158.6485, 94.07803, 140.6016, 0.201533, 0, 0, -0.9794817, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F880034 [158.648500 94.078030 140.601600] 0.201533 0.000000 0.000000 -0.979482 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F88001, 0x72F88002, '2019-02-10 00:00:00') /* Argenory Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F88002,  8648, 0x2F880034, 158.6485, 94.07803, 140.6016, 0.201533, 0, 0, -0.9794817,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x2F880034 [158.648500 94.078030 140.601600] 0.201533 0.000000 0.000000 -0.979482 */
