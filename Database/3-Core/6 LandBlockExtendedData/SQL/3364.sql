DELETE FROM `landblock_instance` WHERE `landblock` = 0x3364;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73364001,  1154, 0x33640030, 141.3487, 187.2117, 63.34473, 0.827596, 0, 0, -0.561324, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33640030 [141.348700 187.211700 63.344730] 0.827596 0.000000 0.000000 -0.561324 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73364001, 0x73364002, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73364001, 0x73364003, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73364001, 0x73364004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73364001, 0x73364005, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x73364001, 0x73364006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73364001, 0x73364007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73364001, 0x73364008, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73364001, 0x73364009, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73364001, 0x7336400A, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73364001, 0x7336400B, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73364001, 0x7336400C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73364001, 0x7336400D, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x73364001, 0x7336400E, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73364001, 0x7336400F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73364001, 0x73364010, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73364001, 0x73364011, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73364001, 0x73364012, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73364001, 0x73364013, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73364001, 0x73364014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73364001, 0x73364015, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73364001, 0x73364016, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73364001, 0x73364017, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73364001, 0x73364018, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73364001, 0x73364019, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73364001, 0x7336401A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73364001, 0x7336401B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73364001, 0x7336401C, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73364001, 0x7336401D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73364001, 0x7336401E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73364001, 0x7336401F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73364001, 0x73364020, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73364001, 0x73364021, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73364001, 0x73364022, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73364002, 41534, 0x33640030, 141.3487, 187.2117, 63.34473, 0.827596, 0, 0, -0.561324,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x33640030 [141.348700 187.211700 63.344730] 0.827596 0.000000 0.000000 -0.561324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73364003, 41533, 0x33640030, 143.7106, 178.4342, 62.57764, 0.827596, 0, 0, -0.561324,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x33640030 [143.710600 178.434200 62.577640] 0.827596 0.000000 0.000000 -0.561324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73364004, 41534, 0x33640030, 138.0065, 188.8681, 63.34473, 0.827596, 0, 0, -0.561324,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x33640030 [138.006500 188.868100 63.344730] 0.827596 0.000000 0.000000 -0.561324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73364005, 41532, 0x33640038, 148.716, 184.2982, 63.34473, 0.827596, 0, 0, -0.561324,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x33640038 [148.716000 184.298200 63.344730] 0.827596 0.000000 0.000000 -0.561324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73364006,   228, 0x33640037, 149.2861, 156.4878, 69.40289, -0.841047, 0, 0, -0.540963,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x33640037 [149.286100 156.487800 69.402890] -0.841047 0.000000 0.000000 -0.540963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73364007, 24319, 0x33640037, 164.9801, 165.9872, 64.93085, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x33640037 [164.980100 165.987200 64.930850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73364008, 24310, 0x33640007, 15.54405, 149.1142, 88.012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x33640007 [15.544050 149.114200 88.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73364009, 24320, 0x33640037, 165.4682, 159.691, 66.98889, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x33640037 [165.468200 159.691000 66.988890] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336400A, 24310, 0x33640006, 14.53129, 140.1284, 88.012, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x33640006 [14.531290 140.128400 88.012000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336400B, 10806, 0x33640015, 53.1194, 108.9391, 88.0065, -0.769006, 0, 0, -0.639241,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x33640015 [53.119400 108.939100 88.006500] -0.769006 0.000000 0.000000 -0.639241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336400C, 23564, 0x3364000D, 36.2316, 108.3146, 88.005, -0.316362, 0, 0, -0.948639,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3364000D [36.231600 108.314600 88.005000] -0.316362 0.000000 0.000000 -0.948639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336400D, 10802, 0x33640040, 169.5858, 179.7042, 60.10609, 0.665746, 0, 0, -0.746178,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x33640040 [169.585800 179.704200 60.106090] 0.665746 0.000000 0.000000 -0.746178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336400E, 10776, 0x33640008, 15.11024, 188.228, 85.48618, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x33640008 [15.110240 188.228000 85.486180] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336400F, 10810, 0x33640008, 19.05954, 189.7156, 84.83661, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x33640008 [19.059540 189.715600 84.836610] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73364010, 10806, 0x33640030, 120.1742, 180.1942, 65.91272, 0.827596, 0, 0, -0.561324,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x33640030 [120.174200 180.194200 65.912720] 0.827596 0.000000 0.000000 -0.561324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73364011,  7092, 0x33640007, 12.38756, 156.0144, 88.0085, -0.889204, 0, 0, -0.457512,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x33640007 [12.387560 156.014400 88.008500] -0.889204 0.000000 0.000000 -0.457512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73364012,  7184, 0x33640008, 11.11804, 188.7499, 86.16019, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x33640008 [11.118040 188.749900 86.160190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73364013,  8138, 0x33640040, 177.0863, 188.2667, 57.25442, -0.841047, 0, 0, -0.540963,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x33640040 [177.086300 188.266700 57.254420] -0.841047 0.000000 0.000000 -0.540963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73364014, 36830, 0x33640040, 171.4418, 189.1183, 56.97056, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x33640040 [171.441800 189.118300 56.970560] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73364015, 36830, 0x33640040, 170.2607, 178.7856, 60.4148, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x33640040 [170.260700 178.785600 60.414800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73364016,  8431, 0x33640030, 142.178, 183.7045, 65.9914, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x33640030 [142.178000 183.704500 65.991400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73364017,  8431, 0x33640030, 137.8121, 182.5048, 65.9914, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x33640030 [137.812100 182.504800 65.991400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73364018,  8431, 0x33640030, 140.8736, 181.0326, 65.9914, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x33640030 [140.873600 181.032600 65.991400] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73364019, 36830, 0x33640038, 166.968, 185.201, 58.36233, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x33640038 [166.968000 185.201000 58.362330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336401A,  7340, 0x33640030, 141.5548, 173.6576, 64.55067, 0.827596, 0, 0, -0.561324,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x33640030 [141.554800 173.657600 64.550670] 0.827596 0.000000 0.000000 -0.561324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336401B,  4216, 0x33640008, 6.699928, 172.263, 87.29949, -0.889204, 0, 0, -0.457512,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x33640008 [6.699928 172.263000 87.299490] -0.889204 0.000000 0.000000 -0.457512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336401C, 10776, 0x33640040, 174.0317, 179.3224, 60.2304, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x33640040 [174.031700 179.322400 60.230400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336401D,  9264, 0x33640040, 172.6056, 176.6697, 61.13908, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x33640040 [172.605600 176.669700 61.139080] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336401E,  7340, 0x33640040, 176.1963, 184.2625, 58.60817, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x33640040 [176.196300 184.262500 58.608170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336401F,  7184, 0x33640040, 170.8976, 182.111, 59.30954, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x33640040 [170.897600 182.111000 59.309540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73364020, 36830, 0x3364002F, 126.2409, 163.9946, 70.30498, 0.827596, 0, 0, -0.561324,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3364002F [126.240900 163.994600 70.304980] 0.827596 0.000000 0.000000 -0.561324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73364021, 36830, 0x3364002F, 142.5972, 146.3134, 73.47266, 0.69624, 0, 0, -0.71781,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3364002F [142.597200 146.313400 73.472660] 0.696240 0.000000 0.000000 -0.717810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73364022,  7340, 0x33640038, 161.6001, 168.0964, 64.53019, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x33640038 [161.600100 168.096400 64.530190] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73364023,  1542, 0x33640038, 158.4947, 170.867, 63.83644, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x33640038 [158.494700 170.867000 63.836440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73364023, 0x73364024, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73364024,  8999, 0x33640038, 158.4947, 170.867, 63.83644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x33640038 [158.494700 170.867000 63.836440] 1.000000 0.000000 0.000000 0.000000 */
