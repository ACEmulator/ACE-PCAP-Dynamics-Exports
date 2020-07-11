DELETE FROM `landblock_instance` WHERE `landblock` = 0x3149;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73149001,  1154, 0x31490031, 155.0849, 18.92815, 1.505415, 0.8994374, 0, 0, -0.4370497, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31490031 [155.084900 18.928150 1.505415] 0.899437 0.000000 0.000000 -0.437050 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73149001, 0x73149002, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73149001, 0x73149003, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73149001, 0x73149004, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73149001, 0x73149005, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73149001, 0x73149006, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73149001, 0x73149007, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x73149001, 0x73149008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73149001, 0x73149009, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x73149001, 0x7314900A, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73149001, 0x7314900B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73149001, 0x7314900C, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73149001, 0x7314900D, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73149001, 0x7314900E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73149001, 0x7314900F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73149001, 0x73149010, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73149001, 0x73149011, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73149001, 0x73149012, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73149001, 0x73149013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73149001, 0x73149014, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73149001, 0x73149015, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73149001, 0x73149016, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73149001, 0x73149017, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73149001, 0x73149018, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73149002, 22909, 0x31490031, 155.0849, 18.92815, 1.505415, 0.8994374, 0, 0, -0.4370497,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x31490031 [155.084900 18.928150 1.505415] 0.899437 0.000000 0.000000 -0.437050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73149003, 23563, 0x31490022, 109.2343, 38.19944, 22.48645, 0.05581869, 0, 0, -0.9984409,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x31490022 [109.234300 38.199440 22.486450] 0.055819 0.000000 0.000000 -0.998441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73149004,  7113, 0x31490034, 159.7784, 84.3576, 3.129178, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x31490034 [159.778400 84.357600 3.129178] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73149005,  7113, 0x31490034, 161.6206, 88.8616, 3.129178, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x31490034 [161.620600 88.861600 3.129178] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73149006, 33309, 0x31490032, 152.6607, 38.86108, 1.278274, 0.8994374, 0, 0, -0.4370497,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x31490032 [152.660700 38.861080 1.278274] 0.899437 0.000000 0.000000 -0.437050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73149007, 23089, 0x31490032, 155.3068, 39.44145, 1.062766, 0.8994374, 0, 0, -0.4370497,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x31490032 [155.306800 39.441450 1.062766] 0.899437 0.000000 0.000000 -0.437050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73149008,  4254, 0x31490032, 145.1876, 30.60369, 1.905032, 0.8994374, 0, 0, -0.4370497,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x31490032 [145.187600 30.603690 1.905032] 0.899437 0.000000 0.000000 -0.437050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73149009, 23089, 0x3149003A, 171.3944, 32.70021, 0.004999965, 0.8994374, 0, 0, -0.4370497,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3149003A [171.394400 32.700210 0.005000] 0.899437 0.000000 0.000000 -0.437050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314900A, 23562, 0x31490033, 154.6903, 51.9971, 1.114145, 0.8994374, 0, 0, -0.4370497,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x31490033 [154.690300 51.997100 1.114145] 0.899437 0.000000 0.000000 -0.437050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314900B,  7113, 0x3149003D, 171.1453, 114.3685, -0.01875007, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3149003D [171.145300 114.368500 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314900C,  7113, 0x31490035, 166.5987, 111.5035, 0.09802806, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x31490035 [166.598700 111.503500 0.098028] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314900D,  7113, 0x31490035, 166.9347, 113.8883, 0.07002807, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x31490035 [166.934700 113.888300 0.070028] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314900E,  9264, 0x31490024, 107.1, 74.55957, 15.404, 0.05581869, 0, 0, -0.9984409,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x31490024 [107.100000 74.559570 15.404000] 0.055819 0.000000 0.000000 -0.998441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314900F, 24497, 0x31490032, 160.7449, 25.48507, 0.6145914, 0.8994374, 0, 0, -0.4370497,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x31490032 [160.744900 25.485070 0.614591] 0.899437 0.000000 0.000000 -0.437050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73149010,  7340, 0x31490032, 145.1773, 26.15849, 1.930889, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x31490032 [145.177300 26.158490 1.930889] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73149011,  5497, 0x31490032, 151.3557, 25.41831, 1.416025, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x31490032 [151.355700 25.418310 1.416025] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73149012,  1629, 0x31490032, 144.3911, 24.74052, 1.978406, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x31490032 [144.391100 24.740520 1.978406] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73149013,  8431, 0x3149001C, 81.77528, 79.32704, 25.35866, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3149001C [81.775280 79.327040 25.358660] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73149014,  8431, 0x3149001C, 79.54253, 81.29041, 26.84915, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3149001C [79.542530 81.290410 26.849150] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73149015,  8431, 0x3149001C, 81.77058, 83.85474, 26.43225, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3149001C [81.770580 83.854740 26.432250] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73149016, 21551, 0x31490028, 97.15391, 184.9663, 26.85666, -0.8485403, 0, 0, -0.5291308,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x31490028 [97.153910 184.966300 26.856660] -0.848540 0.000000 0.000000 -0.529131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73149017, 24320, 0x31490032, 149.8511, 40.27069, 1.520662, 0.8994374, 0, 0, -0.4370497,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x31490032 [149.851100 40.270690 1.520662] 0.899437 0.000000 0.000000 -0.437050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73149018, 24494, 0x31490035, 162.9993, 117.9988, 0.4267252, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x31490035 [162.999300 117.998800 0.426725] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73149019,  1542, 0x31490032, 147.2081, 25.20407, 1.732654, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x31490032 [147.208100 25.204070 1.732654] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73149019, 0x7314901A, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x73149019, 0x7314901B, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x73149019, 0x7314901C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314901A,  8999, 0x31490032, 147.2081, 25.20407, 1.732654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x31490032 [147.208100 25.204070 1.732654] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314901B, 22571, 0x31490035, 161.4418, 111.2448, 0.5465151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x31490035 [161.441800 111.244800 0.546515] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314901C,  4380, 0x31490035, 162.5993, 111.9988, 1.450663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x31490035 [162.599300 111.998800 1.450663] 1.000000 0.000000 0.000000 0.000000 */
