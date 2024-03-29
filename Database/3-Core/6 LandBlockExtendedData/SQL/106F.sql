DELETE FROM `landblock_instance` WHERE `landblock` = 0x106F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106F001,  1154, 0x106F002D, 127.3099, 102.8321, 50.60706, 0.32805, 0, 0, -0.94466, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x106F002D [127.309900 102.832100 50.607060] 0.328050 0.000000 0.000000 -0.944660 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7106F001, 0x7106F002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7106F001, 0x7106F003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7106F001, 0x7106F004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7106F001, 0x7106F005, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7106F001, 0x7106F006, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7106F001, 0x7106F007, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7106F001, 0x7106F008, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106F002,  7982, 0x106F002D, 127.3099, 102.8321, 50.60706, 0.32805, 0, 0, -0.94466,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x106F002D [127.309900 102.832100 50.607060] 0.328050 0.000000 0.000000 -0.944660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106F003,  7114, 0x106F0033, 149.023, 55.79324, 51.99446, 0.946209, 0, 0, -0.323555,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x106F0033 [149.023000 55.793240 51.994460] 0.946209 0.000000 0.000000 -0.323555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106F004, 36820, 0x106F0033, 160.5191, 49.36737, 52.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x106F0033 [160.519100 49.367370 52.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106F005, 36818, 0x106F0033, 159.7124, 54.53933, 52.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x106F0033 [159.712400 54.539330 52.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106F006, 36820, 0x106F0033, 154.3406, 53.7246, 52.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x106F0033 [154.340600 53.724600 52.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106F007, 36839, 0x106F000C, 41.61908, 77.34404, 48.01, -0.913781, 0, 0, -0.406207,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x106F000C [41.619080 77.344040 48.010000] -0.913781 0.000000 0.000000 -0.406207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106F008, 23481, 0x106F0007, 0.746862, 149.1638, 47.44589, -0.965499, 0, 0, -0.260407,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x106F0007 [0.746862 149.163800 47.445890] -0.965499 0.000000 0.000000 -0.260407 */
