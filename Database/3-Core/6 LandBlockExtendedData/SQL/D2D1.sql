DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D1001,  1154, 0xD2D10011, 53.24895, 20.44797, 50.592, -0.1086876, 0, 0, -0.994076, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2D10011 [53.248950 20.447970 50.592000] -0.108688 0.000000 0.000000 -0.994076 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2D1001, 0x7D2D1002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D2D1001, 0x7D2D1003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D2D1001, 0x7D2D1004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D2D1001, 0x7D2D1005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D2D1001, 0x7D2D1006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D2D1001, 0x7D2D1007, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D2D1001, 0x7D2D1008, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D2D1001, 0x7D2D1009, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7D2D1001, 0x7D2D100A, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D2D1001, 0x7D2D100B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D1002,   212, 0xD2D10011, 53.24895, 20.44797, 50.592, -0.1086876, 0, 0, -0.994076,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD2D10011 [53.248950 20.447970 50.592000] -0.108688 0.000000 0.000000 -0.994076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D1003,     3, 0xD2D10019, 79.56876, 21.77877, 53.22022, 0.9985249, 0, 0, -0.05429581,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD2D10019 [79.568760 21.778770 53.220220] 0.998525 0.000000 0.000000 -0.054296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D1004,   214, 0xD2D10033, 147.8689, 64.68821, 47.50554, -0.7613808, 0, 0, -0.6483049,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D10033 [147.868900 64.688210 47.505540] -0.761381 0.000000 0.000000 -0.648305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D1005, 24959, 0xD2D1002D, 123.1793, 97.49733, 43.9961, 0.8604537, 0, 0, -0.5095286,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD2D1002D [123.179300 97.497330 43.996100] 0.860454 0.000000 0.000000 -0.509529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D1006,     3, 0xD2D10026, 112.0107, 120.9913, 39.33422, 0.8604537, 0, 0, -0.5095286,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD2D10026 [112.010700 120.991300 39.334220] 0.860454 0.000000 0.000000 -0.509529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D1007,   213, 0xD2D1002E, 141.5337, 123.4983, 42.42286, 0.8604537, 0, 0, -0.5095286,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD2D1002E [141.533700 123.498300 42.422860] 0.860454 0.000000 0.000000 -0.509529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D1008,   214, 0xD2D1003B, 190.3741, 56.65891, 51.14293, -0.03908799, 0, 0, -0.9992357,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D1003B [190.374100 56.658910 51.142930] -0.039088 0.000000 0.000000 -0.999236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D1009,  7085, 0xD2D1003E, 176.7105, 128.087, 42.65932, 0.9695081, 0, 0, -0.2450591,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xD2D1003E [176.710500 128.087000 42.659320] 0.969508 0.000000 0.000000 -0.245059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D100A,   214, 0xD2D10038, 164.8559, 175.8447, 34.26201, 0.6993182, 0, 0, -0.7148105,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D10038 [164.855900 175.844700 34.262010] 0.699318 0.000000 0.000000 -0.714811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D100B,   214, 0xD2D10040, 176.7581, 183.1802, 34.72984, 0.6993182, 0, 0, -0.7148105,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D10040 [176.758100 183.180200 34.729840] 0.699318 0.000000 0.000000 -0.714811 */
