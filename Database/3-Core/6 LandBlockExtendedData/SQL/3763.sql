DELETE FROM `landblock_instance` WHERE `landblock` = 0x3763;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73763001,  1154, 0x37630031, 164.3745, 23.97233, 40.029, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37630031 [164.374500 23.972330 40.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73763001, 0x73763002, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73763001, 0x73763003, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x73763001, 0x73763004, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73763001, 0x73763005, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73763001, 0x73763006, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73763001, 0x73763007, '2019-02-10 00:00:00') /* Inferno */
     , (0x73763001, 0x73763008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73763001, 0x73763009, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73763001, 0x7376300A, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73763001, 0x7376300B, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73763001, 0x7376300C, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73763001, 0x7376300D, '2019-02-10 00:00:00') /* Flamma */
     , (0x73763001, 0x7376300E, '2019-02-10 00:00:00') /* Flare */
     , (0x73763001, 0x7376300F, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73763001, 0x73763010, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x73763001, 0x73763011, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x73763001, 0x73763012, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73763001, 0x73763013, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73763001, 0x73763014, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73763001, 0x73763015, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73763001, 0x73763016, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73763001, 0x73763017, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x73763001, 0x73763018, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x73763001, 0x73763019, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73763001, 0x7376301A, '2019-02-10 00:00:00') /* Phantasm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73763002,  7340, 0x37630031, 164.3745, 23.97233, 40.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x37630031 [164.374500 23.972330 40.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73763003, 10776, 0x37630032, 161.1018, 27.75375, 39.06611, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x37630032 [161.101800 27.753750 39.066110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73763004, 36829, 0x3763003E, 180.0486, 126.7347, 28.0019, -0.9551189, 0, 0, -0.2962227,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3763003E [180.048600 126.734700 28.001900] -0.955119 0.000000 0.000000 -0.296223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73763005, 21551, 0x3763002E, 141.8126, 124.2021, 40.0065, 0.1693867, 0, 0, -0.9855497,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3763002E [141.812600 124.202100 40.006500] 0.169387 0.000000 0.000000 -0.985550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73763006, 21551, 0x37630015, 62.76682, 106.8739, 40.0065, 0.9025777, 0, 0, -0.430527,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x37630015 [62.766820 106.873900 40.006500] 0.902578 0.000000 0.000000 -0.430527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73763007,  5712, 0x3763001F, 88.96745, 164.0345, 37.99478, -0.1493188, 0, 0, -0.9887891,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3763001F [88.967450 164.034500 37.994780] -0.149319 0.000000 0.000000 -0.988789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73763008, 36830, 0x37630012, 60.43776, 38.86162, 27.04648, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x37630012 [60.437760 38.861620 27.046480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73763009, 24325, 0x37630030, 126.4682, 176.3381, 36.23513, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x37630030 [126.468200 176.338100 36.235130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376300A, 24319, 0x37630030, 127.2318, 175.3183, 35.7897, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x37630030 [127.231800 175.318300 35.789700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376300B, 24325, 0x37630030, 123.1429, 173.0946, 38.17487, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x37630030 [123.142900 173.094600 38.174870] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376300C, 24325, 0x37630028, 119.0146, 181.1399, 39.6798, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x37630028 [119.014600 181.139900 39.679800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376300D,  5711, 0x37630028, 102.2094, 174.9588, 37.68691, -0.1493188, 0, 0, -0.9887891,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x37630028 [102.209400 174.958800 37.686910] -0.149319 0.000000 0.000000 -0.988789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376300E,  5710, 0x37630028, 101.1331, 173.234, 38.26033, -0.1493188, 0, 0, -0.9887891,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x37630028 [101.133100 173.234000 38.260330] -0.149319 0.000000 0.000000 -0.988789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376300F,  8431, 0x37630012, 71.21371, 36.69019, 26.18706, -0.8121487, 0, 0, -0.5834504,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37630012 [71.213710 36.690190 26.187060] -0.812149 0.000000 0.000000 -0.583450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73763010, 24310, 0x3763000D, 34.63443, 110.7417, 40, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3763000D [34.634430 110.741700 40.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73763011, 24310, 0x3763000D, 35.46763, 107.1702, 40, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3763000D [35.467630 107.170200 40.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73763012,  7184, 0x3763002C, 132.6824, 83.26074, 40.0132, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3763002C [132.682400 83.260740 40.013200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73763013,  7184, 0x3763002C, 133.5917, 85.68889, 40.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3763002C [133.591700 85.688890 40.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73763014,  7184, 0x3763002C, 142.0752, 86.69379, 40.0132, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3763002C [142.075200 86.693790 40.013200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73763015,   228, 0x37630007, 19.06868, 148.3468, 29.18411, 0.2921735, 0, 0, -0.9563653,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x37630007 [19.068680 148.346800 29.184110] 0.292174 0.000000 0.000000 -0.956365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73763016, 24497, 0x3763001F, 93.20526, 150.403, 39.31131, -0.1493188, 0, 0, -0.9887891,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3763001F [93.205260 150.403000 39.311310] -0.149319 0.000000 0.000000 -0.988789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73763017, 24310, 0x37630028, 114.5695, 175.4948, 38.20184, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x37630028 [114.569500 175.494800 38.201840] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73763018, 24310, 0x37630028, 116.281, 178.7383, 38.77234, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x37630028 [116.281000 178.738300 38.772340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73763019,  7340, 0x3763000A, 44.38346, 24.71767, 30.30389, -0.8121487, 0, 0, -0.5834504,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3763000A [44.383460 24.717670 30.303890] -0.812149 0.000000 0.000000 -0.583450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376301A, 24325, 0x37630015, 66.24364, 111.9086, 40.00825, 0.9025777, 0, 0, -0.430527,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x37630015 [66.243640 111.908600 40.008250] 0.902578 0.000000 0.000000 -0.430527 */
