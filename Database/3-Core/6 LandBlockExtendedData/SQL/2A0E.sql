DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A0E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0E001,  1154, 0x2A0E0031, 156.8577, 6.099111, 16.01, -0.921053, 0, 0, -0.389437, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A0E0031 [156.857700 6.099111 16.010000] -0.921053 0.000000 0.000000 -0.389437 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A0E001, 0x72A0E002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A0E001, 0x72A0E003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A0E001, 0x72A0E004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A0E001, 0x72A0E005, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72A0E001, 0x72A0E006, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72A0E001, 0x72A0E007, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72A0E001, 0x72A0E008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A0E001, 0x72A0E009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A0E001, 0x72A0E00A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0E002, 36830, 0x2A0E0031, 156.8577, 6.099111, 16.01, -0.921053, 0, 0, -0.389437,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A0E0031 [156.857700 6.099111 16.010000] -0.921053 0.000000 0.000000 -0.389437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0E003, 24497, 0x2A0E003B, 175.1505, 57.94448, 12.35259, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A0E003B [175.150500 57.944480 12.352590] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0E004, 24497, 0x2A0E003B, 182.7505, 52.94448, 13.18592, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A0E003B [182.750500 52.944480 13.185920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0E005, 24310, 0x2A0E0039, 177.4085, 15.38426, 16, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2A0E0039 [177.408500 15.384260 16.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0E006, 24310, 0x2A0E0039, 175.0364, 8.348421, 16, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2A0E0039 [175.036400 8.348421 16.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0E007, 24134, 0x2A0E0012, 61.38331, 31.30837, 10.0023, 0.169541, 0, 0, -0.985523,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2A0E0012 [61.383310 31.308370 10.002300] 0.169541 0.000000 0.000000 -0.985523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0E008,  7119, 0x2A0E0012, 66.14662, 35.11768, 10.0065, 0.169541, 0, 0, -0.985523,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A0E0012 [66.146620 35.117680 10.006500] 0.169541 0.000000 0.000000 -0.985523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0E009,  7340, 0x2A0E0032, 144.2329, 29.2797, 16.029, -0.921053, 0, 0, -0.389437,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A0E0032 [144.232900 29.279700 16.029000] -0.921053 0.000000 0.000000 -0.389437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0E00A,  8431, 0x2A0E003A, 174.372, 30.63273, 15.45377, -0.114373, 0, 0, -0.993438,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A0E003A [174.372000 30.632730 15.453770] -0.114373 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0E00B,  1542, 0x2A0E003B, 175.4971, 50.7434, 13.54277, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A0E003B [175.497100 50.743400 13.542770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A0E00B, 0x72A0E00C, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0E00C, 22571, 0x2A0E003B, 175.4971, 50.7434, 13.54277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A0E003B [175.497100 50.743400 13.542770] 1.000000 0.000000 0.000000 0.000000 */
