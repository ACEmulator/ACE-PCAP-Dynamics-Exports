DELETE FROM `landblock_instance` WHERE `landblock` = 0x142B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142B001,  1154, 0x142B001E, 79.0927, 127.6824, -0.91875, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x142B001E [79.092700 127.682400 -0.918750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7142B001, 0x7142B002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7142B001, 0x7142B003, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7142B001, 0x7142B004, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7142B001, 0x7142B005, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7142B001, 0x7142B006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7142B001, 0x7142B007, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7142B001, 0x7142B008, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7142B001, 0x7142B009, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7142B001, 0x7142B00A, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7142B001, 0x7142B00B, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142B002,  7114, 0x142B001E, 79.0927, 127.6824, -0.91875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x142B001E [79.092700 127.682400 -0.918750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142B003, 23489, 0x142B0024, 103.7035, 88.47334, -0.871, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x142B0024 [103.703500 88.473340 -0.871000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142B004, 36860, 0x142B0023, 105.0901, 62.78677, -0.871, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x142B0023 [105.090100 62.786770 -0.871000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142B005, 10787, 0x142B0023, 103.7715, 60.98089, -0.8975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x142B0023 [103.771500 60.980890 -0.897500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142B006, 10810, 0x142B0023, 100.9967, 61.12426, -0.8868, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x142B0023 [100.996700 61.124260 -0.886800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142B007, 22909, 0x142B000B, 31.97522, 63.7684, -0.8935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x142B000B [31.975220 63.768400 -0.893500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142B008, 22914, 0x142B000B, 27.93465, 64.7653, -0.871, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x142B000B [27.934650 64.765300 -0.871000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142B009, 22910, 0x142B000B, 34.56626, 62.63415, -0.8935, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x142B000B [34.566260 62.634150 -0.893500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142B00A,  7125, 0x142B0016, 67.98019, 140.2212, -0.899999, 0.311976, 0, 0, -0.95009,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x142B0016 [67.980190 140.221200 -0.899999] 0.311976 0.000000 0.000000 -0.950090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142B00B, 22914, 0x142B0016, 60.84877, 130.6504, -0.871, 0.311976, 0, 0, -0.95009,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x142B0016 [60.848770 130.650400 -0.871000] 0.311976 0.000000 0.000000 -0.950090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142B00C,  1542, 0x142B001E, 76.94067, 128.5818, 0, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x142B001E [76.940670 128.581800 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7142B00C, 0x7142B00D, '2019-02-10 00:00:00') /* Corpse (4381) */
     , (0x7142B00C, 0x7142B00E, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142B00D,  4381, 0x142B001E, 76.94067, 128.5818, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x142B001E [76.940670 128.581800 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142B00E, 31688, 0x142B0024, 99.7055, 77.4521, -0.889, 0.235979, 0, 0, -0.971758,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x142B0024 [99.705500 77.452100 -0.889000] 0.235979 0.000000 0.000000 -0.971758 */
