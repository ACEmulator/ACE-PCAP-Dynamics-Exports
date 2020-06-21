DELETE FROM `landblock_instance` WHERE `landblock` = 0x6C98;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C98001,  1154, 0x6C980028, 107.1604, 188.1331, 43.66876, -0.3699253, 0, 0, -0.9290615, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6C980028 [107.160400 188.133100 43.668760] -0.369925 0.000000 0.000000 -0.929062 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76C98001, 0x76C98002, '2019-02-10 00:00:00') /* Ferocious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C98002,  9252, 0x6C980028, 107.1604, 188.1331, 43.66876, -0.3699253, 0, 0, -0.9290615,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x6C980028 [107.160400 188.133100 43.668760] -0.369925 0.000000 0.000000 -0.929062 */
