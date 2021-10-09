DELETE FROM `landblock_instance` WHERE `landblock` = 0x79CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CB001,  1154, 0x79CB0019, 76.87696, 13.24229, 236.7853, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79CB0019 [76.876960 13.242290 236.785300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779CB001, 0x779CB002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x779CB001, 0x779CB003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x779CB001, 0x779CB004, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x779CB001, 0x779CB005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x779CB001, 0x779CB006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x779CB001, 0x779CB007, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x779CB001, 0x779CB008, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x779CB001, 0x779CB009, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x779CB001, 0x779CB00A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x779CB001, 0x779CB00B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x779CB001, 0x779CB00C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x779CB001, 0x779CB00D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x779CB001, 0x779CB00E, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x779CB001, 0x779CB00F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CB002,  7089, 0x79CB0019, 76.87696, 13.24229, 236.7853, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79CB0019 [76.876960 13.242290 236.785300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CB003,  7089, 0x79CB0019, 73.47696, 14.64229, 237.6353, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79CB0019 [73.476960 14.642290 237.635300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CB004,  7335, 0x79CB0019, 75.87696, 14.64229, 237.0353, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79CB0019 [75.876960 14.642290 237.035300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CB005, 24279, 0x79CB0022, 111.9383, 45.81485, 225.7111, -0.978678, 0, 0, -0.205403,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x79CB0022 [111.938300 45.814850 225.711100] -0.978678 0.000000 0.000000 -0.205403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CB006, 24279, 0x79CB0011, 48.29935, 14.83297, 241.9534, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x79CB0011 [48.299350 14.832970 241.953400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CB007, 24280, 0x79CB0009, 47.02048, 20.23297, 242.2494, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x79CB0009 [47.020480 20.232970 242.249400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CB008, 24279, 0x79CB0009, 41.42048, 13.63297, 243.6482, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x79CB0009 [41.420480 13.632970 243.648200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CB009, 24281, 0x79CB0009, 39.12048, 15.83297, 244.2244, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x79CB0009 [39.120480 15.832970 244.224400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CB00A,  7089, 0x79CB0011, 59.79673, 12.93224, 240.0384, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79CB0011 [59.796730 12.932240 240.038400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CB00B,  7089, 0x79CB0011, 63.19673, 11.53224, 239.4718, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79CB0011 [63.196730 11.532240 239.471800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CB00C,  7335, 0x79CB0011, 62.19673, 12.93224, 239.6384, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79CB0011 [62.196730 12.932240 239.638400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CB00D, 24283, 0x79CB0009, 41.91385, 22.33183, 243.5261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x79CB0009 [41.913850 22.331830 243.526100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CB00E,  7335, 0x79CB0012, 49.13983, 41.80447, 240.2359, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79CB0012 [49.139830 41.804470 240.235900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CB00F,  7089, 0x79CB000A, 46.73983, 41.80447, 240.8359, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79CB000A [46.739830 41.804470 240.835900] 0.923880 0.000000 0.000000 -0.382684 */
