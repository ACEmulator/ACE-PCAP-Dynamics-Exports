DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C17001,  1154, 0x3C170039, 184.4109, 2.793106, -0.89175, -0.633997, 0, 0, -0.773335, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C170039 [184.410900 2.793106 -0.891750] -0.633997 0.000000 0.000000 -0.773335 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C17001, 0x73C17002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73C17001, 0x73C17003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73C17001, 0x73C17004, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73C17001, 0x73C17005, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73C17001, 0x73C17006, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73C17001, 0x73C17007, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73C17001, 0x73C17008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73C17001, 0x73C17009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73C17001, 0x73C1700A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73C17001, 0x73C1700B, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C17002, 24320, 0x3C170039, 184.4109, 2.793106, -0.89175, -0.633997, 0, 0, -0.773335,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3C170039 [184.410900 2.793106 -0.891750] -0.633997 0.000000 0.000000 -0.773335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C17003, 24326, 0x3C17003A, 177.8944, 24.38686, -0.4425, -0.633997, 0, 0, -0.773335,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3C17003A [177.894400 24.386860 -0.442500] -0.633997 0.000000 0.000000 -0.773335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C17004, 36859, 0x3C17001D, 91.86199, 102.1232, 68.0025, -0.79469, 0, 0, -0.607015,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3C17001D [91.861990 102.123200 68.002500] -0.794690 0.000000 0.000000 -0.607015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C17005, 24310, 0x3C170031, 163.5267, 10.96044, -0.888, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3C170031 [163.526700 10.960440 -0.888000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C17006, 24310, 0x3C170031, 162.6048, 7.410753, -0.888, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3C170031 [162.604800 7.410753 -0.888000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C17007, 24310, 0x3C170031, 156.7411, 14.29455, -0.888, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3C170031 [156.741100 14.294550 -0.888000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C17008,  7119, 0x3C17001E, 90.30003, 143.9775, 68.0065, -0.79469, 0, 0, -0.607015,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3C17001E [90.300030 143.977500 68.006500] -0.794690 0.000000 0.000000 -0.607015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C17009,   228, 0x3C170026, 99.75565, 122.155, 68.006, -0.79469, 0, 0, -0.607015,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3C170026 [99.755650 122.155000 68.006000] -0.794690 0.000000 0.000000 -0.607015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1700A,  7340, 0x3C170039, 176.7791, 8.634372, -0.871, -0.633997, 0, 0, -0.773335,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3C170039 [176.779100 8.634372 -0.871000] -0.633997 0.000000 0.000000 -0.773335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1700B, 36856, 0x3C17001E, 78.25585, 126.7463, 68.0025, -0.79469, 0, 0, -0.607015,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3C17001E [78.255850 126.746300 68.002500] -0.794690 0.000000 0.000000 -0.607015 */
