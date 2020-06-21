DELETE FROM `landblock_instance` WHERE `landblock` = 0x48BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BE001,  1154, 0x48BE002D, 120.9126, 108.8294, 40.95074, -0.9937547, 0, 0, -0.111587, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48BE002D [120.912600 108.829400 40.950740] -0.993755 0.000000 0.000000 -0.111587 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748BE001, 0x748BE002, '2019-02-10 00:00:00') /* Tumerok Major */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BE002, 23565, 0x48BE002D, 120.9126, 108.8294, 40.95074, -0.9937547, 0, 0, -0.111587,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x48BE002D [120.912600 108.829400 40.950740] -0.993755 0.000000 0.000000 -0.111587 */
