DELETE FROM `landblock_instance` WHERE `landblock` = 0x3762;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73762001,  1154, 0x37620018, 49.67167, 184.1222, 26.38017, 0.762905, 0, 0, -0.646511, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37620018 [49.671670 184.122200 26.380170] 0.762905 0.000000 0.000000 -0.646511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73762001, 0x73762002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73762001, 0x73762003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73762001, 0x73762004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73762001, 0x73762005, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73762001, 0x73762006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73762001, 0x73762007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73762001, 0x73762008, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73762001, 0x73762009, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73762001, 0x7376200A, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73762001, 0x7376200B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73762001, 0x7376200C, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x73762001, 0x7376200D, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73762001, 0x7376200E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73762001, 0x7376200F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73762001, 0x73762010, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73762001, 0x73762011, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73762001, 0x73762012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73762001, 0x73762013, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73762001, 0x73762014, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73762001, 0x73762015, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73762001, 0x73762016, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73762002, 24134, 0x37620018, 49.67167, 184.1222, 26.38017, 0.762905, 0, 0, -0.646511,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x37620018 [49.671670 184.122200 26.380170] 0.762905 0.000000 0.000000 -0.646511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73762003, 23564, 0x37620009, 27.65936, 3.627777, 36.66375, 0.620894, 0, 0, -0.783895,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x37620009 [27.659360 3.627777 36.663750] 0.620894 0.000000 0.000000 -0.783895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73762004,  1629, 0x37620021, 116.9999, 7.577238, 40.011, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x37620021 [116.999900 7.577238 40.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73762005,  5497, 0x37620029, 120.3322, 4.1224, 39.97363, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x37620029 [120.332200 4.122400 39.973630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73762006,  7340, 0x37620029, 120.4445, 10.34393, 39.95491, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x37620029 [120.444500 10.343930 39.954910] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73762007,  8431, 0x37620018, 54.84685, 168.5693, 26.81792, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37620018 [54.846850 168.569300 26.817920] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73762008,  5711, 0x37620009, 42.79749, 20.42573, 27.17144, 0.620894, 0, 0, -0.783895,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x37620009 [42.797490 20.425730 27.171440] 0.620894 0.000000 0.000000 -0.783895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73762009,  5712, 0x37620011, 57.63208, 9.242105, 27.23832, 0.620894, 0, 0, -0.783895,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x37620011 [57.632080 9.242105 27.238320] 0.620894 0.000000 0.000000 -0.783895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376200A,  5710, 0x3762000A, 36.4822, 30.31713, 28.97749, 0.620894, 0, 0, -0.783895,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3762000A [36.482200 30.317130 28.977490] 0.620894 0.000000 0.000000 -0.783895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376200B, 24497, 0x37620007, 6.061892, 157.1378, 33.96862, 0.546848, 0, 0, -0.837232,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x37620007 [6.061892 157.137800 33.968620] 0.546848 0.000000 0.000000 -0.837232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376200C, 23617, 0x37620009, 36.77034, 0.37883, 33.46348, 0.620894, 0, 0, -0.783895,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x37620009 [36.770340 0.378830 33.463480] 0.620894 0.000000 0.000000 -0.783895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376200D, 24320, 0x3762000F, 29.24875, 159.6821, 36.08773, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3762000F [29.248750 159.682100 36.087730] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376200E, 24326, 0x3762000F, 34.47717, 161.1598, 34.8083, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3762000F [34.477170 161.159800 34.808300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376200F, 24319, 0x3762000F, 27.04791, 165.6012, 34.44565, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3762000F [27.047910 165.601200 34.445650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73762010, 24326, 0x3762000F, 29.68812, 167.6817, 32.74464, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3762000F [29.688120 167.681700 32.744640] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73762011,  7340, 0x37620009, 29.65181, 4.42209, 35.36056, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x37620009 [29.651810 4.422090 35.360560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73762012,  9264, 0x3762000F, 30.45716, 160.0539, 36.01553, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3762000F [30.457160 160.053900 36.015530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73762013,  1629, 0x3762000F, 28.77789, 159.4899, 36.13854, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3762000F [28.777890 159.489900 36.138540] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73762014,   228, 0x3762000F, 42.7027, 167.9875, 29.33657, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3762000F [42.702700 167.987500 29.336570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73762015,   233, 0x37620018, 48.97615, 182.9049, 26.60074, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x37620018 [48.976150 182.904900 26.600740] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73762016,   233, 0x37620010, 38.77812, 174.0159, 31.81495, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x37620010 [38.778120 174.015900 31.814950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73762017,  1542, 0x37620039, 184.0454, 17.6955, 38.93925, 0.984466, 0, 0, -0.175576, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x37620039 [184.045400 17.695500 38.939250] 0.984466 0.000000 0.000000 -0.175576 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73762017, 0x73762018, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x73762017, 0x73762019, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73762018,  9286, 0x37620039, 184.0454, 17.6955, 38.93925, 0.984466, 0, 0, -0.175576,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x37620039 [184.045400 17.695500 38.939250] 0.984466 0.000000 0.000000 -0.175576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73762019,  4179, 0x37620010, 44.35413, 170.2782, 29.48101, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x37620010 [44.354130 170.278200 29.481010] 0.999048 0.000000 0.000000 -0.043619 */
