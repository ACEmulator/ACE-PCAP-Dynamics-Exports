DELETE FROM `landblock_instance` WHERE `landblock` = 0x46AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746AF001,  1154, 0x46AF0030, 133.2734, 186.6183, 82.90245, -0.0488327, 0, 0, -0.998807, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46AF0030 [133.273400 186.618300 82.902450] -0.048833 0.000000 0.000000 -0.998807 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746AF001, 0x746AF002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746AF002,   231, 0x46AF0030, 133.2734, 186.6183, 82.90245, -0.0488327, 0, 0, -0.998807,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x46AF0030 [133.273400 186.618300 82.902450] -0.048833 0.000000 0.000000 -0.998807 */
