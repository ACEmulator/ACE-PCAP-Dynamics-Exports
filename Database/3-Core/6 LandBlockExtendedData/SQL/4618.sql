DELETE FROM `landblock_instance` WHERE `landblock` = 0x4618;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618007,  1032, 0x46180105, 84, 64.304, 61.44517, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Zaikhal */
/* @teleloc 0x46180105 [84.000000 64.304000 61.445170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618008,  1154, 0x46180100, 81.9687, 115.4452, 61.6625, 0.411948, 0, 0, -0.911207, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46180100 [81.968700 115.445200 61.662500] 0.411948 0.000000 0.000000 -0.911207 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74618008, 0x74618009, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x74618008, 0x7461800A, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x74618008, 0x7461800B, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x74618008, 0x7461800C, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x74618008, 0x7461800D, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x74618008, 0x7461800E, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x74618008, 0x7461800F, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x74618008, 0x74618010, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74618008, 0x74618011, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74618008, 0x74618012, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74618008, 0x74618013, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x74618008, 0x74618014, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x74618008, 0x74618015, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74618008, 0x74618016, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74618008, 0x74618017, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74618008, 0x74618018, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74618008, 0x74618019, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74618008, 0x7461801A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74618008, 0x7461801B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74618008, 0x7461801C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74618008, 0x7461801D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74618008, 0x7461801E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74618008, 0x7461801F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74618008, 0x74618020, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74618008, 0x74618021, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x74618008, 0x74618022, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74618008, 0x74618023, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618009,   950, 0x46180100, 81.9687, 115.4452, 61.6625, 0.411948, 0, 0, -0.911207,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x46180100 [81.968700 115.445200 61.662500] 0.411948 0.000000 0.000000 -0.911207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461800A,   204, 0x46180100, 80.70547, 121.3489, 61.6625, 0.428447, 0, 0, -0.903567,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x46180100 [80.705470 121.348900 61.662500] 0.428447 0.000000 0.000000 -0.903567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461800B,   204, 0x46180100, 83.44234, 124.8587, 61.6625, 0.140558, 0, 0, -0.990072,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x46180100 [83.442340 124.858700 61.662500] 0.140558 0.000000 0.000000 -0.990072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461800C,   204, 0x46180100, 85.44959, 121.5913, 61.6625, -0.287215, 0, 0, -0.957866,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x46180100 [85.449590 121.591300 61.662500] -0.287215 0.000000 0.000000 -0.957866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461800D,   950, 0x46180100, 84.866, 116.6105, 61.6625, -0.0379, 0, 0, -0.999282,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x46180100 [84.866000 116.610500 61.662500] -0.037900 0.000000 0.000000 -0.999282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461800E,   950, 0x46180103, 86.55772, 106.5462, 68.06779, -0.311069, 0, 0, -0.950387,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x46180103 [86.557720 106.546200 68.067790] -0.311069 0.000000 0.000000 -0.950387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461800F,   950, 0x46180103, 81.34978, 106.107, 68.06805, 0.660273, 0, 0, -0.751026,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x46180103 [81.349780 106.107000 68.068050] 0.660273 0.000000 0.000000 -0.751026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618010, 36832, 0x46180025, 96.63342, 98.68071, 67.58772, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x46180025 [96.633420 98.680710 67.587720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618011, 36832, 0x46180025, 105.9495, 99.93418, 68, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x46180025 [105.949500 99.934180 68.000000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618012,  7340, 0x46180015, 51.01812, 99.34692, 79.61549, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x46180015 [51.018120 99.346920 79.615490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618013, 10776, 0x46180015, 49.56809, 98.84416, 68.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x46180015 [49.568090 98.844160 68.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618014,  7117, 0x46180037, 164.3857, 157.3315, 43.78458, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x46180037 [164.385700 157.331500 43.784580] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618015,  7119, 0x46180037, 152.4901, 162.1523, 42.98111, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x46180037 [152.490100 162.152300 42.981110] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618016,  7184, 0x4618000D, 46.56559, 102.8362, 79.61549, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4618000D [46.565590 102.836200 79.615490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618017, 36832, 0x46180024, 110.8706, 77.47144, 68.01, 0.066823, 0, 0, -0.997765,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x46180024 [110.870600 77.471440 68.010000] 0.066823 0.000000 0.000000 -0.997765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618018,  9264, 0x46180036, 161.1956, 128.2691, 42.84015, -0.01257, 0, 0, -0.999921,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x46180036 [161.195600 128.269100 42.840150] -0.012570 0.000000 0.000000 -0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618019, 10806, 0x46180015, 48.97031, 119.4097, 68.0065, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x46180015 [48.970310 119.409700 68.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461801A, 10806, 0x46180016, 52.29113, 125.5229, 68.0065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x46180016 [52.291130 125.522900 68.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461801B, 23566, 0x46180016, 48.27847, 120.4025, 68.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x46180016 [48.278470 120.402500 68.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461801C, 36830, 0x46180015, 67.18264, 96.03027, 68.01, -0.99818, 0, 0, -0.060314,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x46180015 [67.182640 96.030270 68.010000] -0.998180 0.000000 0.000000 -0.060314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461801D,  7340, 0x4618003E, 177.1604, 135.2838, 42.28621, 0.124042, 0, 0, -0.992277,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4618003E [177.160400 135.283800 42.286210] 0.124042 0.000000 0.000000 -0.992277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461801E,  9264, 0x4618003D, 172.4517, 102.8464, 41.35608, -0.505536, 0, 0, -0.862805,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4618003D [172.451700 102.846400 41.356080] -0.505536 0.000000 0.000000 -0.862805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461801F, 24497, 0x46180024, 113.3968, 80.5865, 68.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x46180024 [113.396800 80.586500 68.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618020, 24497, 0x46180024, 97.80642, 76.47079, 68.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x46180024 [97.806420 76.470790 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618021,  8405, 0x46180020, 88.68755, 174.6768, 42.94742, -0.976662, 0, 0, -0.214783,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x46180020 [88.687550 174.676800 42.947420] -0.976662 0.000000 0.000000 -0.214783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618022, 23564, 0x46180030, 141.6069, 186.8645, 43.57705, 0.991216, 0, 0, -0.132251,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x46180030 [141.606900 186.864500 43.577050] 0.991216 0.000000 0.000000 -0.132251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618023,  8138, 0x4618003F, 189.9917, 144.248, 40.53275, -0.01257, 0, 0, -0.999921,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4618003F [189.991700 144.248000 40.532750] -0.012570 0.000000 0.000000 -0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618024,  1542, 0x46180024, 105.6016, 78.52865, 68, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46180024 [105.601600 78.528650 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74618024, 0x74618025, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74618025,  4380, 0x46180024, 105.6016, 78.52865, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x46180024 [105.601600 78.528650 68.000000] 1.000000 0.000000 0.000000 0.000000 */
