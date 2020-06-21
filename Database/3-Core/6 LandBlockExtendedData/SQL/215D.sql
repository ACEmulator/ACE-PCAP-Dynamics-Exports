DELETE FROM `landblock_instance` WHERE `landblock` = 0x215D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D001,  1154, 0x215D0010, 24.13182, 180.904, 34.25739, 0.644866, 0, 0, -0.7642956, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x215D0010 [24.131820 180.904000 34.257390] 0.644866 0.000000 0.000000 -0.764296 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7215D001, 0x7215D002, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x7215D001, 0x7215D003, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7215D001, 0x7215D004, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7215D001, 0x7215D005, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7215D001, 0x7215D006, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7215D001, 0x7215D007, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7215D001, 0x7215D008, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7215D001, 0x7215D009, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7215D001, 0x7215D00A, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7215D001, 0x7215D00B, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x7215D001, 0x7215D00C, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7215D001, 0x7215D00D, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x7215D001, 0x7215D00E, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7215D001, 0x7215D00F, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7215D001, 0x7215D010, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7215D001, 0x7215D011, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7215D001, 0x7215D012, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7215D001, 0x7215D013, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7215D001, 0x7215D014, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x7215D001, 0x7215D015, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7215D001, 0x7215D016, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7215D001, 0x7215D017, '2019-02-10 00:00:00') /* Nomad Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D002, 33309, 0x215D0010, 24.13182, 180.904, 34.25739, 0.644866, 0, 0, -0.7642956,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x215D0010 [24.131820 180.904000 34.257390] 0.644866 0.000000 0.000000 -0.764296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D003, 23563, 0x215D0010, 36.02998, 172.8993, 34.25739, 0.644866, 0, 0, -0.7642956,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x215D0010 [36.029980 172.899300 34.257390] 0.644866 0.000000 0.000000 -0.764296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D004,  5497, 0x215D002E, 123.6855, 125.681, 38.30634, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x215D002E [123.685500 125.681000 38.306340] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D005, 36858, 0x215D0036, 161.0215, 126.3815, 44.84963, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x215D0036 [161.021500 126.381500 44.849630] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D006,  7121, 0x215D0036, 157.6467, 128.8168, 44.84963, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x215D0036 [157.646700 128.816800 44.849630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D007, 23090, 0x215D000F, 28.42989, 166.5876, 34.25739, 0.644866, 0, 0, -0.7642956,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x215D000F [28.429890 166.587600 34.257390] 0.644866 0.000000 0.000000 -0.764296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D008, 23563, 0x215D000F, 38.16417, 165.2568, 34.25739, 0.644866, 0, 0, -0.7642956,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x215D000F [38.164170 165.256800 34.257390] 0.644866 0.000000 0.000000 -0.764296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D009, 24319, 0x215D002D, 124.0268, 113.0767, 29.76688, 0.7095042, 0, 0, -0.7047012,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x215D002D [124.026800 113.076700 29.766880] 0.709504 0.000000 0.000000 -0.704701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D00A,  1629, 0x215D002D, 123.1861, 119.6607, 30.95991, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x215D002D [123.186100 119.660700 30.959910] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D00B, 10807, 0x215D0034, 156.5101, 89.40287, 32.58426, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x215D0034 [156.510100 89.402870 32.584260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D00C, 23563, 0x215D002C, 121.0848, 81.52557, 26.8892, -0.7418147, 0, 0, -0.6706049,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x215D002C [121.084800 81.525570 26.889200] -0.741815 0.000000 0.000000 -0.670605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D00D,  7340, 0x215D003C, 179.3808, 83.43703, 34.78506, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x215D003C [179.380800 83.437030 34.785060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D00E,  7184, 0x215D003A, 174.2194, 28.0407, 34.73884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x215D003A [174.219400 28.040700 34.738840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D00F,  7184, 0x215D0039, 174.2361, 13.0398, 29.05255, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x215D0039 [174.236100 13.039800 29.052550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D010,  7184, 0x215D0039, 178.7727, 20.43579, 29.80864, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x215D0039 [178.772700 20.435790 29.808640] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D011,  8138, 0x215D0021, 108.2714, 13.88898, 20.19966, 0.833905, 0, 0, -0.551908,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x215D0021 [108.271400 13.888980 20.199660] 0.833905 0.000000 0.000000 -0.551908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D012,  7126, 0x215D0026, 106.0734, 137.1789, 38.23397, -0.9966224, 0, 0, -0.08211978,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x215D0026 [106.073400 137.178900 38.233970] -0.996622 0.000000 0.000000 -0.082120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D013, 36829, 0x215D002D, 140.1192, 101.1006, 30.41661, -0.7418147, 0, 0, -0.6706049,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x215D002D [140.119200 101.100600 30.416610] -0.741815 0.000000 0.000000 -0.670605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D014, 21551, 0x215D0019, 78.80487, 11.55561, 19.22361, 0.833905, 0, 0, -0.551908,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x215D0019 [78.804870 11.555610 19.223610] 0.833905 0.000000 0.000000 -0.551908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D015,  8431, 0x215D0009, 36.90989, 18.14843, 23.11502, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x215D0009 [36.909890 18.148430 23.115020] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D016,  8431, 0x215D0009, 37.66562, 21.46036, 23.11502, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x215D0009 [37.665620 21.460360 23.115020] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D017,  8431, 0x215D0009, 34.77089, 22.139, 21.23108, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x215D0009 [34.770890 22.139000 21.231080] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D018,  1542, 0x215D0025, 96.47195, 109.3792, 27.09126, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x215D0025 [96.471950 109.379200 27.091260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7215D018, 0x7215D019, '2019-02-10 00:00:00') /* North Desert Edge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215D019,  1905, 0x215D0025, 96.47195, 109.3792, 27.09126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* North Desert Edge */
/* @teleloc 0x215D0025 [96.471950 109.379200 27.091260] 1.000000 0.000000 0.000000 0.000000 */
