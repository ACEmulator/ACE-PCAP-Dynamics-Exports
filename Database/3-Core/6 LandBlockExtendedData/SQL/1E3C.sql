DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3C001,  1154, 0x1E3C001E, 72.84155, 130.2287, 40.64914, 0.9416326, 0, 0, -0.3366423, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E3C001E [72.841550 130.228700 40.649140] 0.941633 0.000000 0.000000 -0.336642 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E3C001, 0x71E3C002, '2019-02-10 00:00:00') /* Resonant Portal */
     , (0x71E3C001, 0x71E3C003, '2019-02-10 00:00:00') /* Tsuric */
     , (0x71E3C001, 0x71E3C004, '2019-02-10 00:00:00') /* Banderling Savage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3C002, 41004, 0x1E3C001E, 72.84155, 130.2287, 40.64914, 0.9416326, 0, 0, -0.3366423,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x1E3C001E [72.841550 130.228700 40.649140] 0.941633 0.000000 0.000000 -0.336642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3C003, 14877, 0x1E3C003B, 190.5456, 60.1898, 43.59074, -0.8246667, 0, 0, -0.5656189,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1E3C003B [190.545600 60.189800 43.590740] -0.824667 0.000000 0.000000 -0.565619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3C004, 36819, 0x1E3C001B, 84.75887, 63.87035, 11.59531, -0.8488056, 0, 0, -0.5287051,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1E3C001B [84.758870 63.870350 11.595310] -0.848806 0.000000 0.000000 -0.528705 */
