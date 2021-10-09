DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1E001, 12290, 0xBF1E003F, 180.287, 151.425, 292.3421, 0.411248, 0, 0, -0.911523, False, '2019-02-10 00:00:00'); /* Singular Chorizite Repository */
/* @teleloc 0xBF1E003F [180.287000 151.425000 292.342100] 0.411248 0.000000 0.000000 -0.911523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1E002,  1154, 0xBF1E0017, 56.25397, 164.9115, 369.7834, -0.904636, 0, 0, -0.426185, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF1E0017 [56.253970 164.911500 369.783400] -0.904636 0.000000 0.000000 -0.426185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF1E002, 0x7BF1E003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1E003, 38181, 0xBF1E0017, 56.25397, 164.9115, 369.7834, -0.904636, 0, 0, -0.426185,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBF1E0017 [56.253970 164.911500 369.783400] -0.904636 0.000000 0.000000 -0.426185 */
