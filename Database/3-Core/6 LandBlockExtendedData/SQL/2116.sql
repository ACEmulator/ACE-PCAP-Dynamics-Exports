DELETE FROM `landblock_instance` WHERE `landblock` = 0x2116;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72116001,  1154, 0x21160028, 101.1772, 175.0897, 49.91773, -0.67044, 0, 0, -0.741963, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21160028 [101.177200 175.089700 49.917730] -0.670440 0.000000 0.000000 -0.741963 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72116001, 0x72116002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72116001, 0x72116003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72116001, 0x72116004, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72116001, 0x72116005, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72116001, 0x72116006, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72116001, 0x72116007, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72116001, 0x72116008, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72116002, 30687, 0x21160028, 101.1772, 175.0897, 49.91773, -0.67044, 0, 0, -0.741963,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x21160028 [101.177200 175.089700 49.917730] -0.670440 0.000000 0.000000 -0.741963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72116003, 30687, 0x21160028, 96.8601, 171.3642, 44.7042, -0.67044, 0, 0, -0.741963,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x21160028 [96.860100 171.364200 44.704200] -0.670440 0.000000 0.000000 -0.741963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72116004, 35835, 0x21160028, 97.48107, 173.5136, 45.13805, -0.67044, 0, 0, -0.741963,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21160028 [97.481070 173.513600 45.138050] -0.670440 0.000000 0.000000 -0.741963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72116005, 35830, 0x21160020, 83.78499, 186.8234, 51.76785, -0.67044, 0, 0, -0.741963,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21160020 [83.784990 186.823400 51.767850] -0.670440 0.000000 0.000000 -0.741963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72116006, 35830, 0x21160020, 79.69613, 182.3538, 51.67266, -0.67044, 0, 0, -0.741963,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21160020 [79.696130 182.353800 51.672660] -0.670440 0.000000 0.000000 -0.741963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72116007, 35830, 0x21160020, 87.69202, 186.6057, 50.73668, -0.67044, 0, 0, -0.741963,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21160020 [87.692020 186.605700 50.736680] -0.670440 0.000000 0.000000 -0.741963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72116008, 35830, 0x21160020, 92.69884, 185.8258, 51.73016, -0.67044, 0, 0, -0.741963,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21160020 [92.698840 185.825800 51.730160] -0.670440 0.000000 0.000000 -0.741963 */
