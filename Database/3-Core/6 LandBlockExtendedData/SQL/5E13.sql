DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E13001,  1154, 0x5E130009, 37.91561, 19.07983, -0.0925, 0.282621, 0, 0, -0.959232, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5E130009 [37.915610 19.079830 -0.092500] 0.282621 0.000000 0.000000 -0.959232 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E13001, 0x75E13002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75E13001, 0x75E13003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x75E13001, 0x75E13004, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x75E13001, 0x75E13005, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E13002,  7124, 0x5E130009, 37.91561, 19.07983, -0.0925, 0.282621, 0, 0, -0.959232,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5E130009 [37.915610 19.079830 -0.092500] 0.282621 0.000000 0.000000 -0.959232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E13003,  7089, 0x5E13003A, 175.728, 36.09167, 68.00455, -0.986327, 0, 0, -0.164801,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x5E13003A [175.728000 36.091670 68.004550] -0.986327 0.000000 0.000000 -0.164801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E13004,  7103, 0x5E130011, 58.70165, 10.99157, 1.790209, 0.282621, 0, 0, -0.959232,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x5E130011 [58.701650 10.991570 1.790209] 0.282621 0.000000 0.000000 -0.959232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E13005,   619, 0x5E13000A, 43.63939, 31.0491, -0.09175, 0.282621, 0, 0, -0.959232,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5E13000A [43.639390 31.049100 -0.091750] 0.282621 0.000000 0.000000 -0.959232 */
