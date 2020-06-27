DELETE FROM `landblock_instance` WHERE `landblock` = 0x44B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744B6001,  1154, 0x44B6003B, 176.1036, 55.41168, 49.29749, -0.3813185, 0, 0, -0.9244437, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44B6003B [176.103600 55.411680 49.297490] -0.381319 0.000000 0.000000 -0.924444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744B6001, 0x744B6002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x744B6001, 0x744B6003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744B6002,  1610, 0x44B6003B, 176.1036, 55.41168, 49.29749, -0.3813185, 0, 0, -0.9244437,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x44B6003B [176.103600 55.411680 49.297490] -0.381319 0.000000 0.000000 -0.924444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744B6003,   227, 0x44B60008, 22.91164, 183.545, 43.71086, 0.9736356, 0, 0, -0.2281093,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x44B60008 [22.911640 183.545000 43.710860] 0.973636 0.000000 0.000000 -0.228109 */
