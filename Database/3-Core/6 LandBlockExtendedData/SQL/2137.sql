DELETE FROM `landblock_instance` WHERE `landblock` = 0x2137;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72137001,  1154, 0x2137003C, 187.7377, 79.54637, 76, -0.9983451, 0, 0, -0.0575062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2137003C [187.737700 79.546370 76.000000] -0.998345 0.000000 0.000000 -0.057506 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72137001, 0x72137002, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72137002, 23091, 0x2137003C, 187.7377, 79.54637, 76, -0.9983451, 0, 0, -0.0575062,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2137003C [187.737700 79.546370 76.000000] -0.998345 0.000000 0.000000 -0.057506 */
