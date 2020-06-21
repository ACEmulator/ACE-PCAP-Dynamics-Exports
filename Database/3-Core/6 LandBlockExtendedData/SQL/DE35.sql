DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE35001,  1154, 0xDE350018, 55.63692, 184.9162, 70.60133, 0.8940996, 0, 0, -0.4478683, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE350018 [55.636920 184.916200 70.601330] 0.894100 0.000000 0.000000 -0.447868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE35001, 0x7DE35002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7DE35001, 0x7DE35003, '2019-02-10 00:00:00') /* Linvak Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE35002,   195, 0xDE350018, 55.63692, 184.9162, 70.60133, 0.8940996, 0, 0, -0.4478683,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xDE350018 [55.636920 184.916200 70.601330] 0.894100 0.000000 0.000000 -0.447868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE35003,  7993, 0xDE35000F, 40.25006, 156.6359, 72.94981, 0.8008949, 0, 0, -0.598805,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xDE35000F [40.250060 156.635900 72.949810] 0.800895 0.000000 0.000000 -0.598805 */
