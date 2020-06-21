DELETE FROM `landblock_instance` WHERE `landblock` = 0x355F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355F001,  1154, 0x355F0039, 169.8309, 7.203205, 28.96791, 0.5664063, 0, 0, -0.8241262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x355F0039 [169.830900 7.203205 28.967910] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7355F001, 0x7355F002, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7355F001, 0x7355F003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7355F001, 0x7355F004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7355F001, 0x7355F005, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x7355F001, 0x7355F006, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7355F001, 0x7355F007, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7355F001, 0x7355F008, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7355F001, 0x7355F009, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x7355F001, 0x7355F00A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7355F001, 0x7355F00B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7355F001, 0x7355F00C, '2019-02-10 00:00:00') /* Risen Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355F002,  7184, 0x355F0039, 169.8309, 7.203205, 28.96791, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x355F0039 [169.830900 7.203205 28.967910] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355F003,  7184, 0x355F0031, 165.1277, 21.23817, 36.97519, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x355F0031 [165.127700 21.238170 36.975190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355F004,  7184, 0x355F0031, 164.3039, 23.8138, 38.34903, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x355F0031 [164.303900 23.813800 38.349030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355F005, 21551, 0x355F002E, 120.3696, 139.9828, 32.58386, -0.9997619, 0, 0, -0.02181873,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x355F002E [120.369600 139.982800 32.583860] -0.999762 0.000000 0.000000 -0.021819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355F006, 24325, 0x355F002D, 130.4396, 108.2722, 37.39835, -0.7859921, 0, 0, -0.6182365,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x355F002D [130.439600 108.272200 37.398350] -0.785992 0.000000 0.000000 -0.618237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355F007, 24310, 0x355F002E, 125.941, 137.5372, 36.46909, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x355F002E [125.941000 137.537200 36.469090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355F008, 24310, 0x355F002E, 122.5743, 138.9917, 36.46909, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x355F002E [122.574300 138.991700 36.469090] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355F009,  7340, 0x355F002C, 134.3768, 93.73019, 36.43481, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x355F002C [134.376800 93.730190 36.434810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355F00A,  7184, 0x355F002C, 129.547, 90.78503, 37.62644, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x355F002C [129.547000 90.785030 37.626440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355F00B,  9264, 0x355F002E, 139.3437, 129.8747, 36.3743, -0.9997619, 0, 0, -0.02181873,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x355F002E [139.343700 129.874700 36.374300] -0.999762 0.000000 0.000000 -0.021819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355F00C, 24326, 0x355F002D, 120.2772, 107.5129, 39.93821, -0.7859921, 0, 0, -0.6182365,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x355F002D [120.277200 107.512900 39.938210] -0.785992 0.000000 0.000000 -0.618237 */
