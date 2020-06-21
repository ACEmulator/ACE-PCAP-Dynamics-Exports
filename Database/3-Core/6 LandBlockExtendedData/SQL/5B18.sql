DELETE FROM `landblock_instance` WHERE `landblock` = 0x5B18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B18001,  1154, 0x5B18003E, 186.7529, 121.6172, 69.04474, -0.3141777, 0, 0, -0.9493642, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5B18003E [186.752900 121.617200 69.044740] -0.314178 0.000000 0.000000 -0.949364 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B18001, 0x75B18002, '2019-02-10 00:00:00') /* Skeleton Bone Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B18002,  7121, 0x5B18003E, 186.7529, 121.6172, 69.04474, -0.3141777, 0, 0, -0.9493642,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5B18003E [186.752900 121.617200 69.044740] -0.314178 0.000000 0.000000 -0.949364 */
