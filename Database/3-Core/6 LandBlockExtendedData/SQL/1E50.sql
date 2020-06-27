DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E50001,  1154, 0x1E500038, 151.61, 180.3178, 64.00455, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E500038 [151.610000 180.317800 64.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E50001, 0x71E50002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71E50001, 0x71E50003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71E50001, 0x71E50004, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71E50001, 0x71E50005, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71E50001, 0x71E50006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71E50001, 0x71E50007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E50002, 36822, 0x1E500038, 151.61, 180.3178, 64.00455, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1E500038 [151.610000 180.317800 64.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E50003, 36823, 0x1E500038, 158.3091, 174.9912, 64.00455, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1E500038 [158.309100 174.991200 64.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E50004, 36823, 0x1E500038, 157.5125, 178.0727, 64.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1E500038 [157.512500 178.072700 64.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E50005,  7125, 0x1E50002F, 122.8842, 158.7154, 74.05831, 0.09254968, 0, 0, -0.995708,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1E50002F [122.884200 158.715400 74.058310] 0.092550 0.000000 0.000000 -0.995708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E50006,  7090, 0x1E500008, 17.22452, 174.7758, 64.56918, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1E500008 [17.224520 174.775800 64.569180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E50007,  7090, 0x1E500008, 17.65372, 178.4276, 64.53341, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1E500008 [17.653720 178.427600 64.533410] 0.923880 0.000000 0.000000 -0.382684 */
