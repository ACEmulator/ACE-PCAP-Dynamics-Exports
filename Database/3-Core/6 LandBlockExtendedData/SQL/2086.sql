DELETE FROM `landblock_instance` WHERE `landblock` = 0x2086;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72086001,  1154, 0x20860038, 157.4728, 177.3456, 151.3661, 0.9407498, 0, 0, -0.3391015, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20860038 [157.472800 177.345600 151.366100] 0.940750 0.000000 0.000000 -0.339102 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72086001, 0x72086002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72086002,  7982, 0x20860038, 157.4728, 177.3456, 151.3661, 0.9407498, 0, 0, -0.3391015,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x20860038 [157.472800 177.345600 151.366100] 0.940750 0.000000 0.000000 -0.339102 */
