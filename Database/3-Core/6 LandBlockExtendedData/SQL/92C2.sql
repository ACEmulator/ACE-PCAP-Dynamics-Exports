DELETE FROM `landblock_instance` WHERE `landblock` = 0x92C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C2001,  1154, 0x92C2003C, 168.4813, 82.26583, 84.04344, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92C2003C [168.481300 82.265830 84.043440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792C2001, 0x792C2002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x792C2001, 0x792C2003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x792C2001, 0x792C2004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x792C2001, 0x792C2005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C2002,  1608, 0x92C2003C, 168.4813, 82.26583, 84.04344, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x92C2003C [168.481300 82.265830 84.043440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C2003,  1608, 0x92C2003C, 170.4825, 83.59069, 84.21021, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x92C2003C [170.482500 83.590690 84.210210] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C2004,  1609, 0x92C2003D, 180.6714, 102.6931, 84.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x92C2003D [180.671400 102.693100 84.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C2005,  1609, 0x92C2003D, 181.6837, 105.9939, 84.00455, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x92C2003D [181.683700 105.993900 84.004550] 0.173648 0.000000 0.000000 -0.984808 */
