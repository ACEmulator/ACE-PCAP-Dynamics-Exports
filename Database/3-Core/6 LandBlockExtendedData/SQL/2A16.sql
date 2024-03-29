DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16001,  1154, 0x2A16003A, 178.5703, 41.48451, 11.73855, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A16003A [178.570300 41.484510 11.738550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A16001, 0x72A16002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A16001, 0x72A16003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A16001, 0x72A16004, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72A16001, 0x72A16005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72A16001, 0x72A16006, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72A16001, 0x72A16007, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72A16001, 0x72A16008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A16001, 0x72A16009, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72A16001, 0x72A1600A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72A16001, 0x72A1600B, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72A16001, 0x72A1600C, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72A16001, 0x72A1600D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A16001, 0x72A1600E, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72A16001, 0x72A1600F, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72A16001, 0x72A16010, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72A16001, 0x72A16011, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72A16001, 0x72A16012, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A16001, 0x72A16013, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72A16001, 0x72A16014, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A16001, 0x72A16015, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A16001, 0x72A16016, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A16001, 0x72A16017, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72A16001, 0x72A16018, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72A16001, 0x72A16019, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72A16001, 0x72A1601A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A16001, 0x72A1601B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A16001, 0x72A1601C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A16001, 0x72A1601D, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72A16001, 0x72A1601E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72A16001, 0x72A1601F, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72A16001, 0x72A16020, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A16001, 0x72A16021, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72A16001, 0x72A16022, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A16001, 0x72A16023, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A16001, 0x72A16024, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72A16001, 0x72A16025, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72A16001, 0x72A16026, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72A16001, 0x72A16027, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72A16001, 0x72A16028, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72A16001, 0x72A16029, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A16001, 0x72A1602A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72A16001, 0x72A1602B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72A16001, 0x72A1602C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A16001, 0x72A1602D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A16001, 0x72A1602E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A16001, 0x72A1602F, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72A16001, 0x72A16030, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72A16001, 0x72A16031, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72A16001, 0x72A16032, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16002, 36830, 0x2A16003A, 178.5703, 41.48451, 11.73855, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A16003A [178.570300 41.484510 11.738550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16003, 36830, 0x2A16003A, 183.2592, 42.20176, 13.44412, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A16003A [183.259200 42.201760 13.444120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16004, 33309, 0x2A160021, 103.8031, 11.9233, 13.98722, -0.936629, 0, 0, -0.350322,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2A160021 [103.803100 11.923300 13.987220] -0.936629 0.000000 0.000000 -0.350322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16005, 22910, 0x2A160021, 109.7903, 23.07808, 15.85285, -0.936629, 0, 0, -0.350322,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2A160021 [109.790300 23.078080 15.852850] -0.936629 0.000000 0.000000 -0.350322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16006, 22910, 0x2A160021, 96.78461, 8.35553, 13.39909, -0.936629, 0, 0, -0.350322,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2A160021 [96.784610 8.355530 13.399090] -0.936629 0.000000 0.000000 -0.350322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16007, 22910, 0x2A160021, 100.8729, 10.77868, 13.80295, -0.936629, 0, 0, -0.350322,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2A160021 [100.872900 10.778680 13.802950] -0.936629 0.000000 0.000000 -0.350322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16008,  7184, 0x2A160022, 116.9958, 46.68107, 15.87276, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A160022 [116.995800 46.681070 15.872760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16009, 10810, 0x2A160023, 109.1792, 48.38434, 15.04741, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2A160023 [109.179200 48.384340 15.047410] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1600A, 36829, 0x2A160025, 115.3705, 98.87148, 11.8635, -0.931225, 0, 0, -0.364445,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2A160025 [115.370500 98.871480 11.863500] -0.931225 0.000000 0.000000 -0.364445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1600B, 24310, 0x2A16001D, 90.4851, 117.5091, 12.80884, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2A16001D [90.485100 117.509100 12.808840] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1600C, 24310, 0x2A16001D, 92.51159, 114.4524, 12.80884, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2A16001D [92.511590 114.452400 12.808840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1600D,  7119, 0x2A160026, 110.6986, 132.6957, 14.57222, -0.931225, 0, 0, -0.364445,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A160026 [110.698600 132.695700 14.572220] -0.931225 0.000000 0.000000 -0.364445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1600E,  5710, 0x2A16003A, 184.2287, 46.21817, 14.20189, -0.972101, 0, 0, -0.234565,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2A16003A [184.228700 46.218170 14.201890] -0.972101 0.000000 0.000000 -0.234565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1600F,  5712, 0x2A16003B, 185.1172, 53.17999, 11.72919, -0.972101, 0, 0, -0.234565,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2A16003B [185.117200 53.179990 11.729190] -0.972101 0.000000 0.000000 -0.234565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16010,  5711, 0x2A16003B, 181.1725, 51.92133, 12.71338, -0.972101, 0, 0, -0.234565,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2A16003B [181.172500 51.921330 12.713380] -0.972101 0.000000 0.000000 -0.234565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16011, 10810, 0x2A160029, 124.6845, 5.57146, 13.33215, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2A160029 [124.684500 5.571460 13.332150] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16012,  7340, 0x2A160029, 125.0777, 10.21463, 14.15458, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A160029 [125.077700 10.214630 14.154580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16013, 10776, 0x2A160029, 121.2394, 7.008865, 13.27597, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2A160029 [121.239400 7.008865 13.275970] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16014, 36855, 0x2A16002D, 135.0693, 101.2744, 14.51405, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A16002D [135.069300 101.274400 14.514050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16015, 36855, 0x2A16002D, 134.7019, 109.9222, 14.45282, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A16002D [134.701900 109.922200 14.452820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16016, 36859, 0x2A16002D, 138.8078, 106.3639, 15.13714, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A16002D [138.807800 106.363900 15.137140] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16017, 36856, 0x2A16002D, 135.3964, 102.3937, 14.56857, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2A16002D [135.396400 102.393700 14.568570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16018, 23616, 0x2A16001B, 95.59135, 50.93514, 13.54486, 0.627332, 0, 0, -0.778752,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2A16001B [95.591350 50.935140 13.544860] 0.627332 0.000000 0.000000 -0.778752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16019, 10806, 0x2A16002F, 121.0173, 145.0096, 18.00587, 0.964579, 0, 0, -0.263793,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2A16002F [121.017300 145.009600 18.005870] 0.964579 0.000000 0.000000 -0.263793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1601A, 24319, 0x2A16003A, 173.2766, 46.01984, 16.2325, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A16003A [173.276600 46.019840 16.232500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1601B, 24325, 0x2A16003A, 170.2264, 46.92886, 15.18386, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A16003A [170.226400 46.928860 15.183860] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1601C, 24325, 0x2A16003A, 173.8929, 47.00986, 14.28748, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A16003A [173.892900 47.009860 14.287480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1601D, 23616, 0x2A16002B, 131.9885, 67.58155, 15.36725, 0.627332, 0, 0, -0.778752,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2A16002B [131.988500 67.581550 15.367250] 0.627332 0.000000 0.000000 -0.778752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1601E, 24494, 0x2A160025, 116.8579, 99.2349, 12.01774, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2A160025 [116.857900 99.234900 12.017740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1601F, 24494, 0x2A160025, 100.573, 96.94991, 10.47024, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2A160025 [100.573000 96.949910 10.470240] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16020,  8431, 0x2A160001, 4.255624, 0.757256, 10.19581, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A160001 [4.255624 0.757256 10.195810] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16021, 21551, 0x2A16002E, 138.8089, 127.9816, 16.43909, -0.931225, 0, 0, -0.364445,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2A16002E [138.808900 127.981600 16.439090] -0.931225 0.000000 0.000000 -0.364445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16022,  8431, 0x2A160032, 156.036, 43.30024, 16.39815, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A160032 [156.036000 43.300240 16.398150] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16023,  8431, 0x2A160032, 153.2528, 44.34607, 16.31099, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A160032 [153.252800 44.346070 16.310990] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16024, 10807, 0x2A160022, 104.4699, 32.99672, 15.96259, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2A160022 [104.469900 32.996720 15.962590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16025, 10807, 0x2A160022, 103.9589, 30.65174, 16.0065, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2A160022 [103.958900 30.651740 16.006500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16026,  7092, 0x2A160026, 106.914, 126.115, 13.42758, 0.964579, 0, 0, -0.263793,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2A160026 [106.914000 126.115000 13.427580] 0.964579 0.000000 0.000000 -0.263793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16027, 24310, 0x2A160026, 119.0014, 136.2174, 17.5358, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2A160026 [119.001400 136.217400 17.535800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16028, 24310, 0x2A16002E, 121.7496, 143.1151, 17.8662, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2A16002E [121.749600 143.115100 17.866200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16029, 36859, 0x2A160025, 116.1293, 109.2203, 12.78163, 0.964579, 0, 0, -0.263793,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A160025 [116.129300 109.220300 12.781630] 0.964579 0.000000 0.000000 -0.263793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1602A,  7113, 0x2A160025, 110.5452, 119.4647, 13.14874, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2A160025 [110.545200 119.464700 13.148740] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1602B,  7113, 0x2A160026, 112.1719, 121.2406, 13.43229, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2A160026 [112.171900 121.240600 13.432290] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1602C, 24319, 0x2A160029, 127.4847, 19.15721, 15.82484, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A160029 [127.484700 19.157210 15.824840] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1602D, 24325, 0x2A160029, 123.8703, 20.64507, 15.77162, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A160029 [123.870300 20.645070 15.771620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1602E, 24319, 0x2A160029, 123.594, 13.68304, 14.58825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A160029 [123.594000 13.683040 14.588250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1602F,  8138, 0x2A160001, 23.18303, 11.57072, 14.1655, 0.799695, 0, 0, -0.600407,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2A160001 [23.183030 11.570720 14.165500] 0.799695 0.000000 0.000000 -0.600407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16030,   228, 0x2A16001E, 94.25986, 136.3857, 13.22646, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2A16001E [94.259860 136.385700 13.226460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16031,   233, 0x2A16001F, 87.11651, 148.2757, 13.26521, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2A16001F [87.116510 148.275700 13.265210] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16032, 22909, 0x2A160023, 104.1443, 65.19916, 11.93062, 0.627332, 0, 0, -0.778752,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2A160023 [104.144300 65.199160 11.930620] 0.627332 0.000000 0.000000 -0.778752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16033,  1542, 0x2A16003B, 173.3147, 51.20815, 16.2325, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A16003B [173.314700 51.208150 16.232500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A16033, 0x72A16034, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72A16033, 0x72A16035, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72A16033, 0x72A16036, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72A16033, 0x72A16037, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x72A16033, 0x72A16038, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16034,  4179, 0x2A16003B, 173.3147, 51.20815, 16.2325, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A16003B [173.314700 51.208150 16.232500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16035, 22566, 0x2A160025, 108.2809, 99.37954, 11.30504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A160025 [108.280900 99.379540 11.305040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16036,  4179, 0x2A160022, 101.6139, 31.16273, 15.87093, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A160022 [101.613900 31.162730 15.870930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16037,  9286, 0x2A160023, 102.8581, 48.54836, 14.47012, 0.627332, 0, 0, -0.778752,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2A160023 [102.858100 48.548360 14.470120] 0.627332 0.000000 0.000000 -0.778752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A16038, 11555, 0x2A160032, 155.7545, 43.44875, 16.37927, -0.972101, 0, 0, -0.234565,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2A160032 [155.754500 43.448750 16.379270] -0.972101 0.000000 0.000000 -0.234565 */
