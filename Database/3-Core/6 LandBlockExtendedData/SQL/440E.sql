DELETE FROM `landblock_instance` WHERE `landblock` = 0x440E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7440E001,  1154, 0x440E003E, 183.2683, 127.2545, -0.4399999, 0.9857657, 0, 0, -0.1681249, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x440E003E [183.268300 127.254500 -0.440000] 0.985766 0.000000 0.000000 -0.168125 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7440E001, 0x7440E002, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7440E001, 0x7440E003, '2019-02-10 00:00:00') /* Caustic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7440E002, 36834, 0x440E003E, 183.2683, 127.2545, -0.4399999, 0.9857657, 0, 0, -0.1681249,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x440E003E [183.268300 127.254500 -0.440000] 0.985766 0.000000 0.000000 -0.168125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7440E003, 14516, 0x440E003F, 187.4083, 146.7767, -0.09250003, 0.9857657, 0, 0, -0.1681249,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x440E003F [187.408300 146.776700 -0.092500] 0.985766 0.000000 0.000000 -0.168125 */
