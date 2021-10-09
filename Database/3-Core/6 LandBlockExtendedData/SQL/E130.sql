DELETE FROM `landblock_instance` WHERE `landblock` = 0xE130;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E130001,  1154, 0xE1300007, 2.68629, 165.7508, 135.3631, 0.289895, 0, 0, -0.957058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE1300007 [2.686290 165.750800 135.363100] 0.289895 0.000000 0.000000 -0.957058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E130001, 0x7E130002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E130002,  7980, 0xE1300007, 2.68629, 165.7508, 135.3631, 0.289895, 0, 0, -0.957058,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xE1300007 [2.686290 165.750800 135.363100] 0.289895 0.000000 0.000000 -0.957058 */
