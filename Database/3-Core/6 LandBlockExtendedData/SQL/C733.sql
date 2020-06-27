DELETE FROM `landblock_instance` WHERE `landblock` = 0xC733;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C733001,  1154, 0xC7330035, 144.499, 109.0394, 220.182, -0.8459293, 0, 0, -0.5332952, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7330035 [144.499000 109.039400 220.182000] -0.845929 0.000000 0.000000 -0.533295 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C733001, 0x7C733002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7C733001, 0x7C733003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7C733001, 0x7C733004, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C733002,  4254, 0xC7330035, 144.499, 109.0394, 220.182, -0.8459293, 0, 0, -0.5332952,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC7330035 [144.499000 109.039400 220.182000] -0.845929 0.000000 0.000000 -0.533295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C733003, 14800, 0xC733000B, 27.04562, 61.76158, 202.4778, 0.7100438, 0, 0, -0.7041575,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xC733000B [27.045620 61.761580 202.477800] 0.710044 0.000000 0.000000 -0.704158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C733004,   199, 0xC7330032, 144.4295, 40.57961, 186.1191, -0.7603866, 0, 0, -0.6494707,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC7330032 [144.429500 40.579610 186.119100] -0.760387 0.000000 0.000000 -0.649471 */
