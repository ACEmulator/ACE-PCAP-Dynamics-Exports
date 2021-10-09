DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B001,  1154, 0x2C5B002B, 126.4785, 55.49686, 9.174611, 0.984801, 0, 0, -0.17369, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C5B002B [126.478500 55.496860 9.174611] 0.984801 0.000000 0.000000 -0.173690 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C5B001, 0x72C5B002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72C5B001, 0x72C5B003, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72C5B001, 0x72C5B004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72C5B001, 0x72C5B005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72C5B001, 0x72C5B006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72C5B001, 0x72C5B007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72C5B001, 0x72C5B008, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72C5B001, 0x72C5B009, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72C5B001, 0x72C5B00A, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72C5B001, 0x72C5B00B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72C5B001, 0x72C5B00C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72C5B001, 0x72C5B00D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72C5B001, 0x72C5B00E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72C5B001, 0x72C5B00F, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72C5B001, 0x72C5B010, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72C5B001, 0x72C5B011, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C5B001, 0x72C5B012, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72C5B001, 0x72C5B013, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C5B001, 0x72C5B014, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C5B001, 0x72C5B015, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72C5B001, 0x72C5B016, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72C5B001, 0x72C5B017, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72C5B001, 0x72C5B018, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72C5B001, 0x72C5B019, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72C5B001, 0x72C5B01A, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72C5B001, 0x72C5B01B, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72C5B001, 0x72C5B01C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72C5B001, 0x72C5B01D, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72C5B001, 0x72C5B01E, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72C5B001, 0x72C5B01F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72C5B001, 0x72C5B020, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C5B001, 0x72C5B021, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72C5B001, 0x72C5B022, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C5B001, 0x72C5B023, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72C5B001, 0x72C5B024, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72C5B001, 0x72C5B025, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72C5B001, 0x72C5B026, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72C5B001, 0x72C5B027, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72C5B001, 0x72C5B028, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72C5B001, 0x72C5B029, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72C5B001, 0x72C5B02A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72C5B001, 0x72C5B02B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72C5B001, 0x72C5B02C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72C5B001, 0x72C5B02D, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72C5B001, 0x72C5B02E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72C5B001, 0x72C5B02F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B002, 36830, 0x2C5B002B, 126.4785, 55.49686, 9.174611, 0.984801, 0, 0, -0.17369,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C5B002B [126.478500 55.496860 9.174611] 0.984801 0.000000 0.000000 -0.173690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B003,  7092, 0x2C5B002C, 143.9714, 91.49377, 10.0085, 0.20148, 0, 0, -0.979493,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2C5B002C [143.971400 91.493770 10.008500] 0.201480 0.000000 0.000000 -0.979493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B004,  7121, 0x2C5B002C, 120.1839, 73.33284, 10.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2C5B002C [120.183900 73.332840 10.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B005,  7334, 0x2C5B0024, 117.6839, 72.83284, 9.755294, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2C5B0024 [117.683900 72.832840 9.755294] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B006, 24494, 0x2C5B0004, 3.963066, 86.3375, 2.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2C5B0004 [3.963066 86.337500 2.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B007, 24494, 0x2C5B0004, 11.56307, 81.3375, 2.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2C5B0004 [11.563070 81.337500 2.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B008,  5710, 0x2C5B002A, 124.8372, 43.80175, 7.358541, 0.984801, 0, 0, -0.17369,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2C5B002A [124.837200 43.801750 7.358541] 0.984801 0.000000 0.000000 -0.173690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B009,  5711, 0x2C5B002B, 134.1236, 48.08187, 9.190285, 0.984801, 0, 0, -0.17369,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C5B002B [134.123600 48.081870 9.190285] 0.984801 0.000000 0.000000 -0.173690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B00A,  5712, 0x2C5B0022, 119.0845, 47.74051, 7.77963, 0.984801, 0, 0, -0.17369,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2C5B0022 [119.084500 47.740510 7.779630] 0.984801 0.000000 0.000000 -0.173690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B00B,  4254, 0x2C5B0023, 104.0908, 56.63875, 4.79225, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2C5B0023 [104.090800 56.638750 4.792250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B00C,  4254, 0x2C5B0023, 105.3157, 54.63406, 4.885767, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2C5B0023 [105.315700 54.634060 4.885767] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B00D,  4253, 0x2C5B0023, 103.7067, 52.23105, 4.284264, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2C5B0023 [103.706700 52.231050 4.284264] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B00E,  7121, 0x2C5B0035, 155.8161, 113.4511, 12.39593, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2C5B0035 [155.816100 113.451100 12.395930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B00F, 36858, 0x2C5B0035, 154.7678, 110.8241, 11.91388, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2C5B0035 [154.767800 110.824100 11.913880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B010, 24325, 0x2C5B0023, 106.8581, 66.92983, 6.972905, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C5B0023 [106.858100 66.929830 6.972905] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B011, 24319, 0x2C5B0023, 106.1624, 67.86575, 7.012937, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C5B0023 [106.162400 67.865750 7.012937] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B012, 24325, 0x2C5B0023, 111.9701, 64.02002, 7.339944, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C5B0023 [111.970100 64.020020 7.339944] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B013, 24319, 0x2C5B0023, 107.4025, 61.24868, 6.116784, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C5B0023 [107.402500 61.248680 6.116784] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B014, 24497, 0x2C5B0022, 118.7115, 36.58964, 5.15741, 0.984801, 0, 0, -0.17369,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C5B0022 [118.711500 36.589640 5.157410] 0.984801 0.000000 0.000000 -0.173690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B015, 24134, 0x2C5B0004, 13.5813, 77.6895, 2.0023, -0.800185, 0, 0, -0.599754,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2C5B0004 [13.581300 77.689500 2.002300] -0.800185 0.000000 0.000000 -0.599754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B016, 21551, 0x2C5B0022, 104.9577, 46.44975, 4.245928, 0.984801, 0, 0, -0.17369,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2C5B0022 [104.957700 46.449750 4.245928] 0.984801 0.000000 0.000000 -0.173690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B017,  7126, 0x2C5B0034, 148.56, 90.52734, 10, 0.20148, 0, 0, -0.979493,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2C5B0034 [148.560000 90.527340 10.000000] 0.201480 0.000000 0.000000 -0.979493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B018, 23564, 0x2C5B0022, 113.1212, 42.08031, 6.285289, 0.984801, 0, 0, -0.17369,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C5B0022 [113.121200 42.080310 6.285289] 0.984801 0.000000 0.000000 -0.173690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B019,  7119, 0x2C5B0035, 155.347, 96.51093, 10.04908, 0.20148, 0, 0, -0.979493,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C5B0035 [155.347000 96.510930 10.049080] 0.201480 0.000000 0.000000 -0.979493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B01A,  5712, 0x2C5B002A, 122.7576, 44.78354, 7.434184, 0.984801, 0, 0, -0.17369,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2C5B002A [122.757600 44.783540 7.434184] 0.984801 0.000000 0.000000 -0.173690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B01B,  5710, 0x2C5B002B, 126.057, 60.80312, 9.576676, 0.984801, 0, 0, -0.17369,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2C5B002B [126.057000 60.803120 9.576676] 0.984801 0.000000 0.000000 -0.173690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B01C,  8431, 0x2C5B002C, 139.5869, 75.55775, 10.0065, 0.74117, 0, 0, -0.671317,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C5B002C [139.586900 75.557750 10.006500] 0.741170 0.000000 0.000000 -0.671317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B01D,  5711, 0x2C5B0023, 109.5364, 54.43613, 5.926954, 0.984801, 0, 0, -0.17369,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C5B0023 [109.536400 54.436130 5.926954] 0.984801 0.000000 0.000000 -0.173690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B01E, 23616, 0x2C5B003D, 184.1117, 110.1511, 10.65736, 0.20148, 0, 0, -0.979493,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2C5B003D [184.111700 110.151100 10.657360] 0.201480 0.000000 0.000000 -0.979493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B01F, 24325, 0x2C5B0004, 6.625889, 86.77605, 2.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C5B0004 [6.625889 86.776050 2.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B020, 24319, 0x2C5B0004, 11.38944, 79.54913, 2.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C5B0004 [11.389440 79.549130 2.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B021, 24325, 0x2C5B0004, 8.632463, 77.95882, 2.00825, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C5B0004 [8.632463 77.958820 2.008250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B022, 24319, 0x2C5B0004, 11.97731, 85.83676, 2.00825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C5B0004 [11.977310 85.836760 2.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B023, 24325, 0x2C5B0004, 11.09414, 80.67731, 2.00825, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C5B0004 [11.094140 80.677310 2.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B024,  5710, 0x2C5B0022, 110.3733, 46.80944, 5.598321, 0.74117, 0, 0, -0.671317,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2C5B0022 [110.373300 46.809440 5.598321] 0.741170 0.000000 0.000000 -0.671317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B025,  7119, 0x2C5B0022, 119.2741, 28.80106, 3.206766, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C5B0022 [119.274100 28.801060 3.206766] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B026,  5712, 0x2C5B0023, 115.6834, 65.55714, 8.392438, 0.74117, 0, 0, -0.671317,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2C5B0023 [115.683400 65.557140 8.392438] 0.741170 0.000000 0.000000 -0.671317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B027,  5711, 0x2C5B0023, 113.0925, 53.78923, 6.762059, 0.74117, 0, 0, -0.671317,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C5B0023 [113.092500 53.789230 6.762059] 0.741170 0.000000 0.000000 -0.671317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B028,  7119, 0x2C5B002A, 124.7251, 34.91502, 5.129009, -0.999522, 0, 0, -0.030919,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C5B002A [124.725100 34.915020 5.129009] -0.999522 0.000000 0.000000 -0.030919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B029,  7092, 0x2C5B002A, 121.5775, 42.20757, 6.691854, 0.984801, 0, 0, -0.17369,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2C5B002A [121.577500 42.207570 6.691854] 0.984801 0.000000 0.000000 -0.173690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B02A, 24325, 0x2C5B0004, 5.835541, 83.89848, 2.00825, 0.447099, 0, 0, -0.894485,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C5B0004 [5.835541 83.898480 2.008250] 0.447099 0.000000 0.000000 -0.894485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B02B,  7340, 0x2C5B0035, 167.8105, 119.9837, 12.05651, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C5B0035 [167.810500 119.983700 12.056510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B02C,  7184, 0x2C5B003D, 173.0645, 117.8872, 11.59116, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C5B003D [173.064500 117.887200 11.591160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B02D, 10776, 0x2C5B003E, 172.444, 121.8653, 12.25598, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2C5B003E [172.444000 121.865300 12.255980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B02E, 10810, 0x2C5B003E, 169.907, 125.2377, 14.15532, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2C5B003E [169.907000 125.237700 14.155320] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B02F,  9264, 0x2C5B003E, 175.2794, 122.8656, 12.37759, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C5B003E [175.279400 122.865600 12.377590] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B030,  1542, 0x2C5B0024, 118.0804, 74.42663, 10, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C5B0024 [118.080400 74.426630 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C5B030, 0x72C5B031, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72C5B030, 0x72C5B032, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72C5B030, 0x72C5B033, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72C5B030, 0x72C5B034, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72C5B030, 0x72C5B035, '2019-02-10 00:00:00') /* Rowan Talisman (750) */
     , (0x72C5B030, 0x72C5B036, '2019-02-10 00:00:00') /* Ust (20646) */
     , (0x72C5B030, 0x72C5B037, '2019-02-10 00:00:00') /* Rowan Talisman (750) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B031, 22567, 0x2C5B0024, 118.0804, 74.42663, 10, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2C5B0024 [118.080400 74.426630 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B032, 22566, 0x2C5B0004, 2.322647, 79.65826, 2, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2C5B0004 [2.322647 79.658260 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B033, 22566, 0x2C5B0023, 102.5919, 55.33718, 4.321505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2C5B0023 [102.591900 55.337180 4.321505] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B034,  4380, 0x2C5B0023, 110.4693, 65.98151, 8.575838, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C5B0023 [110.469300 65.981510 8.575838] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B035,   750, 0x2C5B0001, 10.24268, 22.62374, 2.742458, 0.795864, 0, 0, 0.605476,  True, '2019-02-10 00:00:00'); /* Rowan Talisman */
/* @teleloc 0x2C5B0001 [10.242680 22.623740 2.742458] 0.795864 0.000000 0.000000 0.605476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B036, 20646, 0x2C5B0002, 11.0259, 25.25691, 3.018825, 0.65971, 0, 0, 0.75152,  True, '2019-02-10 00:00:00'); /* Ust */
/* @teleloc 0x2C5B0002 [11.025900 25.256910 3.018825] 0.659710 0.000000 0.000000 0.751520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5B037,   750, 0x2C5B0002, 11.04433, 25.5195, 2.921139, -0.795864, 0, 0, -0.605476,  True, '2019-02-10 00:00:00'); /* Rowan Talisman */
/* @teleloc 0x2C5B0002 [11.044330 25.519500 2.921139] -0.795864 0.000000 0.000000 -0.605476 */
