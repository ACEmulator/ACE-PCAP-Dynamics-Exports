DELETE FROM `landblock_instance` WHERE `landblock` = 0x8099;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78099001,  1154, 0x80990007, 6.411655, 161.3745, 240.0065, 0.769639, 0, 0, -0.63848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80990007 [6.411655 161.374500 240.006500] 0.769639 0.000000 0.000000 -0.638480 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78099001, 0x78099002, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78099002, 36443, 0x80990007, 6.411655, 161.3745, 240.0065, 0.769639, 0, 0, -0.63848,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0x80990007 [6.411655 161.374500 240.006500] 0.769639 0.000000 0.000000 -0.638480 */
