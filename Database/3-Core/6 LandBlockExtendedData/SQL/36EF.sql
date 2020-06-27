DELETE FROM `landblock_instance` WHERE `landblock` = 0x36EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF001,  1154, 0x36EF0010, 44.12761, 177.7609, 39.6848, 0.7074668, 0, 0, -0.7067466, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36EF0010 [44.127610 177.760900 39.684800] 0.707467 0.000000 0.000000 -0.706747 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x736EF001, 0x736EF002, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x736EF001, 0x736EF003, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x736EF001, 0x736EF004, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x736EF001, 0x736EF005, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x736EF001, 0x736EF006, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x736EF001, 0x736EF007, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x736EF001, 0x736EF008, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x736EF001, 0x736EF009, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x736EF001, 0x736EF00A, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x736EF001, 0x736EF00B, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x736EF001, 0x736EF00C, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x736EF001, 0x736EF00D, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x736EF001, 0x736EF00E, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x736EF001, 0x736EF00F, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x736EF001, 0x736EF010, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x736EF001, 0x736EF011, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x736EF001, 0x736EF012, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x736EF001, 0x736EF013, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x736EF001, 0x736EF014, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x736EF001, 0x736EF015, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x736EF001, 0x736EF016, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x736EF001, 0x736EF017, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x736EF001, 0x736EF018, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x736EF001, 0x736EF019, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x736EF001, 0x736EF01A, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x736EF001, 0x736EF01B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x736EF001, 0x736EF01C, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x736EF001, 0x736EF01D, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x736EF001, 0x736EF01E, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF002, 24322, 0x36EF0010, 44.12761, 177.7609, 39.6848, 0.7074668, 0, 0, -0.7067466,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x36EF0010 [44.127610 177.760900 39.684800] 0.707467 0.000000 0.000000 -0.706747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF003, 29346, 0x36EF0020, 72.40462, 183.2047, 40.0026, -0.5836861, 0, 0, -0.8119794,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x36EF0020 [72.404620 183.204700 40.002600] -0.583686 0.000000 0.000000 -0.811979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF004, 24292, 0x36EF0016, 56.79819, 126.3967, 39.993, -0.7152678, 0, 0, -0.6988505,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x36EF0016 [56.798190 126.396700 39.993000] -0.715268 0.000000 0.000000 -0.698851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF005,  7099, 0x36EF000D, 44.95317, 99.63502, 37.80511, -0.8545109, 0, 0, -0.5194334,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36EF000D [44.953170 99.635020 37.805110] -0.854511 0.000000 0.000000 -0.519433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF006, 28051, 0x36EF001B, 89.47868, 66.41808, 40.012, -0.9126875, 0, 0, -0.4086582,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x36EF001B [89.478680 66.418080 40.012000] -0.912688 0.000000 0.000000 -0.408658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF007, 24281, 0x36EF0025, 99.32341, 98.59936, 40.00455, 0.2606885, 0, 0, -0.965423,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x36EF0025 [99.323410 98.599360 40.004550] 0.260689 0.000000 0.000000 -0.965423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF008, 28668, 0x36EF0030, 134.4337, 184.3393, 40.0066, -0.2955245, 0, 0, -0.9553351,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x36EF0030 [134.433700 184.339300 40.006600] -0.295525 0.000000 0.000000 -0.955335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF009, 28051, 0x36EF002F, 132.4372, 151.7078, 40.012, 0.7915857, 0, 0, -0.6110582,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x36EF002F [132.437200 151.707800 40.012000] 0.791586 0.000000 0.000000 -0.611058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF00A, 24292, 0x36EF002F, 133.9706, 156.9933, 39.993, 0.3008011, 0, 0, -0.9536869,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x36EF002F [133.970600 156.993300 39.993000] 0.300801 0.000000 0.000000 -0.953687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF00B, 28551, 0x36EF0020, 75.30737, 191.7128, 40, -0.5836861, 0, 0, -0.8119794,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x36EF0020 [75.307370 191.712800 40.000000] -0.583686 0.000000 0.000000 -0.811979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF00C, 24292, 0x36EF0020, 72.33482, 188.0192, 39.993, 0.7074668, 0, 0, -0.7067466,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x36EF0020 [72.334820 188.019200 39.993000] 0.707467 0.000000 0.000000 -0.706747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF00D,  7099, 0x36EF002E, 121.0927, 124.2443, 40.01, -0.2725531, 0, 0, -0.9621407,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36EF002E [121.092700 124.244300 40.010000] -0.272553 0.000000 0.000000 -0.962141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF00E, 28668, 0x36EF0036, 161.5162, 135.1581, 40.0066, 0.3133105, 0, 0, -0.9496508,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x36EF0036 [161.516200 135.158100 40.006600] 0.313311 0.000000 0.000000 -0.949651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF00F,  7099, 0x36EF0025, 117.1687, 110.4868, 40.01, -0.2988777, 0, 0, -0.9542914,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36EF0025 [117.168700 110.486800 40.010000] -0.298878 0.000000 0.000000 -0.954291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF010, 24294, 0x36EF001D, 75.01128, 101.3493, 39.9925, -0.8545109, 0, 0, -0.5194334,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x36EF001D [75.011280 101.349300 39.992500] -0.854511 0.000000 0.000000 -0.519433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF011,  7507, 0x36EF0035, 167.4328, 119.9266, 40.01, 0.561011, 0, 0, -0.8278083,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x36EF0035 [167.432800 119.926600 40.010000] 0.561011 0.000000 0.000000 -0.827808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF012, 24294, 0x36EF0015, 49.85802, 105.7969, 38.80891, -0.7152678, 0, 0, -0.6988505,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x36EF0015 [49.858020 105.796900 38.808910] -0.715268 0.000000 0.000000 -0.698851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF013, 15266, 0x36EF0024, 117.1376, 80.70673, 40.01, 0.2606885, 0, 0, -0.965423,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x36EF0024 [117.137600 80.706730 40.010000] 0.260689 0.000000 0.000000 -0.965423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF014, 24281, 0x36EF001A, 77.7097, 45.28485, 40.00455, -0.9126875, 0, 0, -0.4086582,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x36EF001A [77.709700 45.284850 40.004550] -0.912688 0.000000 0.000000 -0.408658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF015, 28668, 0x36EF0028, 97.94419, 178.5102, 40.0066, -0.2955245, 0, 0, -0.9553351,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x36EF0028 [97.944190 178.510200 40.006600] -0.295525 0.000000 0.000000 -0.955335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF016, 24322, 0x36EF002F, 141.7005, 160.5497, 40.0075, 0.7915857, 0, 0, -0.6110582,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x36EF002F [141.700500 160.549700 40.007500] 0.791586 0.000000 0.000000 -0.611058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF017, 28050, 0x36EF002F, 133.3188, 166.8748, 40.012, 0.3008011, 0, 0, -0.9536869,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x36EF002F [133.318800 166.874800 40.012000] 0.300801 0.000000 0.000000 -0.953687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF018, 24322, 0x36EF0016, 60.42249, 131.5468, 40.0075, -0.8545109, 0, 0, -0.5194334,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x36EF0016 [60.422490 131.546800 40.007500] -0.854511 0.000000 0.000000 -0.519433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF019,  7099, 0x36EF0016, 54.88359, 120.7399, 40.01, -0.7152678, 0, 0, -0.6988505,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36EF0016 [54.883590 120.739900 40.010000] -0.715268 0.000000 0.000000 -0.698851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF01A, 28668, 0x36EF002E, 122.4352, 135.8385, 40.0066, 0.3133105, 0, 0, -0.9496508,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x36EF002E [122.435200 135.838500 40.006600] 0.313311 0.000000 0.000000 -0.949651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF01B, 23616, 0x36EF0025, 101.911, 118.7455, 40, -0.2988777, 0, 0, -0.9542914,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x36EF0025 [101.911000 118.745500 40.000000] -0.298878 0.000000 0.000000 -0.954291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF01C, 29346, 0x36EF0005, 8.574631, 106.688, 20.52458, -0.1139543, 0, 0, -0.993486,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x36EF0005 [8.574631 106.688000 20.524580] -0.113954 0.000000 0.000000 -0.993486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF01D, 23616, 0x36EF001C, 85.90768, 89.85284, 40, 0.2606885, 0, 0, -0.965423,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x36EF001C [85.907680 89.852840 40.000000] 0.260689 0.000000 0.000000 -0.965423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EF01E, 28668, 0x36EF0012, 70.23512, 30.37868, 40.0066, -0.9126875, 0, 0, -0.4086582,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x36EF0012 [70.235120 30.378680 40.006600] -0.912688 0.000000 0.000000 -0.408658 */
