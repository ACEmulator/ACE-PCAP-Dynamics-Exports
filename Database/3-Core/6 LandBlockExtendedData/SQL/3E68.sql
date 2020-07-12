DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E68001,  1154, 0x3E680035, 159.6139, 116.969, 33.5232, -0.6102955, 0, 0, -0.7921739, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E680035 [159.613900 116.969000 33.523200] -0.610296 0.000000 0.000000 -0.792174 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E68001, 0x73E68002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73E68001, 0x73E68003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E68002,  7340, 0x3E680035, 159.6139, 116.969, 33.5232, -0.6102955, 0, 0, -0.7921739,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3E680035 [159.613900 116.969000 33.523200] -0.610296 0.000000 0.000000 -0.792174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E68003, 36830, 0x3E68003F, 183.055, 158.9634, 35.4917, -0.9996554, 0, 0, -0.02624964,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E68003F [183.055000 158.963400 35.491700] -0.999655 0.000000 0.000000 -0.026250 */
