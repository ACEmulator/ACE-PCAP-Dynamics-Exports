DELETE FROM `landblock_instance` WHERE `landblock` = 0x3611;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611001,  1154, 0x3611000F, 40.88782, 144.3631, 11.24588, 0.5217836, 0, 0, -0.8530779, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3611000F [40.887820 144.363100 11.245880] 0.521784 0.000000 0.000000 -0.853078 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73611001, 0x73611002, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73611001, 0x73611003, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x73611001, 0x73611004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73611001, 0x73611005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73611001, 0x73611006, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73611001, 0x73611007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73611001, 0x73611008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73611001, 0x73611009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73611001, 0x7361100A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73611001, 0x7361100B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73611001, 0x7361100C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73611001, 0x7361100D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73611001, 0x7361100E, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73611001, 0x7361100F, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73611001, 0x73611010, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73611001, 0x73611011, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73611001, 0x73611012, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73611001, 0x73611013, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73611001, 0x73611014, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73611001, 0x73611015, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73611001, 0x73611016, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73611001, 0x73611017, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73611001, 0x73611018, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73611001, 0x73611019, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73611001, 0x7361101A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73611001, 0x7361101B, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73611001, 0x7361101C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73611001, 0x7361101D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73611001, 0x7361101E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73611001, 0x7361101F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73611001, 0x73611020, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73611001, 0x73611021, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73611001, 0x73611022, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73611001, 0x73611023, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73611001, 0x73611024, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73611001, 0x73611025, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73611001, 0x73611026, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73611001, 0x73611027, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73611001, 0x73611028, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73611001, 0x73611029, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x73611001, 0x7361102A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73611001, 0x7361102B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73611001, 0x7361102C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73611001, 0x7361102D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73611001, 0x7361102E, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611002, 33309, 0x3611000F, 40.88782, 144.3631, 11.24588, 0.5217836, 0, 0, -0.8530779,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3611000F [40.887820 144.363100 11.245880] 0.521784 0.000000 0.000000 -0.853078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611003, 23089, 0x3611000F, 34.20264, 150.0122, 13.3066, 0.5217836, 0, 0, -0.8530779,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3611000F [34.202640 150.012200 13.306600] 0.521784 0.000000 0.000000 -0.853078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611004, 23563, 0x3611000E, 45.35528, 141.621, 13.20066, 0.5217836, 0, 0, -0.8530779,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3611000E [45.355280 141.621000 13.200660] 0.521784 0.000000 0.000000 -0.853078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611005, 23564, 0x3611000E, 35.4543, 142.9229, 12.09595, 0.5217836, 0, 0, -0.8530779,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3611000E [35.454300 142.922900 12.095950] 0.521784 0.000000 0.000000 -0.853078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611006, 23562, 0x3611000E, 24.95515, 138.3876, 13.0696, 0.5217836, 0, 0, -0.8530779,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3611000E [24.955150 138.387600 13.069600] 0.521784 0.000000 0.000000 -0.853078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611007,  4254, 0x3611000E, 36.91948, 130.4521, 11.74602, 0.5217836, 0, 0, -0.8530779,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3611000E [36.919480 130.452100 11.746020] 0.521784 0.000000 0.000000 -0.853078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611008, 24497, 0x36110027, 103.8876, 151.7663, 24.0482, -0.896987, 0, 0, -0.4420568,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x36110027 [103.887600 151.766300 24.048200] -0.896987 0.000000 0.000000 -0.442057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611009,  1758, 0x36110027, 113.6096, 145.1698, 22.97258, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x36110027 [113.609600 145.169800 22.972580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361100A,  4254, 0x36110027, 118.4096, 149.9698, 21.77158, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x36110027 [118.409600 149.969800 21.771580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361100B,  4254, 0x3611002F, 120.0096, 147.5698, 21.70411, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3611002F [120.009600 147.569800 21.704110] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361100C,  8431, 0x3611003F, 183.9029, 165.5636, 10.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3611003F [183.902900 165.563600 10.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361100D,  8431, 0x36110040, 187.5845, 168.199, 10.02308, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x36110040 [187.584500 168.199000 10.023080] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361100E, 23563, 0x36110003, 15.97895, 57.41502, 12.67342, 0.1378318, 0, 0, -0.9904556,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x36110003 [15.978950 57.415020 12.673420] 0.137832 0.000000 0.000000 -0.990456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361100F,  7113, 0x3611001B, 73.14965, 62.7538, 12.44022, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3611001B [73.149650 62.753800 12.440220] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611010,  5712, 0x36110006, 22.38337, 129.2395, 11.54842, 0.5217836, 0, 0, -0.8530779,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x36110006 [22.383370 129.239500 11.548420] 0.521784 0.000000 0.000000 -0.853078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611011,  5711, 0x36110006, 11.93437, 132.7052, 12.12403, 0.5217836, 0, 0, -0.8530779,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x36110006 [11.934370 132.705200 12.124030] 0.521784 0.000000 0.000000 -0.853078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611012,  5710, 0x36110006, 3.755065, 130.5155, 11.75759, 0.5217836, 0, 0, -0.8530779,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x36110006 [3.755065 130.515500 11.757590] 0.521784 0.000000 0.000000 -0.853078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611013,  8138, 0x36110017, 71.23956, 155.3239, 11.06634, -0.896987, 0, 0, -0.4420568,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x36110017 [71.239560 155.323900 11.066340] -0.896987 0.000000 0.000000 -0.442057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611014, 24325, 0x36110002, 18.6523, 28.59105, 13.9452, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x36110002 [18.652300 28.591050 13.945200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611015, 22910, 0x36110002, 20.95895, 34.93403, 13.34875, 0.1378318, 0, 0, -0.9904556,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x36110002 [20.958950 34.934030 13.348750] 0.137832 0.000000 0.000000 -0.990456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611016,  7126, 0x36110001, 17.94368, 13.07806, 13.49531, 0.6045222, 0, 0, -0.7965883,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x36110001 [17.943680 13.078060 13.495310] 0.604522 0.000000 0.000000 -0.796588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611017,  4254, 0x36110002, 13.28284, 36.68755, 13.8398, 0.1378318, 0, 0, -0.9904556,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x36110002 [13.282840 36.687550 13.839800] 0.137832 0.000000 0.000000 -0.990456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611018, 24319, 0x36110001, 23.56894, 21.46738, 13.97233, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x36110001 [23.568940 21.467380 13.972330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611019, 33309, 0x3611000A, 27.81194, 36.11773, 12.99019, 0.1378318, 0, 0, -0.9904556,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3611000A [27.811940 36.117730 12.990190] 0.137832 0.000000 0.000000 -0.990456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361101A, 23563, 0x3611000A, 33.73767, 37.49431, 12.88047, 0.1378318, 0, 0, -0.9904556,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3611000A [33.737670 37.494310 12.880470] 0.137832 0.000000 0.000000 -0.990456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361101B, 25662, 0x3611000A, 34.92703, 36.64312, 12.95191, 0.1378318, 0, 0, -0.9904556,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3611000A [34.927030 36.643120 12.951910] 0.137832 0.000000 0.000000 -0.990456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361101C, 22910, 0x3611000A, 37.78339, 45.15616, 12.24349, 0.1378318, 0, 0, -0.9904556,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3611000A [37.783390 45.156160 12.243490] 0.137832 0.000000 0.000000 -0.990456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361101D,  7340, 0x36110001, 11.7516, 19.84686, 13.0083, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x36110001 [11.751600 19.846860 13.008300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361101E,  9264, 0x36110001, 14.85599, 14.45402, 13.267, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x36110001 [14.855990 14.454020 13.267000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361101F, 24325, 0x36110002, 7.444794, 29.32033, 13.07201, 0.1378318, 0, 0, -0.9904556,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x36110002 [7.444794 29.320330 13.072010] 0.137832 0.000000 0.000000 -0.990456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611020, 22909, 0x36110021, 101.8918, 15.90771, 13.01553, 0.7861354, 0, 0, -0.6180543,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x36110021 [101.891800 15.907710 13.015530] 0.786135 0.000000 0.000000 -0.618054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611021, 24134, 0x36110029, 140.1483, 10.32062, 10.0023, 0.9903218, 0, 0, -0.1387908,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x36110029 [140.148300 10.320620 10.002300] 0.990322 0.000000 0.000000 -0.138791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611022,  7113, 0x3611001B, 76.37614, 65.33469, 12.87037, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3611001B [76.376140 65.334690 12.870370] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611023,  7113, 0x3611001B, 78.74767, 64.91531, 12.80047, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3611001B [78.747670 64.915310 12.800470] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611024, 33309, 0x3611003D, 188.2084, 102.2253, 10.31597, -0.9939606, 0, 0, -0.1097371,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3611003D [188.208400 102.225300 10.315970] -0.993961 0.000000 0.000000 -0.109737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611025, 23562, 0x3611003D, 177.6387, 109.5956, 11.53153, -0.9939606, 0, 0, -0.1097371,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3611003D [177.638700 109.595600 11.531530] -0.993961 0.000000 0.000000 -0.109737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611026, 25662, 0x3611003D, 191.5347, 114.442, 10.04428, -0.9939606, 0, 0, -0.1097371,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3611003D [191.534700 114.442000 10.044280] -0.993961 0.000000 0.000000 -0.109737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611027, 23562, 0x3611003D, 176.4625, 103.3104, 11.29979, -0.9939606, 0, 0, -0.1097371,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3611003D [176.462500 103.310400 11.299790] -0.993961 0.000000 0.000000 -0.109737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611028, 23563, 0x3611003D, 182.9674, 107.4225, 10.75772, -0.9939606, 0, 0, -0.1097371,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3611003D [182.967400 107.422500 10.757720] -0.993961 0.000000 0.000000 -0.109737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611029, 23089, 0x3611003D, 175.6487, 105.4974, 11.52167, -0.9939606, 0, 0, -0.1097371,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3611003D [175.648700 105.497400 11.521670] -0.993961 0.000000 0.000000 -0.109737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361102A,  9264, 0x36110037, 155.2299, 155.753, 12.0726, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x36110037 [155.229900 155.753000 12.072600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361102B, 24319, 0x36110026, 100.5571, 137.0863, 24.09645, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x36110026 [100.557100 137.086300 24.096450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361102C, 24325, 0x36110026, 100.6904, 138.2448, 24.26731, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x36110026 [100.690400 138.244800 24.267310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361102D,   228, 0x3611002F, 121.6486, 144.0911, 21.32669, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3611002F [121.648600 144.091100 21.326690] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361102E, 10806, 0x36110026, 117.8452, 143.3291, 22.25382, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x36110026 [117.845200 143.329100 22.253820] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361102F,  1542, 0x36110027, 114.9734, 148.5322, 22.46009, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x36110027 [114.973400 148.532200 22.460090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7361102F, 0x73611030, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7361102F, 0x73611031, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x7361102F, 0x73611032, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611030, 22566, 0x36110027, 114.9734, 148.5322, 22.46009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x36110027 [114.973400 148.532200 22.460090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611031, 11555, 0x3611002F, 143.7446, 156.742, 13.16825, -0.2774119, 0, 0, -0.9607511,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x3611002F [143.744600 156.742000 13.168250] -0.277412 0.000000 0.000000 -0.960751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611032,  4180, 0x3611001B, 75.20391, 60.34964, 12.68, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x3611001B [75.203910 60.349640 12.680000] -0.173648 0.000000 0.000000 -0.984808 */
