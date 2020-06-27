DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D4001,  1154, 0xD1D40009, 40.87487, 17.48175, 21.2921, -0.9819335, 0, 0, -0.1892262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1D40009 [40.874870 17.481750 21.292100] -0.981934 0.000000 0.000000 -0.189226 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1D4001, 0x7D1D4002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D1D4001, 0x7D1D4003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7D1D4001, 0x7D1D4004, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7D1D4001, 0x7D1D4005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D1D4001, 0x7D1D4006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D1D4001, 0x7D1D4007, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D1D4001, 0x7D1D4008, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D4002, 11478, 0xD1D40009, 40.87487, 17.48175, 21.2921, -0.9819335, 0, 0, -0.1892262,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD1D40009 [40.874870 17.481750 21.292100] -0.981934 0.000000 0.000000 -0.189226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D4003,  7085, 0xD1D4000A, 35.23762, 42.8931, 18.10029, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xD1D4000A [35.237620 42.893100 18.100290] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D4004, 24960, 0xD1D40003, 12.72426, 59.07307, 11.08958, -0.7845427, 0, 0, -0.6200747,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD1D40003 [12.724260 59.073070 11.089580] -0.784543 0.000000 0.000000 -0.620075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D4005,     3, 0xD1D40014, 66.2702, 75.13606, 6.30442, -0.7594796, 0, 0, -0.6505311,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD1D40014 [66.270200 75.136060 6.304420] -0.759480 0.000000 0.000000 -0.650531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D4006,   214, 0xD1D4001C, 78.64703, 90.71044, 3.446081, 0.9743984, 0, 0, -0.2248285,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD1D4001C [78.647030 90.710440 3.446081] 0.974398 0.000000 0.000000 -0.224829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D4007,   214, 0xD1D4003E, 186.7313, 126.9921, 6, 0.5390237, 0, 0, -0.8422906,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD1D4003E [186.731300 126.992100 6.000000] 0.539024 0.000000 0.000000 -0.842291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D4008,   214, 0xD1D40035, 157.3942, 111.1011, 3.116186, 0.5390237, 0, 0, -0.8422906,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD1D40035 [157.394200 111.101100 3.116186] 0.539024 0.000000 0.000000 -0.842291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D4009,  1542, 0xD1D4000A, 30.62898, 44.77204, 18.10029, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD1D4000A [30.628980 44.772040 18.100290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1D4009, 0x7D1D400A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7D1D4009, 0x7D1D400B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D400A,  4380, 0xD1D4000A, 30.62898, 44.77204, 18.10029, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD1D4000A [30.628980 44.772040 18.100290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D400B,  4179, 0xD1D4000A, 30.20658, 44.48642, 18.10029, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD1D4000A [30.206580 44.486420 18.100290] 0.999048 0.000000 0.000000 -0.043619 */
