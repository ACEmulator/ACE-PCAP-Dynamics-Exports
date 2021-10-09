DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF23001,  1154, 0xBF23000A, 38.47068, 41.6892, 232.5823, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF23000A [38.470680 41.689200 232.582300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF23001, 0x7BF23002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BF23001, 0x7BF23003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BF23001, 0x7BF23004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7BF23001, 0x7BF23005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF23002,  7090, 0xBF23000A, 38.47068, 41.6892, 232.5823, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBF23000A [38.470680 41.689200 232.582300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF23003,  7090, 0xBF23000A, 35.13581, 43.23796, 232.5823, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBF23000A [35.135810 43.237960 232.582300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF23004,  1989, 0xBF23000C, 42.09162, 78.91413, 229.3474, 0.933014, 0, 0, -0.359839,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xBF23000C [42.091620 78.914130 229.347400] 0.933014 0.000000 0.000000 -0.359839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF23005,  7089, 0xBF230025, 108.1096, 111.1702, 178.4305, 0.019024, 0, 0, -0.999819,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBF230025 [108.109600 111.170200 178.430500] 0.019024 0.000000 0.000000 -0.999819 */
