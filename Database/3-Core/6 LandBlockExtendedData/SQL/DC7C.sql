DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7C001,  1154, 0xDC7C000C, 31.108, 78.52901, 14.55058, 0.964851, 0, 0, -0.262796, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC7C000C [31.108000 78.529010 14.550580] 0.964851 0.000000 0.000000 -0.262796 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC7C001, 0x7DC7C002, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7DC7C001, 0x7DC7C003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7DC7C001, 0x7DC7C004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7DC7C001, 0x7DC7C005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7DC7C001, 0x7DC7C006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7DC7C001, 0x7DC7C007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DC7C001, 0x7DC7C008, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7DC7C001, 0x7DC7C009, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7DC7C001, 0x7DC7C00A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DC7C001, 0x7DC7C00B, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7C002,   230, 0xDC7C000C, 31.108, 78.52901, 14.55058, 0.964851, 0, 0, -0.262796,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xDC7C000C [31.108000 78.529010 14.550580] 0.964851 0.000000 0.000000 -0.262796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7C003,  1758, 0xDC7C0006, 18.5518, 122.9018, 14.2172, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xDC7C0006 [18.551800 122.901800 14.217200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7C004, 24494, 0xDC7C0006, 4.944153, 138.7052, 14.03922, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xDC7C0006 [4.944153 138.705200 14.039220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7C005,   233, 0xDC7C0016, 54.84592, 137.2415, 13.43501, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xDC7C0016 [54.845920 137.241500 13.435010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7C006,   233, 0xDC7C0016, 62.934, 129.8103, 12.761, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xDC7C0016 [62.934000 129.810300 12.761000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7C007,   231, 0xDC7C0016, 59.17072, 135.6616, 13.07461, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDC7C0016 [59.170720 135.661600 13.074610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7C008,   230, 0xDC7C0010, 26.57436, 171.1089, 14.0065, -0.24661, 0, 0, -0.969115,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xDC7C0010 [26.574360 171.108900 14.006500] -0.246610 0.000000 0.000000 -0.969115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7C009,  1756, 0xDC7C0006, 20.0399, 125.3727, 14.0025, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xDC7C0006 [20.039900 125.372700 14.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7C00A,   231, 0xDC7C0016, 49.48109, 133.1895, 13.88208, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDC7C0016 [49.481090 133.189500 13.882080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7C00B,  1758, 0xDC7C0006, 18.33138, 127.6967, 14.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xDC7C0006 [18.331380 127.696700 14.005000] 0.923880 0.000000 0.000000 -0.382684 */
