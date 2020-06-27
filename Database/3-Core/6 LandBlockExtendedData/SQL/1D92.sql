DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D92001,  1154, 0x1D920014, 69.84031, 72.63324, 98.93015, 0.8991402, 0, 0, -0.4376608, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D920014 [69.840310 72.633240 98.930150] 0.899140 0.000000 0.000000 -0.437661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D92001, 0x71D92002, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D92002,  8138, 0x1D920014, 69.84031, 72.63324, 98.93015, 0.8991402, 0, 0, -0.4376608,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1D920014 [69.840310 72.633240 98.930150] 0.899140 0.000000 0.000000 -0.437661 */
