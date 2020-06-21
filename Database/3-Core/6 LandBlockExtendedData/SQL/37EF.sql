DELETE FROM `landblock_instance` WHERE `landblock` = 0x37EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737EF001,  1154, 0x37EF000F, 38.1384, 154.6238, 40.0066, 0.2018789, 0, 0, -0.9794105, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37EF000F [38.138400 154.623800 40.006600] 0.201879 0.000000 0.000000 -0.979411 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x737EF001, 0x737EF002, '2019-02-10 00:00:00') /* Ruschk Warlord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737EF002, 28668, 0x37EF000F, 38.1384, 154.6238, 40.0066, 0.2018789, 0, 0, -0.9794105,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x37EF000F [38.138400 154.623800 40.006600] 0.201879 0.000000 0.000000 -0.979411 */
