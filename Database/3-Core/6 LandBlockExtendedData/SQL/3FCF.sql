DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FCF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FCF001,  1154, 0x3FCF0019, 89.19355, 14.15687, 21.18799, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FCF0019 [89.193550 14.156870 21.187990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FCF001, 0x73FCF002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73FCF001, 0x73FCF003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73FCF001, 0x73FCF004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73FCF001, 0x73FCF005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73FCF001, 0x73FCF006, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x73FCF001, 0x73FCF007, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x73FCF001, 0x73FCF008, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x73FCF001, 0x73FCF009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73FCF001, 0x73FCF00A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73FCF001, 0x73FCF00B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FCF002, 24320, 0x3FCF0019, 89.19355, 14.15687, 21.18799, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3FCF0019 [89.193550 14.156870 21.187990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FCF003, 24326, 0x3FCF0019, 95.76561, 17.61201, 21.47517, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3FCF0019 [95.765610 17.612010 21.475170] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FCF004, 24326, 0x3FCF0019, 92.40656, 19.08399, 21.59783, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3FCF0019 [92.406560 19.083990 21.597830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FCF005, 24320, 0x3FCF0019, 87.23346, 18.28459, 21.53197, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3FCF0019 [87.233460 18.284590 21.531970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FCF006, 37098, 0x3FCF002D, 140.5891, 117.9871, 28.40575, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x3FCF002D [140.589100 117.987100 28.405750] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FCF007, 37098, 0x3FCF002D, 143.327, 117.2773, 27.89028, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x3FCF002D [143.327000 117.277300 27.890280] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FCF008, 37099, 0x3FCF002D, 141.958, 117.6322, 28.14801, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x3FCF002D [141.958000 117.632200 28.148010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FCF009,  7184, 0x3FCF002D, 142.1921, 114.8849, 29.9258, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3FCF002D [142.192100 114.884900 29.925800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FCF00A,  7184, 0x3FCF002E, 135.7623, 122.9437, 29.38615, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3FCF002E [135.762300 122.943700 29.386150] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FCF00B,  7184, 0x3FCF0036, 146.1367, 126.421, 27.65708, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3FCF0036 [146.136700 126.421000 27.657080] 0.566406 0.000000 0.000000 -0.824126 */
