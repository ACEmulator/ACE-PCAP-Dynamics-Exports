DELETE FROM `landblock_instance` WHERE `landblock` = 0x3041;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73041001,  1154, 0x30410023, 99.88617, 55.60014, 22.96544, -0.270003, 0, 0, -0.96286, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30410023 [99.886170 55.600140 22.965440] -0.270003 0.000000 0.000000 -0.962860 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73041001, 0x73041002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73041001, 0x73041003, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73041001, 0x73041004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73041001, 0x73041005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73041001, 0x73041006, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73041001, 0x73041007, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73041001, 0x73041008, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73041001, 0x73041009, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73041001, 0x7304100A, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73041001, 0x7304100B, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73041002, 24319, 0x30410023, 99.88617, 55.60014, 22.96544, -0.270003, 0, 0, -0.96286,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x30410023 [99.886170 55.600140 22.965440] -0.270003 0.000000 0.000000 -0.962860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73041003, 36855, 0x30410025, 111.1658, 117.5549, 23.34995, 0.475156, 0, 0, -0.879902,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x30410025 [111.165800 117.554900 23.349950] 0.475156 0.000000 0.000000 -0.879902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73041004, 23616, 0x30410023, 102.975, 51.46692, 22.87016, -0.270003, 0, 0, -0.96286,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x30410023 [102.975000 51.466920 22.870160] -0.270003 0.000000 0.000000 -0.962860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73041005, 10806, 0x3041001A, 93.87234, 38.19799, 23.28556, -0.270003, 0, 0, -0.96286,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3041001A [93.872340 38.197990 23.285560] -0.270003 0.000000 0.000000 -0.962860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73041006, 24320, 0x30410024, 114.7563, 91.55261, 27.57127, 0.475156, 0, 0, -0.879902,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x30410024 [114.756300 91.552610 27.571270] 0.475156 0.000000 0.000000 -0.879902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73041007,  7119, 0x30410025, 117.0453, 105.5285, 25.87061, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x30410025 [117.045300 105.528500 25.870610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73041008,  7117, 0x3041002D, 123.7221, 110.2381, 25.06732, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3041002D [123.722100 110.238100 25.067320] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73041009, 24326, 0x30410024, 106.1665, 80.83134, 26.43786, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x30410024 [106.166500 80.831340 26.437860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304100A, 24320, 0x30410024, 101.4127, 83.02256, 25.82891, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x30410024 [101.412700 83.022560 25.828910] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304100B, 24319, 0x30410024, 107.3327, 80.82391, 26.63235, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x30410024 [107.332700 80.823910 26.632350] 0.707107 0.000000 0.000000 -0.707107 */
