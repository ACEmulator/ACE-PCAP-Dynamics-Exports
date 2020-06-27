DELETE FROM `landblock_instance` WHERE `landblock` = 0x2443;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443001,  1154, 0x2443003D, 170.4007, 114.2354, 0.006000042, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2443003D [170.400700 114.235400 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72443001, 0x72443002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72443001, 0x72443003, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72443001, 0x72443004, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72443001, 0x72443005, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72443001, 0x72443006, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72443001, 0x72443007, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72443001, 0x72443008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72443001, 0x72443009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72443001, 0x7244300A, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72443001, 0x7244300B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72443001, 0x7244300C, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72443001, 0x7244300D, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72443001, 0x7244300E, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72443001, 0x7244300F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72443001, 0x72443010, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72443001, 0x72443011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72443001, 0x72443012, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x72443001, 0x72443013, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72443001, 0x72443014, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72443001, 0x72443015, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72443001, 0x72443016, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72443001, 0x72443017, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72443001, 0x72443018, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72443001, 0x72443019, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72443001, 0x7244301A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x72443001, 0x7244301B, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72443001, 0x7244301C, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72443001, 0x7244301D, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72443001, 0x7244301E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72443001, 0x7244301F, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72443001, 0x72443020, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72443001, 0x72443021, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72443001, 0x72443022, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72443001, 0x72443023, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72443001, 0x72443024, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72443001, 0x72443025, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72443001, 0x72443026, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72443001, 0x72443027, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72443001, 0x72443028, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72443001, 0x72443029, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72443001, 0x7244302A, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72443001, 0x7244302B, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443002, 23566, 0x2443003D, 170.4007, 114.2354, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2443003D [170.400700 114.235400 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443003,  5712, 0x2443002E, 142.7715, 135.4531, 3.974157, -0.3919481, 0, 0, -0.9199873,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2443002E [142.771500 135.453100 3.974157] -0.391948 0.000000 0.000000 -0.919987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443004,  5711, 0x2443002F, 140.2162, 144.9577, 6.64107, -0.3919481, 0, 0, -0.9199873,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2443002F [140.216200 144.957700 6.641070] -0.391948 0.000000 0.000000 -0.919987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443005,  5710, 0x2443002F, 142.3735, 149.1967, 8.765311, -0.3919481, 0, 0, -0.9199873,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2443002F [142.373500 149.196700 8.765311] -0.391948 0.000000 0.000000 -0.919987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443006, 36859, 0x2443001E, 74.55318, 143.5792, 7.932373, -0.6828668, 0, 0, -0.730543,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2443001E [74.553180 143.579200 7.932373] -0.682867 0.000000 0.000000 -0.730543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443007, 23616, 0x24430017, 51.01467, 167.7418, 15.68423, -0.4665992, 0, 0, -0.8844689,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x24430017 [51.014670 167.741800 15.684230] -0.466599 0.000000 0.000000 -0.884469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443008,   228, 0x2443003D, 177.1317, 114.4793, 0.006000042, -0.7290295, 0, 0, -0.6844823,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2443003D [177.131700 114.479300 0.006000] -0.729030 0.000000 0.000000 -0.684482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443009,  7340, 0x2443002E, 126.3118, 131.4355, 4.361877, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2443002E [126.311800 131.435500 4.361877] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244300A,  5497, 0x2443002E, 120.0906, 131.5605, 4.911582, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2443002E [120.090600 131.560500 4.911582] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244300B,  7113, 0x2443002A, 138.6273, 33.36924, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2443002A [138.627300 33.369240 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244300C,  7113, 0x2443002A, 137.3001, 28.16171, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2443002A [137.300100 28.161710 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244300D, 36829, 0x2443001E, 74.19531, 139.2548, 12.65453, -0.6828668, 0, 0, -0.730543,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2443001E [74.195310 139.254800 12.654530] -0.682867 0.000000 0.000000 -0.730543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244300E, 24320, 0x24430017, 49.71004, 153.1415, 12.15112, -0.4665992, 0, 0, -0.8844689,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x24430017 [49.710040 153.141500 12.151120] -0.466599 0.000000 0.000000 -0.884469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244300F,  8431, 0x2443003A, 189.6853, 27.7375, 0.006500006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2443003A [189.685300 27.737500 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443010,  8431, 0x2443003A, 185.5608, 25.8699, 0.006500006, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2443003A [185.560800 25.869900 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443011, 36830, 0x24430036, 166.7169, 134.5218, 1.220147, -0.3919481, 0, 0, -0.9199873,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24430036 [166.716900 134.521800 1.220147] -0.391948 0.000000 0.000000 -0.919987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443012, 12026, 0x2443000F, 44.24322, 147.4921, 11.1886, -0.4665992, 0, 0, -0.8844689,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x2443000F [44.243220 147.492100 11.188600] -0.466599 0.000000 0.000000 -0.884469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443013,  7179, 0x2443000F, 37.88906, 154.2749, 13.4138, -0.4665992, 0, 0, -0.8844689,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2443000F [37.889060 154.274900 13.413800] -0.466599 0.000000 0.000000 -0.884469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443014,  7179, 0x2443000F, 41.45573, 149.3405, 11.88299, -0.4665992, 0, 0, -0.8844689,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2443000F [41.455730 149.340500 11.882990] -0.466599 0.000000 0.000000 -0.884469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443015, 24326, 0x2443000E, 47.08702, 137.3059, 11.87911, -0.4665992, 0, 0, -0.8844689,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2443000E [47.087020 137.305900 11.879110] -0.466599 0.000000 0.000000 -0.884469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443016,  7092, 0x2443001F, 74.75709, 147.3643, 9.079336, -0.6828668, 0, 0, -0.730543,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2443001F [74.757090 147.364300 9.079336] -0.682867 0.000000 0.000000 -0.730543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443017, 24497, 0x2443002D, 139.6613, 113.1404, 0.3715582, -0.3919481, 0, 0, -0.9199873,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2443002D [139.661300 113.140400 0.371558] -0.391948 0.000000 0.000000 -0.919987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443018, 36830, 0x24430020, 91.37348, 176.9538, 17.11675, -0.6828668, 0, 0, -0.730543,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24430020 [91.373480 176.953800 17.116750] -0.682867 0.000000 0.000000 -0.730543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443019, 36829, 0x2443000E, 46.04977, 141.3766, 9.516677, -0.4665992, 0, 0, -0.8844689,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2443000E [46.049770 141.376600 9.516677] -0.466599 0.000000 0.000000 -0.884469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244301A,   231, 0x24430012, 55.80096, 28.46683, 0.005500019, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x24430012 [55.800960 28.466830 0.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244301B,   228, 0x24430012, 58.63158, 34.22075, 0.006000042, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x24430012 [58.631580 34.220750 0.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244301C, 22909, 0x24430029, 142.5428, 8.707648, 0.006500006, 0.8690683, 0, 0, -0.494692,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x24430029 [142.542800 8.707648 0.006500] 0.869068 0.000000 0.000000 -0.494692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244301D,  7126, 0x2443002E, 131.7936, 122.3186, 1.596853, -0.3919481, 0, 0, -0.9199873,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2443002E [131.793600 122.318600 1.596853] -0.391948 0.000000 0.000000 -0.919987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244301E, 22910, 0x2443003C, 174.5784, 92.49449, 0.006500006, -0.7290295, 0, 0, -0.6844823,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2443003C [174.578400 92.494490 0.006500] -0.729030 0.000000 0.000000 -0.684482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244301F, 33309, 0x2443003D, 183.5515, 102.9644, -1.192093E-07, -0.7290295, 0, 0, -0.6844823,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2443003D [183.551500 102.964400 0.000000] -0.729030 0.000000 0.000000 -0.684482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443020, 25662, 0x2443003D, 180.1238, 102.9523, 0.005500019, -0.7290295, 0, 0, -0.6844823,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2443003D [180.123800 102.952300 0.005500] -0.729030 0.000000 0.000000 -0.684482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443021, 23564, 0x2443003D, 191.8984, 106.1465, 0.004999995, -0.7290295, 0, 0, -0.6844823,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2443003D [191.898400 106.146500 0.005000] -0.729030 0.000000 0.000000 -0.684482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443022, 23563, 0x2443003D, 180.879, 114.6003, 0.004999995, -0.7290295, 0, 0, -0.6844823,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2443003D [180.879000 114.600300 0.005000] -0.729030 0.000000 0.000000 -0.684482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443023, 22910, 0x2443003D, 183.2879, 104.841, 0.006500006, -0.7290295, 0, 0, -0.6844823,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2443003D [183.287900 104.841000 0.006500] -0.729030 0.000000 0.000000 -0.684482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443024, 24325, 0x2443003E, 186.22, 122.755, 0.4674093, -0.7290295, 0, 0, -0.6844823,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2443003E [186.220000 122.755000 0.467409] -0.729030 0.000000 0.000000 -0.684482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443025, 24319, 0x24430031, 163.5889, 5.969563, 0.008249998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x24430031 [163.588900 5.969563 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443026, 24319, 0x24430031, 159.3916, 10.68791, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x24430031 [159.391600 10.687910 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443027,  8138, 0x2443002D, 132.6925, 119.0653, 0.9522952, -0.3919481, 0, 0, -0.9199873,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2443002D [132.692500 119.065300 0.952295] -0.391948 0.000000 0.000000 -0.919987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443028,  7092, 0x24430018, 50.37541, 177.361, 17.37071, -0.6828668, 0, 0, -0.730543,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x24430018 [50.375410 177.361000 17.370710] -0.682867 0.000000 0.000000 -0.730543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72443029, 24320, 0x2443000F, 34.46031, 152.2216, 13.19195, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2443000F [34.460310 152.221600 13.191950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244302A, 24320, 0x2443000F, 32.00992, 148.3647, 12.43193, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2443000F [32.009920 148.364700 12.431930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244302B, 24326, 0x2443000F, 30.34197, 148.6777, 12.64842, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2443000F [30.341970 148.677700 12.648420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244302C,  1542, 0x2443003D, 169.3397, 112.8003, 1.221589, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2443003D [169.339700 112.800300 1.221589] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7244302C, 0x7244302D, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7244302C, 0x7244302E, '2019-02-10 00:00:00') /* Portal to Kara (42848) */
     , (0x7244302C, 0x7244302F, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244302D, 31445, 0x2443003D, 169.3397, 112.8003, 1.221589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2443003D [169.339700 112.800300 1.221589] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244302E, 42848, 0x24430017, 58.07302, 162.1093, 13.62491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Kara */
/* @teleloc 0x24430017 [58.073020 162.109300 13.624910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244302F,  9288, 0x2443001A, 78.3187, 24.34503, -0.00999999, 0.5547114, 0, 0, -0.8320428,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2443001A [78.318700 24.345030 -0.010000] 0.554711 0.000000 0.000000 -0.832043 */
