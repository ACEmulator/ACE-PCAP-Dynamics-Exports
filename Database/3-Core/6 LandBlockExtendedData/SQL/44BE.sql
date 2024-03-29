DELETE FROM `landblock_instance` WHERE `landblock` = 0x44BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744BE001,  1154, 0x44BE003F, 175.5989, 158.6484, 16.05178, 0.977233, 0, 0, -0.212169, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44BE003F [175.598900 158.648400 16.051780] 0.977233 0.000000 0.000000 -0.212169 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744BE001, 0x744BE002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744BE002,   228, 0x44BE003F, 175.5989, 158.6484, 16.05178, 0.977233, 0, 0, -0.212169,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x44BE003F [175.598900 158.648400 16.051780] 0.977233 0.000000 0.000000 -0.212169 */
