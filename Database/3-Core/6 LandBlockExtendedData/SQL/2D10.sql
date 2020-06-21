DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10001,  1154, 0x2D100040, 184.2198, 186.4806, 14.49064, 0.9830256, 0, 0, -0.1834688, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D100040 [184.219800 186.480600 14.490640] 0.983026 0.000000 0.000000 -0.183469 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D10001, 0x72D10002, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x72D10001, 0x72D10003, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72D10001, 0x72D10004, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72D10001, 0x72D10005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72D10001, 0x72D10006, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x72D10001, 0x72D10007, '2019-02-10 00:00:00') /* Dark Sorcerer */
     , (0x72D10001, 0x72D10008, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x72D10001, 0x72D10009, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72D10001, 0x72D1000A, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x72D10001, 0x72D1000B, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x72D10001, 0x72D1000C, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72D10001, 0x72D1000D, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72D10001, 0x72D1000E, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72D10001, 0x72D1000F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72D10001, 0x72D10010, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72D10001, 0x72D10011, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72D10001, 0x72D10012, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x72D10001, 0x72D10013, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72D10001, 0x72D10014, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72D10001, 0x72D10015, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x72D10001, 0x72D10016, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72D10001, 0x72D10017, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72D10001, 0x72D10018, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72D10001, 0x72D10019, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72D10001, 0x72D1001A, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72D10001, 0x72D1001B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72D10001, 0x72D1001C, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72D10001, 0x72D1001D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72D10001, 0x72D1001E, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72D10001, 0x72D1001F, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72D10001, 0x72D10020, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72D10001, 0x72D10021, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72D10001, 0x72D10022, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x72D10001, 0x72D10023, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72D10001, 0x72D10024, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72D10001, 0x72D10025, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72D10001, 0x72D10026, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72D10001, 0x72D10027, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72D10001, 0x72D10028, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72D10001, 0x72D10029, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72D10001, 0x72D1002A, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72D10001, 0x72D1002B, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72D10001, 0x72D1002C, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72D10001, 0x72D1002D, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72D10001, 0x72D1002E, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72D10001, 0x72D1002F, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x72D10001, 0x72D10030, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72D10001, 0x72D10031, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72D10001, 0x72D10032, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72D10001, 0x72D10033, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72D10001, 0x72D10034, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72D10001, 0x72D10035, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72D10001, 0x72D10036, '2019-02-10 00:00:00') /* Flamma */
     , (0x72D10001, 0x72D10037, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x72D10001, 0x72D10038, '2019-02-10 00:00:00') /* Great Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10002, 36858, 0x2D100040, 184.2198, 186.4806, 14.49064, 0.9830256, 0, 0, -0.1834688,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2D100040 [184.219800 186.480600 14.490640] 0.983026 0.000000 0.000000 -0.183469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10003,  9264, 0x2D100037, 145.7502, 157.2896, 16.82733, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D100037 [145.750200 157.289600 16.827330] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10004,  7340, 0x2D100037, 148.096, 153.1017, 16.91128, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D100037 [148.096000 153.101700 16.911280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10005,  9264, 0x2D100037, 151.0392, 159.7162, 18.99479, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D100037 [151.039200 159.716200 18.994790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10006,  1629, 0x2D100037, 150.5509, 161.3889, 19.09278, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2D100037 [150.550900 161.388900 19.092780] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10007, 12037, 0x2D100040, 171.0363, 178.348, 18.30591, 0.2523366, 0, 0, -0.9676395,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x2D100040 [171.036300 178.348000 18.305910] 0.252337 0.000000 0.000000 -0.967640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10008, 25662, 0x2D100040, 185.359, 177.4627, 16.74666, 0.9830256, 0, 0, -0.1834688,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2D100040 [185.359000 177.462700 16.746660] 0.983026 0.000000 0.000000 -0.183469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10009, 36830, 0x2D100037, 164.9393, 158.7374, 21.49989, -0.8520784, 0, 0, -0.5234142,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D100037 [164.939300 158.737400 21.499890] -0.852078 0.000000 0.000000 -0.523414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1000A,  7124, 0x2D100038, 163.3268, 184.6031, 17.25201, 0.2523366, 0, 0, -0.9676395,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2D100038 [163.326800 184.603100 17.252010] 0.252337 0.000000 0.000000 -0.967640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1000B,  7124, 0x2D100038, 167.3256, 181.6579, 17.56726, 0.2523366, 0, 0, -0.9676395,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2D100038 [167.325600 181.657900 17.567260] 0.252337 0.000000 0.000000 -0.967640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1000C,  7119, 0x2D100030, 138.3048, 169.5988, 18.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D100030 [138.304800 169.598800 18.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1000D,  7117, 0x2D10002F, 143.9342, 153.4706, 15.60686, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D10002F [143.934200 153.470600 15.606860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1000E,  7119, 0x2D100028, 101.961, 189.4283, 17.44163, 0.1589806, 0, 0, -0.9872817,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D100028 [101.961000 189.428300 17.441630] 0.158981 0.000000 0.000000 -0.987282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1000F, 36830, 0x2D100040, 180.1304, 182.6043, 16.13105, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D100040 [180.130400 182.604300 16.131050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10010, 36830, 0x2D100040, 177.7852, 186.7274, 14.95211, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D100040 [177.785200 186.727400 14.952110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10011,  7340, 0x2D100040, 171.6921, 182.4163, 16.91588, -0.6513961, 0, 0, -0.7587379,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D100040 [171.692100 182.416300 16.915880] -0.651396 0.000000 0.000000 -0.758738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10012, 21551, 0x2D100040, 187.8433, 189.6134, 13.14844, -0.3578328, 0, 0, -0.9337857,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2D100040 [187.843300 189.613400 13.148440] -0.357833 0.000000 0.000000 -0.933786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10013, 36855, 0x2D100040, 181.6758, 185.1542, 18.36316, -0.8520784, 0, 0, -0.5234142,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D100040 [181.675800 185.154200 18.363160] -0.852078 0.000000 0.000000 -0.523414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10014,  9264, 0x2D100040, 178.8894, 173.3601, 18.87408, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D100040 [178.889400 173.360100 18.874080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10015,  1629, 0x2D100040, 178.5286, 171.6274, 19.34937, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2D100040 [178.528600 171.627400 19.349370] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10016,  8431, 0x2D100008, 21.73849, 169.6196, 10.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D100008 [21.738490 169.619600 10.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10017,  8431, 0x2D100010, 24.67182, 169.1342, 10.11847, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D100010 [24.671820 169.134200 10.118470] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10018,  7340, 0x2D100007, 0.8048573, 149.1889, 8.461405, -0.3606768, 0, 0, -0.9326909,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D100007 [0.804857 149.188900 8.461405] -0.360677 0.000000 0.000000 -0.932691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10019,  7119, 0x2D100020, 75.59957, 182.5087, 22.98845, -0.652886, 0, 0, -0.7574562,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D100020 [75.599570 182.508700 22.988450] -0.652886 0.000000 0.000000 -0.757456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1001A, 36859, 0x2D100015, 67.80861, 108.0266, 16.36066, -0.9109113, 0, 0, -0.4126021,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D100015 [67.808610 108.026600 16.360660] -0.910911 0.000000 0.000000 -0.412602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1001B,  9264, 0x2D10001D, 82.05604, 104.4316, 14.00152, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D10001D [82.056040 104.431600 14.001520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1001C,  7340, 0x2D10001D, 87.11163, 100.8038, 12.37095, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D10001D [87.111630 100.803800 12.370950] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1001D,  7184, 0x2D100037, 163.5541, 145.0989, 20.71438, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D100037 [163.554100 145.098900 20.714380] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1001E,  7184, 0x2D100023, 96.77551, 52.61358, 13.94857, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D100023 [96.775510 52.613580 13.948570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1001F,  7184, 0x2D100023, 106.6394, 53.45201, 13.12658, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D100023 [106.639400 53.452010 13.126580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10020,  7184, 0x2D100022, 109.7159, 43.13962, 13.27524, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D100022 [109.715900 43.139620 13.275240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10021,  7184, 0x2D10003E, 170.0904, 142.0532, 21.36427, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D10003E [170.090400 142.053200 21.364270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10022, 10806, 0x2D10003F, 169.3502, 161.7272, 21.78147, 0.2523366, 0, 0, -0.9676395,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2D10003F [169.350200 161.727200 21.781470] 0.252337 0.000000 0.000000 -0.967640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10023,  7184, 0x2D10003F, 173.3196, 150.034, 21.1266, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D10003F [173.319600 150.034000 21.126600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10024, 36855, 0x2D100040, 177.1127, 173.5979, 19.08423, -0.8520784, 0, 0, -0.5234142,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D100040 [177.112700 173.597900 19.084230] -0.852078 0.000000 0.000000 -0.523414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10025,  7121, 0x2D10000E, 24.19357, 121.3204, 10.03476, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2D10000E [24.193570 121.320400 10.034760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10026, 23563, 0x2D10000D, 41.33371, 106.8884, 12.89395, -0.9109113, 0, 0, -0.4126021,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D10000D [41.333710 106.888400 12.893950] -0.910911 0.000000 0.000000 -0.412602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10027, 24497, 0x2D10000F, 29.53746, 150.1183, 10.93291, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D10000F [29.537460 150.118300 10.932910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10028,  7119, 0x2D10000F, 26.02155, 152.9593, 10.34342, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D10000F [26.021550 152.959300 10.343420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10029,  7340, 0x2D10001C, 74.17945, 72.0836, 14.02203, 0.7623151, 0, 0, -0.6472061,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D10001C [74.179450 72.083600 14.022030] 0.762315 0.000000 0.000000 -0.647206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1002A, 24319, 0x2D10001F, 77.84875, 159.4757, 25.52085, -0.652886, 0, 0, -0.7574562,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D10001F [77.848750 159.475700 25.520850] -0.652886 0.000000 0.000000 -0.757456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1002B,  7117, 0x2D100012, 65.66417, 34.06047, 11.38573, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D100012 [65.664170 34.060470 11.385730] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1002C, 23563, 0x2D100022, 98.45576, 45.12682, 13.93543, 0.9392694, 0, 0, -0.3431808,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D100022 [98.455760 45.126820 13.935430] 0.939269 0.000000 0.000000 -0.343181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1002D,  7119, 0x2D100019, 77.33598, 22.93534, 11.65056, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D100019 [77.335980 22.935340 11.650560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1002E,   228, 0x2D100029, 125.6293, 6.960678, 13.52428, -0.7859533, 0, 0, -0.6182858,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D100029 [125.629300 6.960678 13.524280] -0.785953 0.000000 0.000000 -0.618286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1002F, 23617, 0x2D100040, 188.9315, 174.6216, 16.86253, 0.9830256, 0, 0, -0.1834688,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2D100040 [188.931500 174.621600 16.862530] 0.983026 0.000000 0.000000 -0.183469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10030,  8431, 0x2D100038, 156.3563, 177.7878, 20.06588, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D100038 [156.356300 177.787800 20.065880] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10031,  8431, 0x2D100038, 152.5684, 180.2681, 19.43456, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D100038 [152.568400 180.268100 19.434560] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10032,  8431, 0x2D100038, 155.4349, 181.0575, 19.74818, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D100038 [155.434900 181.057500 19.748180] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10033,  7113, 0x2D100040, 177.2278, 190.0901, 13.84889, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D100040 [177.227800 190.090100 13.848890] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10034,  7113, 0x2D100040, 171.6325, 186.4668, 21.03376, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D100040 [171.632500 186.466800 21.033760] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10035,  7113, 0x2D100040, 172.5391, 188.698, 21.03376, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D100040 [172.539100 188.698000 21.033760] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10036,  8405, 0x2D10003F, 171.4285, 161.7326, 21.43509, -0.6513961, 0, 0, -0.7587379,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D10003F [171.428500 161.732600 21.435090] -0.651396 0.000000 0.000000 -0.758738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10037, 27566, 0x2D100038, 161.0078, 175.9538, 20.53159, -0.6513961, 0, 0, -0.7587379,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2D100038 [161.007800 175.953800 20.531590] -0.651396 0.000000 0.000000 -0.758738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10038, 24320, 0x2D100008, 13.49096, 168.9511, 10.00825, 0.3282957, 0, 0, -0.944575,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D100008 [13.490960 168.951100 10.008250] 0.328296 0.000000 0.000000 -0.944575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D10039,  1542, 0x2D10003F, 174.0043, 165.9178, 20.98929, 0.9830256, 0, 0, -0.1834688, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D10003F [174.004300 165.917800 20.989290] 0.983026 0.000000 0.000000 -0.183469 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D10039, 0x72D1003A, '2019-02-10 00:00:00') /* Directive's Cache */
     , (0x72D10039, 0x72D1003B, '2019-02-10 00:00:00') /* Bones */
     , (0x72D10039, 0x72D1003C, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1003A,  9286, 0x2D10003F, 174.0043, 165.9178, 20.98929, 0.9830256, 0, 0, -0.1834688,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2D10003F [174.004300 165.917800 20.989290] 0.983026 0.000000 0.000000 -0.183469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1003B,  4380, 0x2D100005, 21.50237, 118.3611, 10.34471, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D100005 [21.502370 118.361100 10.344710] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1003C,  4380, 0x2D10000F, 24.90035, 156.7136, 10.15006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D10000F [24.900350 156.713600 10.150060] 1.000000 0.000000 0.000000 0.000000 */
