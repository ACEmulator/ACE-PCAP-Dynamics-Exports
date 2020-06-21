DELETE FROM `landblock_instance` WHERE `landblock` = 0x3041;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73041001,  1154, 0x30410023, 99.88617, 55.60014, 22.96544, -0.2700026, 0, 0, -0.9628596, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30410023 [99.886170 55.600140 22.965440] -0.270003 0.000000 0.000000 -0.962860 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73041001, 0x73041002, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73041001, 0x73041003, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73041001, 0x73041004, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73041001, 0x73041005, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73041001, 0x73041006, '2019-02-10 00:00:00') /* Great Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73041002, 24319, 0x30410023, 99.88617, 55.60014, 22.96544, -0.2700026, 0, 0, -0.9628596,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x30410023 [99.886170 55.600140 22.965440] -0.270003 0.000000 0.000000 -0.962860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73041003, 36855, 0x30410025, 111.1658, 117.5549, 23.34995, 0.4751562, 0, 0, -0.8799015,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x30410025 [111.165800 117.554900 23.349950] 0.475156 0.000000 0.000000 -0.879902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73041004, 23616, 0x30410023, 102.975, 51.46692, 22.87016, -0.2700026, 0, 0, -0.9628596,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x30410023 [102.975000 51.466920 22.870160] -0.270003 0.000000 0.000000 -0.962860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73041005, 10806, 0x3041001A, 93.87234, 38.19799, 23.28556, -0.2700026, 0, 0, -0.9628596,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3041001A [93.872340 38.197990 23.285560] -0.270003 0.000000 0.000000 -0.962860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73041006, 24320, 0x30410024, 114.7563, 91.55261, 27.57127, 0.4751562, 0, 0, -0.8799015,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x30410024 [114.756300 91.552610 27.571270] 0.475156 0.000000 0.000000 -0.879902 */
