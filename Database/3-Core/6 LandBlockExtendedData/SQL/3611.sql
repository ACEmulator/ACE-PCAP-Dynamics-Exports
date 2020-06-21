DELETE FROM `landblock_instance` WHERE `landblock` = 0x3611;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611001,  1154, 0x3611000F, 40.88782, 144.3631, 11.24588, 0.5217836, 0, 0, -0.8530779, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3611000F [40.887820 144.363100 11.245880] 0.521784 0.000000 0.000000 -0.853078 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73611001, 0x73611002, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x73611001, 0x73611003, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x73611001, 0x73611004, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73611001, 0x73611005, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73611001, 0x73611006, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73611001, 0x73611007, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73611001, 0x73611008, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73611001, 0x73611009, '2019-02-10 00:00:00') /* Shadow */
     , (0x73611001, 0x7361100A, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73611001, 0x7361100B, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73611001, 0x7361100C, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73611001, 0x7361100D, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73611001, 0x7361100E, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73611001, 0x7361100F, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73611001, 0x73611010, '2019-02-10 00:00:00') /* Inferno */
     , (0x73611001, 0x73611011, '2019-02-10 00:00:00') /* Flamma */
     , (0x73611001, 0x73611012, '2019-02-10 00:00:00') /* Flare */
     , (0x73611001, 0x73611013, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73611001, 0x73611014, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73611001, 0x73611015, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x73611001, 0x73611016, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x73611001, 0x73611017, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73611001, 0x73611018, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73611001, 0x73611019, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x73611001, 0x7361101A, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73611001, 0x7361101B, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x73611001, 0x7361101C, '2019-02-10 00:00:00') /* Pandemonium Shadow */;

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
VALUES (0x7361101D,  1542, 0x36110027, 114.9734, 148.5322, 22.46009, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x36110027 [114.973400 148.532200 22.460090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7361101D, 0x7361101E, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7361101D, 0x7361101F, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x7361101D, 0x73611020, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361101E, 22566, 0x36110027, 114.9734, 148.5322, 22.46009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x36110027 [114.973400 148.532200 22.460090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361101F, 11555, 0x3611002F, 143.7446, 156.742, 13.16825, -0.2774119, 0, 0, -0.9607511,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x3611002F [143.744600 156.742000 13.168250] -0.277412 0.000000 0.000000 -0.960751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73611020,  4180, 0x3611001B, 75.20391, 60.34964, 12.68, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x3611001B [75.203910 60.349640 12.680000] -0.173648 0.000000 0.000000 -0.984808 */
