DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C7B001,  1154, 0x8C7B003F, 191.3367, 157.6295, 180, 0.04271907, 0, 0, -0.9990871, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C7B003F [191.336700 157.629500 180.000000] 0.042719 0.000000 0.000000 -0.999087 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C7B001, 0x78C7B002, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C7B002,  1987, 0x8C7B003F, 191.3367, 157.6295, 180, 0.04271907, 0, 0, -0.9990871,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0x8C7B003F [191.336700 157.629500 180.000000] 0.042719 0.000000 0.000000 -0.999087 */
