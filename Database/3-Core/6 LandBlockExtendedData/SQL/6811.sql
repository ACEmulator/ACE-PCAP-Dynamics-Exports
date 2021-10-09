DELETE FROM `landblock_instance` WHERE `landblock` = 0x6811;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76811001,  1154, 0x68110031, 151.3383, 0.590501, 72.21712, -0.20785, 0, 0, -0.978161, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68110031 [151.338300 0.590501 72.217120] -0.207850 0.000000 0.000000 -0.978161 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76811001, 0x76811002, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x76811001, 0x76811003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x76811001, 0x76811004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x76811001, 0x76811005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x76811001, 0x76811006, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x76811001, 0x76811007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x76811001, 0x76811008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x76811001, 0x76811009, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x76811001, 0x7681100A, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x76811001, 0x7681100B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x76811001, 0x7681100C, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76811002,  8269, 0x68110031, 151.3383, 0.590501, 72.21712, -0.20785, 0, 0, -0.978161,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x68110031 [151.338300 0.590501 72.217120] -0.207850 0.000000 0.000000 -0.978161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76811003,  7090, 0x68110022, 111.158, 34.53649, 120.0046, 0.245038, 0, 0, -0.969514,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x68110022 [111.158000 34.536490 120.004600] 0.245038 0.000000 0.000000 -0.969514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76811004,  7090, 0x6811003A, 179.7608, 30.52092, 70.22857, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x6811003A [179.760800 30.520920 70.228570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76811005,  7090, 0x6811003A, 182.2978, 27.85938, 70.22857, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x6811003A [182.297800 27.859380 70.228570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76811006, 23490, 0x68110039, 171.4474, 3.594197, 65.45569, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x68110039 [171.447400 3.594197 65.455690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76811007, 22520, 0x68110039, 171.9488, 5.298324, 65.1608, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x68110039 [171.948800 5.298324 65.160800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76811008,  1629, 0x68110039, 180.4461, 21.11629, 64.18013, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x68110039 [180.446100 21.116290 64.180130] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76811009,  1629, 0x68110031, 157.8827, 10.88098, 71.44707, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x68110031 [157.882700 10.880980 71.447070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7681100A,   237, 0x68110031, 159.6991, 11.71452, 71.08044, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x68110031 [159.699100 11.714520 71.080440] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7681100B,   201, 0x6811002A, 121.4319, 29.58943, 119.1747, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x6811002A [121.431900 29.589430 119.174700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7681100C, 22641, 0x68110031, 161.4593, 14.5865, 70.83872, -0.20785, 0, 0, -0.978161,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0x68110031 [161.459300 14.586500 70.838720] -0.207850 0.000000 0.000000 -0.978161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7681100D,  1542, 0x68110031, 161.332, 15.61627, 71.06837, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x68110031 [161.332000 15.616270 71.068370] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7681100D, 0x7681100E, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7681100E,  6117, 0x68110031, 161.332, 15.61627, 71.06837, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x68110031 [161.332000 15.616270 71.068370] 0.999048 0.000000 0.000000 -0.043619 */
