DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE36001,  1154, 0xCE360036, 152.7942, 134.6034, 270.4093, 0.875549, 0, 0, -0.48313, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE360036 [152.794200 134.603400 270.409300] 0.875549 0.000000 0.000000 -0.483130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE36001, 0x7CE36002, '2019-02-10 00:00:00') /* Gigas Raider (8139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE36002,  8139, 0xCE360036, 152.7942, 134.6034, 270.4093, 0.875549, 0, 0, -0.48313,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xCE360036 [152.794200 134.603400 270.409300] 0.875549 0.000000 0.000000 -0.483130 */
