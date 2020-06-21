DELETE FROM `landblock_instance` WHERE `landblock` = 0x4618;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618007,  1032, 0x46180105, 84, 64.304, 61.44517, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Zaikhal */
/* @teleloc 0x46180105 [84.000000 64.304000 61.445170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618008,  1154, 0x46180100, 81.9687, 115.4452, 61.6625, 0.4119481, 0, 0, -0.9112073, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46180100 [81.968700 115.445200 61.662500] 0.411948 0.000000 0.000000 -0.911207 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74618008, 0x74618009, '2019-02-10 00:00:00') /* Zombie */
     , (0x74618008, 0x7461800A, '2019-02-10 00:00:00') /* Lich */
     , (0x74618008, 0x7461800B, '2019-02-10 00:00:00') /* Lich */
     , (0x74618008, 0x7461800C, '2019-02-10 00:00:00') /* Lich */
     , (0x74618008, 0x7461800D, '2019-02-10 00:00:00') /* Zombie */
     , (0x74618008, 0x7461800E, '2019-02-10 00:00:00') /* Zombie */
     , (0x74618008, 0x7461800F, '2019-02-10 00:00:00') /* Zombie */
     , (0x74618008, 0x74618010, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74618008, 0x74618011, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74618008, 0x74618012, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74618008, 0x74618013, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x74618008, 0x74618014, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x74618008, 0x74618015, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x74618008, 0x74618016, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x74618008, 0x74618017, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74618008, 0x74618018, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x74618008, 0x74618019, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x74618008, 0x7461801A, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x74618008, 0x7461801B, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618009,   950, 0x46180100, 81.9687, 115.4452, 61.6625, 0.4119481, 0, 0, -0.9112073,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x46180100 [81.968700 115.445200 61.662500] 0.411948 0.000000 0.000000 -0.911207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461800A,   204, 0x46180100, 80.70547, 121.3489, 61.6625, 0.428447, 0, 0, -0.903567,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x46180100 [80.705470 121.348900 61.662500] 0.428447 0.000000 0.000000 -0.903567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461800B,   204, 0x46180100, 83.44234, 124.8587, 61.6625, 0.1405581, 0, 0, -0.9900724,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x46180100 [83.442340 124.858700 61.662500] 0.140558 0.000000 0.000000 -0.990072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461800C,   204, 0x46180100, 85.44959, 121.5913, 61.6625, -0.287215, 0, 0, -0.9578661,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x46180100 [85.449590 121.591300 61.662500] -0.287215 0.000000 0.000000 -0.957866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461800D,   950, 0x46180100, 84.866, 116.6105, 61.6625, -0.03789978, 0, 0, -0.9992815,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x46180100 [84.866000 116.610500 61.662500] -0.037900 0.000000 0.000000 -0.999282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461800E,   950, 0x46180103, 86.55772, 106.5462, 68.06779, -0.3110691, 0, 0, -0.9503873,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x46180103 [86.557720 106.546200 68.067790] -0.311069 0.000000 0.000000 -0.950387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461800F,   950, 0x46180103, 81.34978, 106.107, 68.06805, 0.6602728, 0, 0, -0.7510258,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x46180103 [81.349780 106.107000 68.068050] 0.660273 0.000000 0.000000 -0.751026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618010, 36832, 0x46180025, 96.63342, 98.68071, 67.58772, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x46180025 [96.633420 98.680710 67.587720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618011, 36832, 0x46180025, 105.9495, 99.93418, 68, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x46180025 [105.949500 99.934180 68.000000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618012,  7340, 0x46180015, 51.01812, 99.34692, 79.61549, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x46180015 [51.018120 99.346920 79.615490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618013, 10776, 0x46180015, 49.56809, 98.84416, 68.00455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x46180015 [49.568090 98.844160 68.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618014,  7117, 0x46180037, 164.3857, 157.3315, 43.78458, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x46180037 [164.385700 157.331500 43.784580] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618015,  7119, 0x46180037, 152.4901, 162.1523, 42.98111, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x46180037 [152.490100 162.152300 42.981110] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618016,  7184, 0x4618000D, 46.56559, 102.8362, 79.61549, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4618000D [46.565590 102.836200 79.615490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618017, 36832, 0x46180024, 110.8706, 77.47144, 68.01, 0.06682332, 0, 0, -0.9977648,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x46180024 [110.870600 77.471440 68.010000] 0.066823 0.000000 0.000000 -0.997765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618018,  9264, 0x46180036, 161.1956, 128.2691, 42.84015, -0.01257009, 0, 0, -0.999921,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x46180036 [161.195600 128.269100 42.840150] -0.012570 0.000000 0.000000 -0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618019, 10806, 0x46180015, 48.97031, 119.4097, 68.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x46180015 [48.970310 119.409700 68.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461801A, 10806, 0x46180016, 52.29113, 125.5229, 68.0065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x46180016 [52.291130 125.522900 68.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461801B, 23566, 0x46180016, 48.27847, 120.4025, 68.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x46180016 [48.278470 120.402500 68.006000] 0.819152 0.000000 0.000000 -0.573577 */
