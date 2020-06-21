DELETE FROM `landblock_instance` WHERE `landblock` = 0xADB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7001,  1154, 0xADB7003D, 180.9723, 101.9366, 100.0033, -0.055635, 0, 0, 0.998451, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADB7003D [180.972300 101.936600 100.003300] -0.055635 0.000000 0.000000 0.998451 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADB7001, 0x7ADB7002, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ADB7001, 0x7ADB7003, '2019-02-10 00:00:00') /* White Rat */
     , (0x7ADB7001, 0x7ADB7004, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ADB7001, 0x7ADB7005, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7ADB7001, 0x7ADB7006, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7ADB7001, 0x7ADB7007, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7ADB7001, 0x7ADB7008, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7ADB7001, 0x7ADB7009, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7ADB7001, 0x7ADB700A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7ADB7001, 0x7ADB700B, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7ADB7001, 0x7ADB700C, '2019-02-10 00:00:00') /* Mite Squib */
     , (0x7ADB7001, 0x7ADB700D, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7ADB7001, 0x7ADB700E, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7ADB7001, 0x7ADB700F, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7ADB7001, 0x7ADB7010, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7ADB7001, 0x7ADB7011, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7ADB7001, 0x7ADB7012, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7ADB7001, 0x7ADB7013, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7ADB7001, 0x7ADB7014, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7ADB7001, 0x7ADB7015, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7ADB7001, 0x7ADB7016, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7ADB7001, 0x7ADB7017, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7ADB7001, 0x7ADB7018, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7ADB7001, 0x7ADB7019, '2019-02-10 00:00:00') /* Mite Sentry */
     , (0x7ADB7001, 0x7ADB701A, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ADB7001, 0x7ADB701B, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7ADB7001, 0x7ADB701C, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7ADB7001, 0x7ADB701D, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7ADB7001, 0x7ADB701E, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7ADB7001, 0x7ADB701F, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7ADB7001, 0x7ADB7020, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7ADB7001, 0x7ADB7021, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7ADB7001, 0x7ADB7022, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7ADB7001, 0x7ADB7023, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7ADB7001, 0x7ADB7024, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7ADB7001, 0x7ADB7025, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7ADB7001, 0x7ADB7026, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7ADB7001, 0x7ADB7027, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7ADB7001, 0x7ADB7028, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7ADB7001, 0x7ADB7029, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7ADB7001, 0x7ADB702A, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7ADB7001, 0x7ADB702B, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7ADB7001, 0x7ADB702C, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7ADB7001, 0x7ADB702D, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7ADB7001, 0x7ADB702E, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7ADB7001, 0x7ADB702F, '2019-02-10 00:00:00') /* Carrion Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7002,     7, 0xADB7003D, 180.9723, 101.9366, 100.0033, -0.055635, 0, 0, 0.998451,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB7003D [180.972300 101.936600 100.003300] -0.055635 0.000000 0.000000 0.998451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7003,    13, 0xADB70102, 182.0653, 134.4174, 103.4084, -0.0153419, 0, 0, -0.999882,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0xADB70102 [182.065300 134.417400 103.408400] -0.015342 0.000000 0.000000 -0.999882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7004,     7, 0xADB7003D, 183.3779, 100.4532, 100.0033, -0.764271, 0, 0, -0.644895,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB7003D [183.377900 100.453200 100.003300] -0.764271 0.000000 0.000000 -0.644895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7005,   192, 0xADB70032, 154.568, 27.90216, 98.00349, 0.3209128, 0, 0, -0.9471087,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xADB70032 [154.568000 27.902160 98.003490] 0.320913 0.000000 0.000000 -0.947109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7006,     6, 0xADB70032, 151.4753, 32.04043, 98.00715, 0.4069184, 0, 0, -0.9134645,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xADB70032 [151.475300 32.040430 98.007150] 0.406918 0.000000 0.000000 -0.913465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7007,  4109, 0xADB70039, 184.6248, 17.13395, 98.56817, 0.7791255, 0, 0, -0.6268679,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xADB70039 [184.624800 17.133950 98.568170] 0.779126 0.000000 0.000000 -0.626868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7008,  7989, 0xADB70022, 112.5742, 40.76537, 98.79604, -0.9798163, 0, 0, -0.1998999,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xADB70022 [112.574200 40.765370 98.796040] -0.979816 0.000000 0.000000 -0.199900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7009,  7989, 0xADB70005, 3.718715, 98.13631, 102.0018, -0.9957278, 0, 0, -0.09233765,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xADB70005 [3.718715 98.136310 102.001800] -0.995728 0.000000 0.000000 -0.092338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB700A,   215, 0xADB7000D, 27.07141, 114.3123, 102.012, 0.944212, 0, 0, -0.3293383,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xADB7000D [27.071410 114.312300 102.012000] 0.944212 0.000000 0.000000 -0.329338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB700B,     6, 0xADB70015, 52.55376, 114.9973, 102.0071, 0.8199877, 0, 0, -0.5723811,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xADB70015 [52.553760 114.997300 102.007100] 0.819988 0.000000 0.000000 -0.572381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB700C,   209, 0xADB70014, 70.49846, 88.33055, 101.492, -0.7504959, 0, 0, -0.6608752,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xADB70014 [70.498460 88.330550 101.492000] -0.750496 0.000000 0.000000 -0.660875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB700D,   948, 0xADB7001E, 72.4166, 141.251, 103.9702, 0.2558763, 0, 0, -0.9667096,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xADB7001E [72.416600 141.251000 103.970200] 0.255876 0.000000 0.000000 -0.966710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB700E,    10, 0xADB70022, 103.8715, 32.08788, 98.69308, -0.9798163, 0, 0, -0.1998999,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xADB70022 [103.871500 32.087880 98.693080] -0.979816 0.000000 0.000000 -0.199900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB700F,   944, 0xADB7002A, 138.63, 42.32788, 98.45251, 0.4069184, 0, 0, -0.9134645,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xADB7002A [138.630000 42.327880 98.452510] 0.406918 0.000000 0.000000 -0.913465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7010,  4109, 0xADB70031, 144.339, 18.90138, 98.02425, 0.3209128, 0, 0, -0.9471087,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xADB70031 [144.339000 18.901380 98.024250] 0.320913 0.000000 0.000000 -0.947109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7011,   182, 0xADB70039, 187.6828, 14.5972, 98.79121, 0.7791255, 0, 0, -0.6268679,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xADB70039 [187.682800 14.597200 98.791210] 0.779126 0.000000 0.000000 -0.626868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7012,   182, 0xADB7001A, 85.54912, 34.18753, 100.0077, -0.9798163, 0, 0, -0.1998999,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xADB7001A [85.549120 34.187530 100.007700] -0.979816 0.000000 0.000000 -0.199900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7013,   223, 0xADB70039, 171.2514, 1.123849, 99.90734, 0.3209128, 0, 0, -0.9471087,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xADB70039 [171.251400 1.123849 99.907340] 0.320913 0.000000 0.000000 -0.947109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7014,   940, 0xADB7002A, 141.9049, 27.9066, 98.1788, 0.4069184, 0, 0, -0.9134645,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xADB7002A [141.904900 27.906600 98.178800] 0.406918 0.000000 0.000000 -0.913465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7015,   192, 0xADB70014, 54.13347, 77.47617, 101.9487, -0.7504959, 0, 0, -0.6608752,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xADB70014 [54.133470 77.476170 101.948700] -0.750496 0.000000 0.000000 -0.660875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7016,   182, 0xADB7001E, 88.85468, 125.3358, 102.6031, 0.8199877, 0, 0, -0.5723811,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xADB7001E [88.854680 125.335800 102.603100] 0.819988 0.000000 0.000000 -0.572381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7017,  4109, 0xADB70005, 23.93738, 98.48477, 101.996, 0.944212, 0, 0, -0.3293383,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xADB70005 [23.937380 98.484770 101.996000] 0.944212 0.000000 0.000000 -0.329338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7018,   182, 0xADB7001F, 77.93232, 150.5904, 102.4149, 0.2558763, 0, 0, -0.9667096,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xADB7001F [77.932320 150.590400 102.414900] 0.255876 0.000000 0.000000 -0.966710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7019,   945, 0xADB70021, 117.7224, 15.07757, 96.74854, -0.9798163, 0, 0, -0.1998999,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xADB70021 [117.722400 15.077570 96.748540] -0.979816 0.000000 0.000000 -0.199900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB701A,  2612, 0xADB70031, 146.3618, 12.75756, 98.18932, 0.4069184, 0, 0, -0.9134645,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADB70031 [146.361800 12.757560 98.189320] 0.406918 0.000000 0.000000 -0.913465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB701B,   192, 0xADB70031, 167.4311, 3.435775, 99.71719, 0.3209128, 0, 0, -0.9471087,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xADB70031 [167.431100 3.435775 99.717190] 0.320913 0.000000 0.000000 -0.947109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB701C,  4109, 0xADB70032, 166.9727, 32.99548, 97.996, 0.7791255, 0, 0, -0.6268679,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xADB70032 [166.972700 32.995480 97.996000] 0.779126 0.000000 0.000000 -0.626868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB701D,  4110, 0xADB7000B, 39.69683, 63.59481, 101.2846, 0.944212, 0, 0, -0.3293383,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xADB7000B [39.696830 63.594810 101.284600] 0.944212 0.000000 0.000000 -0.329338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB701E,   182, 0xADB70014, 54.42621, 81.82006, 102.0077, 0.8199877, 0, 0, -0.5723811,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xADB70014 [54.426210 81.820060 102.007700] 0.819988 0.000000 0.000000 -0.572381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB701F,   215, 0xADB70014, 48.79515, 81.5943, 102.012, -0.7504959, 0, 0, -0.6608752,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xADB70014 [48.795150 81.594300 102.012000] -0.750496 0.000000 0.000000 -0.660875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7020,   944, 0xADB7001E, 88.08347, 126.7095, 102.6647, 0.2558763, 0, 0, -0.9667096,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xADB7001E [88.083470 126.709500 102.664700] 0.255876 0.000000 0.000000 -0.966710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7021,  7989, 0xADB70005, 7.261107, 103.1551, 102.0018, -0.9957278, 0, 0, -0.09233765,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xADB70005 [7.261107 103.155100 102.001800] -0.995728 0.000000 0.000000 -0.092338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7022,   182, 0xADB70005, 10.78425, 98.18454, 102.0077, -0.9957278, 0, 0, -0.09233765,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xADB70005 [10.784250 98.184540 102.007700] -0.995728 0.000000 0.000000 -0.092338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7023,   940, 0xADB70005, 21.80322, 104.8827, 102.0042, 0.944212, 0, 0, -0.3293383,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xADB70005 [21.803220 104.882700 102.004200] 0.944212 0.000000 0.000000 -0.329338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7024,     6, 0xADB70016, 71.84885, 142.9649, 103.9946, 0.2558763, 0, 0, -0.9667096,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xADB70016 [71.848850 142.964900 103.994600] 0.255876 0.000000 0.000000 -0.966710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7025,    12, 0xADB70015, 48.59955, 96.02875, 102.012, -0.7504959, 0, 0, -0.6608752,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xADB70015 [48.599550 96.028750 102.012000] -0.750496 0.000000 0.000000 -0.660875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7026,   192, 0xADB7001C, 87.95485, 91.80191, 100.3241, 0.8199877, 0, 0, -0.5723811,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xADB7001C [87.954850 91.801910 100.324100] 0.819988 0.000000 0.000000 -0.572381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7027,     6, 0xADB70014, 49.65108, 82.91118, 102.0071, 0.944212, 0, 0, -0.3293383,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xADB70014 [49.651080 82.911180 102.007100] 0.944212 0.000000 0.000000 -0.329338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7028,   940, 0xADB7001A, 83.34368, 43.31302, 100.0042, -0.9798163, 0, 0, -0.1998999,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xADB7001A [83.343680 43.313020 100.004200] -0.979816 0.000000 0.000000 -0.199900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7029,  7989, 0xADB7000B, 41.92481, 63.81676, 101.3199, 0.944212, 0, 0, -0.3293383,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xADB7000B [41.924810 63.816760 101.319900] 0.944212 0.000000 0.000000 -0.329338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB702A,  7989, 0xADB70014, 55.23335, 86.53266, 102.0018, -0.7504959, 0, 0, -0.6608752,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xADB70014 [55.233350 86.532660 102.001800] -0.750496 0.000000 0.000000 -0.660875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB702B,   182, 0xADB70014, 58.0216, 86.41121, 102.0077, 0.8199877, 0, 0, -0.5723811,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xADB70014 [58.021600 86.411210 102.007700] 0.819988 0.000000 0.000000 -0.572381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB702C,   948, 0xADB70005, 11.7924, 96.81162, 102.005, -0.9957278, 0, 0, -0.09233765,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xADB70005 [11.792400 96.811620 102.005000] -0.995728 0.000000 0.000000 -0.092338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB702D,   940, 0xADB70017, 70.32308, 162.7068, 100.7467, 0.2558763, 0, 0, -0.9667096,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xADB70017 [70.323080 162.706800 100.746700] 0.255876 0.000000 0.000000 -0.966710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB702E,   944, 0xADB7002A, 130.2004, 32.60108, 98.28854, 0.4069184, 0, 0, -0.9134645,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xADB7002A [130.200400 32.601080 98.288540] 0.406918 0.000000 0.000000 -0.913465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB702F,  4109, 0xADB70032, 165.9189, 25.65062, 97.996, 0.3209128, 0, 0, -0.9471087,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xADB70032 [165.918900 25.650620 97.996000] 0.320913 0.000000 0.000000 -0.947109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7030,  1542, 0xADB7003D, 172.421, 108.7167, 101.931, 0.0848487, 0, 0, -0.996394, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xADB7003D [172.421000 108.716700 101.931000] 0.084849 0.000000 0.000000 -0.996394 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADB7030, 0x7ADB7031, '2019-02-10 00:00:00') /* Apple */
     , (0x7ADB7030, 0x7ADB7032, '2019-02-10 00:00:00') /* Apple */
     , (0x7ADB7030, 0x7ADB7033, '2019-02-10 00:00:00') /* Apple */
     , (0x7ADB7030, 0x7ADB7034, '2019-02-10 00:00:00') /* Apple */
     , (0x7ADB7030, 0x7ADB7035, '2019-02-10 00:00:00') /* Apple */
     , (0x7ADB7030, 0x7ADB7036, '2019-02-10 00:00:00') /* Apple */
     , (0x7ADB7030, 0x7ADB7037, '2019-02-10 00:00:00') /* Apple */
     , (0x7ADB7030, 0x7ADB7038, '2019-02-10 00:00:00') /* Apple */
     , (0x7ADB7030, 0x7ADB7039, '2019-02-10 00:00:00') /* Apple */
     , (0x7ADB7030, 0x7ADB703A, '2019-02-10 00:00:00') /* Cow */
     , (0x7ADB7030, 0x7ADB703B, '2019-02-10 00:00:00') /* Cow */
     , (0x7ADB7030, 0x7ADB703C, '2019-02-10 00:00:00') /* Apple */
     , (0x7ADB7030, 0x7ADB703D, '2019-02-10 00:00:00') /* Apple */
     , (0x7ADB7030, 0x7ADB703E, '2019-02-10 00:00:00') /* Apple */
     , (0x7ADB7030, 0x7ADB703F, '2019-02-10 00:00:00') /* Apple */
     , (0x7ADB7030, 0x7ADB7040, '2019-02-10 00:00:00') /* Apple */
     , (0x7ADB7030, 0x7ADB7041, '2019-02-10 00:00:00') /* Apple */
     , (0x7ADB7030, 0x7ADB7042, '2019-02-10 00:00:00') /* Apple */
     , (0x7ADB7030, 0x7ADB7043, '2019-02-10 00:00:00') /* Apple */
     , (0x7ADB7030, 0x7ADB7044, '2019-02-10 00:00:00') /* Apple */
     , (0x7ADB7030, 0x7ADB7045, '2019-02-10 00:00:00') /* Apple */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7031,   258, 0xADB7003D, 172.421, 108.7167, 101.931, 0.0848487, 0, 0, -0.996394,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xADB7003D [172.421000 108.716700 101.931000] 0.084849 0.000000 0.000000 -0.996394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7032,   258, 0xADB7003D, 178.2786, 113.4336, 101.931, 0.0848487, 0, 0, -0.996394,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xADB7003D [178.278600 113.433600 101.931000] 0.084849 0.000000 0.000000 -0.996394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7033,   258, 0xADB7003D, 182.6156, 109.6215, 101.931, 0.0848487, 0, 0, -0.996394,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xADB7003D [182.615600 109.621500 101.931000] 0.084849 0.000000 0.000000 -0.996394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7034,   258, 0xADB7003E, 189.0927, 123.0873, 101.918, -0.105821, 0, 0, -0.994385,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xADB7003E [189.092700 123.087300 101.918000] -0.105821 0.000000 0.000000 -0.994385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7035,   258, 0xADB7003D, 188.0154, 117.1371, 101.918, -0.105821, 0, 0, -0.994385,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xADB7003D [188.015400 117.137100 101.918000] -0.105821 0.000000 0.000000 -0.994385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7036,   258, 0xADB7003D, 183.0088, 106.5682, 101.918, -0.105821, 0, 0, -0.994385,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xADB7003D [183.008800 106.568200 101.918000] -0.105821 0.000000 0.000000 -0.994385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7037,   258, 0xADB70035, 163.3688, 114.0154, 101.008, -0.0532228, 0, 0, -0.998583,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xADB70035 [163.368800 114.015400 101.008000] -0.053223 0.000000 0.000000 -0.998583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7038,   258, 0xADB70035, 165.0468, 117.4171, 101.008, -0.0532228, 0, 0, -0.998583,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xADB70035 [165.046800 117.417100 101.008000] -0.053223 0.000000 0.000000 -0.998583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7039,   258, 0xADB70035, 167.0759, 110.6424, 101.008, -0.0532228, 0, 0, -0.998583,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xADB70035 [167.075900 110.642400 101.008000] -0.053223 0.000000 0.000000 -0.998583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB703A,   618, 0xADB7003E, 172.5278, 132.3907, 100.0057, -0.684198, 0, 0, -0.729296,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xADB7003E [172.527800 132.390700 100.005700] -0.684198 0.000000 0.000000 -0.729296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB703B,   618, 0xADB70100, 173.1367, 132.2533, 100.0057, -0.6841981, 0, 0, -0.7292961,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xADB70100 [173.136700 132.253300 100.005700] -0.684198 0.000000 0.000000 -0.729296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB703C,   258, 0xADB70035, 161.9978, 106.0562, 100.024, -0.05322278, 0, 0, -0.9985827,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xADB70035 [161.997800 106.056200 100.024000] -0.053223 0.000000 0.000000 -0.998583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB703D,   258, 0xADB7003D, 175.9641, 108.1602, 100.024, 0.08484869, 0, 0, -0.9963939,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xADB7003D [175.964100 108.160200 100.024000] 0.084849 0.000000 0.000000 -0.996394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB703E,   258, 0xADB7003D, 177.0435, 118.4112, 100.024, 0.08484869, 0, 0, -0.9963939,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xADB7003D [177.043500 118.411200 100.024000] 0.084849 0.000000 0.000000 -0.996394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB703F,   258, 0xADB7003D, 183.7784, 111.6993, 100.024, -0.105821, 0, 0, -0.9943852,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xADB7003D [183.778400 111.699300 100.024000] -0.105821 0.000000 0.000000 -0.994385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7040,   258, 0xADB7003D, 187.1637, 114.5451, 100.024, -0.105821, 0, 0, -0.9943852,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xADB7003D [187.163700 114.545100 100.024000] -0.105821 0.000000 0.000000 -0.994385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7041,   258, 0xADB7003D, 188.8741, 108.0422, 100.024, -0.105821, 0, 0, -0.9943852,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xADB7003D [188.874100 108.042200 100.024000] -0.105821 0.000000 0.000000 -0.994385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7042,   258, 0xADB70035, 164.9866, 106.7143, 100.024, -0.05322278, 0, 0, -0.9985827,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xADB70035 [164.986600 106.714300 100.024000] -0.053223 0.000000 0.000000 -0.998583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7043,   258, 0xADB7003D, 183.5643, 116.0182, 100.024, -0.105821, 0, 0, -0.9943852,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xADB7003D [183.564300 116.018200 100.024000] -0.105821 0.000000 0.000000 -0.994385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7044,   258, 0xADB7003D, 186.8597, 109.3866, 100.024, 0.08484869, 0, 0, -0.9963939,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xADB7003D [186.859700 109.386600 100.024000] 0.084849 0.000000 0.000000 -0.996394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB7045,   258, 0xADB7003D, 175.9366, 116.1375, 100.024, 0.08484869, 0, 0, -0.9963939,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xADB7003D [175.936600 116.137500 100.024000] 0.084849 0.000000 0.000000 -0.996394 */
