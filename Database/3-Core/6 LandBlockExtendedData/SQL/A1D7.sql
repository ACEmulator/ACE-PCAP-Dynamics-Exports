DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D7001,  1154, 0xA1D70018, 49.0777, 185.1616, 94.47603, 0.498181, 0, 0, -0.867073, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1D70018 [49.077700 185.161600 94.476030] 0.498181 0.000000 0.000000 -0.867073 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1D7001, 0x7A1D7002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7A1D7001, 0x7A1D7003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A1D7001, 0x7A1D7004, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7A1D7001, 0x7A1D7005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A1D7001, 0x7A1D7006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A1D7001, 0x7A1D7007, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D7002,   228, 0xA1D70018, 49.0777, 185.1616, 94.47603, 0.498181, 0, 0, -0.867073,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xA1D70018 [49.077700 185.161600 94.476030] 0.498181 0.000000 0.000000 -0.867073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D7003,   231, 0xA1D7001F, 82.96546, 165.0901, 95.59058, -0.965452, 0, 0, -0.260582,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA1D7001F [82.965460 165.090100 95.590580] -0.965452 0.000000 0.000000 -0.260582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D7004, 14800, 0xA1D7000D, 30.62444, 110.6602, 85.11407, -0.352576, 0, 0, -0.935783,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA1D7000D [30.624440 110.660200 85.114070] -0.352576 0.000000 0.000000 -0.935783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D7005,  7124, 0xA1D70006, 1.574155, 133.3935, 80.26986, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA1D70006 [1.574155 133.393500 80.269860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D7006,  7124, 0xA1D70006, 1.553828, 130.5092, 80.26647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA1D70006 [1.553828 130.509200 80.266470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D7007,   214, 0xA1D70032, 145.107, 28.01797, 98.09225, 0.640866, 0, 0, -0.767653,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA1D70032 [145.107000 28.017970 98.092250] 0.640866 0.000000 0.000000 -0.767653 */
