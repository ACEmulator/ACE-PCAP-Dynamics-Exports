DELETE FROM `landblock_instance` WHERE `landblock` = 0x1362;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71362001,  1154, 0x1362003F, 178.0779, 153.0987, 19.09549, -0.3390431, 0, 0, -0.9407709, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1362003F [178.077900 153.098700 19.095490] -0.339043 0.000000 0.000000 -0.940771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71362001, 0x71362002, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71362002, 36816, 0x1362003F, 178.0779, 153.0987, 19.09549, -0.3390431, 0, 0, -0.9407709,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1362003F [178.077900 153.098700 19.095490] -0.339043 0.000000 0.000000 -0.940771 */
