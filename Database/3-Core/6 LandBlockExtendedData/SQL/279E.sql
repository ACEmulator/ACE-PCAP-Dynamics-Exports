DELETE FROM `landblock_instance` WHERE `landblock` = 0x279E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7279E001,  1154, 0x279E002B, 142.8596, 49.09745, -0.8899999, -0.9989967, 0, 0, -0.04478473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x279E002B [142.859600 49.097450 -0.890000] -0.998997 0.000000 0.000000 -0.044785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7279E001, 0x7279E002, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7279E001, 0x7279E003, '2019-02-10 00:00:00') /* Skeletal Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7279E002, 36834, 0x279E002B, 142.8596, 49.09745, -0.8899999, -0.9989967, 0, 0, -0.04478473,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x279E002B [142.859600 49.097450 -0.890000] -0.998997 0.000000 0.000000 -0.044785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7279E003, 36856, 0x279E0029, 133.7042, 23.388, -0.8974999, -0.9989967, 0, 0, -0.04478473,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x279E0029 [133.704200 23.388000 -0.897500] -0.998997 0.000000 0.000000 -0.044785 */
