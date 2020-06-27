DELETE FROM `landblock_instance` WHERE `landblock` = 0xC17C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17C001,  1154, 0xC17C0003, 23.71156, 69.73595, 66.07661, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC17C0003 [23.711560 69.735950 66.076610] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C17C001, 0x7C17C002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C17C001, 0x7C17C003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C17C001, 0x7C17C004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C17C001, 0x7C17C005, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C17C001, 0x7C17C006, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C17C001, 0x7C17C007, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C17C001, 0x7C17C008, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x7C17C001, 0x7C17C009, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C17C001, 0x7C17C00A, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C17C001, 0x7C17C00B, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C17C001, 0x7C17C00C, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17C002,  1612, 0xC17C0003, 23.71156, 69.73595, 66.07661, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC17C0003 [23.711560 69.735950 66.076610] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17C003,  1612, 0xC17C000B, 26.45121, 69.03288, 65.3917, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC17C000B [26.451210 69.032880 65.391700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17C004,  1614, 0xC17C0023, 104.338, 59.63343, 40.2557, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC17C0023 [104.338000 59.633430 40.255700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17C005,  1614, 0xC17C0023, 106.5625, 53.90919, 39.99122, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC17C0023 [106.562500 53.909190 39.991220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17C006,   232, 0xC17C0023, 103.7979, 63.15754, 44.5818, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC17C0023 [103.797900 63.157540 44.581800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17C007,  2439, 0xC17C0023, 98.52042, 50.32992, 42.9712, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC17C0023 [98.520420 50.329920 42.971200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17C008,   234, 0xC17C0023, 98.1594, 57.53197, 44.5818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0xC17C0023 [98.159400 57.531970 44.581800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17C009,   193, 0xC17C002A, 122.9629, 33.11795, 42.38275, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC17C002A [122.962900 33.117950 42.382750] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17C00A,   221, 0xC17C0023, 98.13116, 59.44313, 42.33742, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC17C0023 [98.131160 59.443130 42.337420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17C00B,   221, 0xC17C001B, 95.89797, 58.47288, 43.16267, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC17C001B [95.897970 58.472880 43.162670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17C00C, 24938, 0xC17C000B, 26.70004, 67.41479, 67.47792, 0.2639303, 0, 0, -0.9645418,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC17C000B [26.700040 67.414790 67.477920] 0.263930 0.000000 0.000000 -0.964542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17C00D,  1542, 0xC17C002A, 125.268, 35.03796, 42.38275, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC17C002A [125.268000 35.037960 42.382750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C17C00D, 0x7C17C00E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C17C00D, 0x7C17C00F, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17C00E,  4179, 0xC17C002A, 125.268, 35.03796, 42.38275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC17C002A [125.268000 35.037960 42.382750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17C00F,   265, 0xC17C001B, 94.69276, 60.35635, 44.33872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xC17C001B [94.692760 60.356350 44.338720] 1.000000 0.000000 0.000000 0.000000 */
