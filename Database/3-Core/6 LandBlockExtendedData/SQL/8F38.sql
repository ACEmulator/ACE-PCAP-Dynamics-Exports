DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F38001,  1154, 0x8F380012, 67.94731, 24.02797, 0.0004000068, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F380012 [67.947310 24.027970 0.000400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F38001, 0x78F38002, '2019-02-10 00:00:00') /* Marionette (9249) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F38002,  9249, 0x8F380012, 67.94731, 24.02797, 0.0004000068, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x8F380012 [67.947310 24.027970 0.000400] 0.923880 0.000000 0.000000 -0.382684 */
