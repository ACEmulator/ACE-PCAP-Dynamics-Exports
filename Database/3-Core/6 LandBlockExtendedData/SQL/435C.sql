DELETE FROM `landblock_instance` WHERE `landblock` = 0x435C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C001,  1154, 0x435C0031, 162.227, 8.00633, 20.00825, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x435C0031 [162.227000 8.006330 20.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7435C001, 0x7435C002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7435C001, 0x7435C003, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7435C001, 0x7435C004, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7435C001, 0x7435C005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x7435C001, 0x7435C006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x7435C001, 0x7435C007, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x7435C001, 0x7435C008, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x7435C001, 0x7435C009, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7435C001, 0x7435C00A, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7435C001, 0x7435C00B, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7435C001, 0x7435C00C, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7435C001, 0x7435C00D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7435C001, 0x7435C00E, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7435C001, 0x7435C00F, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7435C001, 0x7435C010, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7435C001, 0x7435C011, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x7435C001, 0x7435C012, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7435C001, 0x7435C013, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7435C001, 0x7435C014, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x7435C001, 0x7435C015, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7435C001, 0x7435C016, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7435C001, 0x7435C017, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x7435C001, 0x7435C018, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x7435C001, 0x7435C019, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7435C001, 0x7435C01A, '2019-02-10 00:00:00') /* Nomad Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C002, 24325, 0x435C0031, 162.227, 8.00633, 20.00825, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x435C0031 [162.227000 8.006330 20.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C003, 24325, 0x435C0031, 158.0267, 1.720012, 20.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x435C0031 [158.026700 1.720012 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C004, 24319, 0x435C0033, 148.8149, 53.3685, 13.68532, 0.5954103, 0, 0, -0.8034217,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x435C0033 [148.814900 53.368500 13.685320] 0.595410 0.000000 0.000000 -0.803422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C005, 41535, 0x435C0021, 105.5529, 14.92262, 17.86899, -0.2261715, 0, 0, -0.9740875,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x435C0021 [105.552900 14.922620 17.868990] -0.226172 0.000000 0.000000 -0.974088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C006, 41534, 0x435C0021, 103.059, 22.79863, 15.48434, -0.2261715, 0, 0, -0.9740875,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x435C0021 [103.059000 22.798630 15.484340] -0.226172 0.000000 0.000000 -0.974088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C007, 41533, 0x435C0021, 108.4445, 23.79911, 16.13181, -0.2261715, 0, 0, -0.9740875,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x435C0021 [108.444500 23.799110 16.131810] -0.226172 0.000000 0.000000 -0.974088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C008, 41532, 0x435C0021, 108.2596, 20.53066, 16.9181, -0.2261715, 0, 0, -0.9740875,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x435C0021 [108.259600 20.530660 16.918100] -0.226172 0.000000 0.000000 -0.974088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C009, 24326, 0x435C003F, 182.9561, 162.795, 34.44529, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x435C003F [182.956100 162.795000 34.445290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C00A, 24326, 0x435C003F, 176.0258, 156.9864, 35.56627, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x435C003F [176.025800 156.986400 35.566270] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C00B, 24320, 0x435C003F, 184.5621, 157.6046, 35.56627, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x435C003F [184.562100 157.604600 35.566270] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C00C, 23616, 0x435C002F, 142.1688, 144.752, 22.1249, -0.6073718, 0, 0, -0.7944177,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x435C002F [142.168800 144.752000 22.124900] -0.607372 0.000000 0.000000 -0.794418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C00D,  7184, 0x435C000D, 40.6163, 113.577, 2.474434, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x435C000D [40.616300 113.577000 2.474434] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C00E,  7184, 0x435C000D, 36.62216, 102.8921, 2.310579, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x435C000D [36.622160 102.892100 2.310579] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C00F,  7184, 0x435C000D, 45.71035, 104.9718, 3.226791, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x435C000D [45.710350 104.971800 3.226791] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C010,  7119, 0x435C0007, 23.77076, 167.483, 19.90122, 0.4072841, 0, 0, -0.9133015,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x435C0007 [23.770760 167.483000 19.901220] 0.407284 0.000000 0.000000 -0.913302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C011, 36859, 0x435C0026, 116.3883, 135.3385, 13.61044, -0.6073718, 0, 0, -0.7944177,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x435C0026 [116.388300 135.338500 13.610440] -0.607372 0.000000 0.000000 -0.794418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C012,  7119, 0x435C0037, 161.8361, 166.7407, 28.92455, -0.9955192, 0, 0, -0.09455971,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x435C0037 [161.836100 166.740700 28.924550] -0.995519 0.000000 0.000000 -0.094560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C013, 23566, 0x435C0029, 127.1935, 17.7513, 18.60546, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x435C0029 [127.193500 17.751300 18.605460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C014, 10806, 0x435C0029, 133.5227, 20.66011, 19.13339, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x435C0029 [133.522700 20.660110 19.133390] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C015, 23566, 0x435C0029, 133.0821, 19.26241, 19.09617, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x435C0029 [133.082100 19.262410 19.096170] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C016,   228, 0x435C0029, 130.8461, 19.74596, 18.90984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x435C0029 [130.846100 19.745960 18.909840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C017, 21551, 0x435C0033, 144.6952, 58.51825, 14.70543, 0.5954103, 0, 0, -0.8034217,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x435C0033 [144.695200 58.518250 14.705430] 0.595410 0.000000 0.000000 -0.803422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C018, 22909, 0x435C0006, 5.973801, 121.9747, 2.656003, -0.1256943, 0, 0, -0.992069,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x435C0006 [5.973801 121.974700 2.656003] -0.125694 0.000000 0.000000 -0.992069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C019, 23563, 0x435C0007, 7.968834, 145.2306, 14.87417, 0.4072841, 0, 0, -0.9133015,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x435C0007 [7.968834 145.230600 14.874170] 0.407284 0.000000 0.000000 -0.913302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435C01A,  8431, 0x435C000E, 36.46763, 125.6664, 5.739412, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x435C000E [36.467630 125.666400 5.739412] 0.953717 0.000000 0.000000 -0.300706 */
