DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB43001,  1154, 0xBB43002A, 125.3345, 44.53027, 24.30124, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB43002A [125.334500 44.530270 24.301240] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB43001, 0x7BB43002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7BB43001, 0x7BB43003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7BB43001, 0x7BB43004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB43002,   235, 0xBB43002A, 125.3345, 44.53027, 24.30124, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xBB43002A [125.334500 44.530270 24.301240] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB43003,   235, 0xBB43002B, 126.6271, 54.44687, 24.0121, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xBB43002B [126.627100 54.446870 24.012100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB43004,  7345, 0xBB430023, 119.8834, 61.56413, 24.00687, 0.88369, 0, 0, -0.468073,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xBB430023 [119.883400 61.564130 24.006870] 0.883690 0.000000 0.000000 -0.468073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB43005,  1542, 0xBB43002B, 121.2181, 51.16771, 24.20662, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB43002B [121.218100 51.167710 24.206620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB43005, 0x7BB43006, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB43006,  6118, 0xBB43002B, 121.2181, 51.16771, 24.20662, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xBB43002B [121.218100 51.167710 24.206620] 0.707107 0.000000 0.000000 -0.707107 */
