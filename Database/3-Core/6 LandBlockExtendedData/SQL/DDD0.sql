DELETE FROM `landblock_instance` WHERE `landblock` = 0xDDD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD0001,  1154, 0xDDD0003A, 172.6875, 40.78854, -0.1045493, -0.8925074, 0, 0, -0.4510327, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDDD0003A [172.687500 40.788540 -0.104549] -0.892507 0.000000 0.000000 -0.451033 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DDD0001, 0x7DDD0002, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7DDD0001, 0x7DDD0003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7DDD0001, 0x7DDD0004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph */
     , (0x7DDD0001, 0x7DDD0005, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7DDD0001, 0x7DDD0006, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7DDD0001, 0x7DDD0007, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7DDD0001, 0x7DDD0008, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7DDD0001, 0x7DDD0009, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7DDD0001, 0x7DDD000A, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7DDD0001, 0x7DDD000B, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7DDD0001, 0x7DDD000C, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7DDD0001, 0x7DDD000D, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7DDD0001, 0x7DDD000E, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7DDD0001, 0x7DDD000F, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7DDD0001, 0x7DDD0010, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7DDD0001, 0x7DDD0011, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7DDD0001, 0x7DDD0012, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7DDD0001, 0x7DDD0013, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7DDD0001, 0x7DDD0014, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7DDD0001, 0x7DDD0015, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7DDD0001, 0x7DDD0016, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7DDD0001, 0x7DDD0017, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7DDD0001, 0x7DDD0018, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7DDD0001, 0x7DDD0019, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD0002, 24960, 0xDDD0003A, 172.6875, 40.78854, -0.1045493, -0.8925074, 0, 0, -0.4510327,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDDD0003A [172.687500 40.788540 -0.104549] -0.892507 0.000000 0.000000 -0.451033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD0003,     3, 0xDDD00036, 157.8085, 136.2085, -0.9000001, 0.9133033, 0, 0, -0.4072802,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDDD00036 [157.808500 136.208500 -0.900000] 0.913303 0.000000 0.000000 -0.407280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD0004, 35733, 0xDDD0001F, 77.67302, 160.7996, -0.01279998, -0.9635864, 0, 0, -0.267397,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xDDD0001F [77.673020 160.799600 -0.012800] -0.963586 0.000000 0.000000 -0.267397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD0005,   214, 0xDDD0001F, 85.81218, 167.844, 0, -0.1768108, 0, 0, -0.9842449,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDD0001F [85.812180 167.844000 0.000000] -0.176811 0.000000 0.000000 -0.984245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD0006,   213, 0xDDD00010, 32.76692, 177.9797, 2, 0.7056173, 0, 0, -0.7085931,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDDD00010 [32.766920 177.979700 2.000000] 0.705617 0.000000 0.000000 -0.708593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD0007, 24959, 0xDDD00007, 13.37502, 154.5564, 4.007528, 0.7056173, 0, 0, -0.7085931,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDDD00007 [13.375020 154.556400 4.007528] 0.705617 0.000000 0.000000 -0.708593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD0008,     3, 0xDDD00008, 11.88482, 170.5697, 3.009599, 0.7056173, 0, 0, -0.7085931,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDDD00008 [11.884820 170.569700 3.009599] 0.705617 0.000000 0.000000 -0.708593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD0009,  4247, 0xDDD00018, 64.0238, 188.3445, 0.005400002, -0.1768108, 0, 0, -0.9842449,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xDDD00018 [64.023800 188.344500 0.005400] -0.176811 0.000000 0.000000 -0.984245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD000A,     3, 0xDDD00020, 90.60271, 172.3643, 0, -0.9635864, 0, 0, -0.267397,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDDD00020 [90.602710 172.364300 0.000000] -0.963586 0.000000 0.000000 -0.267397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD000B,   214, 0xDDD00030, 127.0371, 190.6068, -0.9000001, -0.9958684, 0, 0, -0.09080821,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDD00030 [127.037100 190.606800 -0.900000] -0.995868 0.000000 0.000000 -0.090808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD000C, 11478, 0xDDD0000A, 28.2827, 37.43289, 22.31602, -0.5216035, 0, 0, -0.853188,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDDD0000A [28.282700 37.432890 22.316020] -0.521604 0.000000 0.000000 -0.853188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD000D,     3, 0xDDD0003A, 189.0274, 34.86034, -0.45, -0.9370812, 0, 0, -0.3491116,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDDD0003A [189.027400 34.860340 -0.450000] -0.937081 0.000000 0.000000 -0.349112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD000E,  7987, 0xDDD00039, 168.7574, 17.32524, -0.09949994, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDDD00039 [168.757400 17.325240 -0.099500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD000F,   214, 0xDDD00008, 6.321442, 187.9023, 2.341473, 0.7056173, 0, 0, -0.7085931,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDD00008 [6.321442 187.902300 2.341473] 0.705617 0.000000 0.000000 -0.708593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD0010,   212, 0xDDD00002, 8.214667, 30.88653, 27.31544, -0.8928947, 0, 0, -0.4502655,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDDD00002 [8.214667 30.886530 27.315440] -0.892895 0.000000 0.000000 -0.450266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD0011,     3, 0xDDD00001, 0.7270601, 21.57243, 27.93941, -0.5216035, 0, 0, -0.853188,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDDD00001 [0.727060 21.572430 27.939410] -0.521604 0.000000 0.000000 -0.853188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD0012,   214, 0xDDD00001, 18.44361, 10.5832, 27.48626, 0.9779683, 0, 0, -0.2087536,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDD00001 [18.443610 10.583200 27.486260] 0.977968 0.000000 0.000000 -0.208754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD0013,   214, 0xDDD00021, 118.4185, 11.60086, 2.263587, -0.8925074, 0, 0, -0.4510327,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDD00021 [118.418500 11.600860 2.263587] -0.892507 0.000000 0.000000 -0.451033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD0014, 23082, 0xDDD0002A, 126.6643, 28.34052, 1.454638, -0.8925074, 0, 0, -0.4510327,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xDDD0002A [126.664300 28.340520 1.454638] -0.892507 0.000000 0.000000 -0.451033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD0015,  7988, 0xDDD0003D, 174.4827, 109.4012, -0.8993001, 0.9133033, 0, 0, -0.4072802,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDDD0003D [174.482700 109.401200 -0.899300] 0.913303 0.000000 0.000000 -0.407280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD0016, 24960, 0xDDD00030, 138.0416, 191.1482, -0.9045493, -0.9958684, 0, 0, -0.09080821,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDDD00030 [138.041600 191.148200 -0.904549] -0.995868 0.000000 0.000000 -0.090808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD0017,   214, 0xDDD00018, 64.5274, 185.9007, 0, -0.9635864, 0, 0, -0.267397,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDD00018 [64.527400 185.900700 0.000000] -0.963586 0.000000 0.000000 -0.267397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD0018,   214, 0xDDD00008, 14.19654, 185.4574, 3.673608, 0.7056173, 0, 0, -0.7085931,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDD00008 [14.196540 185.457400 3.673608] 0.705617 0.000000 0.000000 -0.708593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD0019,   214, 0xDDD00008, 8.142975, 183.3976, 2.716866, 0.7056173, 0, 0, -0.7085931,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDD00008 [8.142975 183.397600 2.716866] 0.705617 0.000000 0.000000 -0.708593 */
