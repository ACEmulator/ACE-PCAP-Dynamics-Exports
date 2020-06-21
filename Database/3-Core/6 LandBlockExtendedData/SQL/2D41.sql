DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D41001,  1154, 0x2D410005, 20.95426, 99.6797, 50.06898, -0.4864119, 0, 0, -0.8737296, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D410005 [20.954260 99.679700 50.068980] -0.486412 0.000000 0.000000 -0.873730 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D41001, 0x72D41002, '2019-02-10 00:00:00') /* Skeletal Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D41002, 36856, 0x2D410005, 20.95426, 99.6797, 50.06898, -0.4864119, 0, 0, -0.8737296,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D410005 [20.954260 99.679700 50.068980] -0.486412 0.000000 0.000000 -0.873730 */
