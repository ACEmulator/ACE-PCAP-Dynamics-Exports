DELETE FROM `landblock_instance` WHERE `landblock` = 0x989B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B001,  1154, 0x989B0001, 18.62413, 2.827046, 42.86693, 0.08202, 0, 0, -0.996631, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x989B0001 [18.624130 2.827046 42.866930] 0.082020 0.000000 0.000000 -0.996631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7989B001, 0x7989B002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7989B001, 0x7989B003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7989B001, 0x7989B004, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x7989B001, 0x7989B005, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7989B001, 0x7989B006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7989B001, 0x7989B007, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7989B001, 0x7989B008, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7989B001, 0x7989B009, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7989B001, 0x7989B00A, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7989B001, 0x7989B00B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7989B001, 0x7989B00C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7989B001, 0x7989B00D, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7989B001, 0x7989B00E, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7989B001, 0x7989B00F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7989B001, 0x7989B010, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7989B001, 0x7989B011, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B002,  7978, 0x989B0001, 18.62413, 2.827046, 42.86693, 0.08202, 0, 0, -0.996631,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x989B0001 [18.624130 2.827046 42.866930] 0.082020 0.000000 0.000000 -0.996631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B003,  7978, 0x989B000A, 30.24366, 31.01464, 42.59511, -0.999598, 0, 0, -0.028341,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x989B000A [30.243660 31.014640 42.595110] -0.999598 0.000000 0.000000 -0.028341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B004, 28879, 0x989B001D, 87.65172, 118.0869, 36.32135, 0.015317, 0, 0, -0.999883,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x989B001D [87.651720 118.086900 36.321350] 0.015317 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B005,   213, 0x989B0019, 75.99426, 1.013105, 48.07958, 0.976897, 0, 0, -0.21371,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x989B0019 [75.994260 1.013105 48.079580] 0.976897 0.000000 0.000000 -0.213710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B006,   231, 0x989B0010, 44.33828, 174.3754, 33.47422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x989B0010 [44.338280 174.375400 33.474220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B007,  4104, 0x989B0010, 44.33828, 175.8754, 33.34972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x989B0010 [44.338280 175.875400 33.349720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B008,   226, 0x989B0010, 45.63732, 173.6254, 33.53722, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x989B0010 [45.637320 173.625400 33.537220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B009, 11528, 0x989B0028, 110.7729, 174.8925, 36.58437, -0.983628, 0, 0, -0.180213,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x989B0028 [110.772900 174.892500 36.584370] -0.983628 0.000000 0.000000 -0.180213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B00A,  7978, 0x989B003D, 180.5342, 106.624, 39.9985, -0.305872, 0, 0, -0.952073,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x989B003D [180.534200 106.624000 39.998500] -0.305872 0.000000 0.000000 -0.952073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B00B, 24959, 0x989B0009, 47.58227, 1.38395, 45.73063, 0.08202, 0, 0, -0.996631,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x989B0009 [47.582270 1.383950 45.730630] 0.082020 0.000000 0.000000 -0.996631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B00C, 24959, 0x989B0001, 12.93868, 8.649562, 43.76625, 0.08202, 0, 0, -0.996631,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x989B0001 [12.938680 8.649562 43.766250] 0.082020 0.000000 0.000000 -0.996631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B00D,  2575, 0x989B000A, 45.29935, 24.30233, 41.94151, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x989B000A [45.299350 24.302330 41.941510] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B00E,  2575, 0x989B000A, 37.69808, 25.87418, 41.67953, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x989B000A [37.698080 25.874180 41.679530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B00F,     3, 0x989B0001, 22.89804, 0.20881, 43.79893, 0.08202, 0, 0, -0.996631,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x989B0001 [22.898040 0.208810 43.798930] 0.082020 0.000000 0.000000 -0.996631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B010,  1608, 0x989B0001, 23.79072, 10.60613, 43.0846, 0.08202, 0, 0, -0.996631,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x989B0001 [23.790720 10.606130 43.084600] 0.082020 0.000000 0.000000 -0.996631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B011,   235, 0x989B0009, 39.64774, 9.153554, 43.79049, -0.999598, 0, 0, -0.028341,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x989B0009 [39.647740 9.153554 43.790490] -0.999598 0.000000 0.000000 -0.028341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B012,  1542, 0x989B001D, 87.71298, 116.0878, 36.65203, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x989B001D [87.712980 116.087800 36.652030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7989B012, 0x7989B013, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7989B012, 0x7989B014, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7989B012, 0x7989B015, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7989B012, 0x7989B016, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7989B012, 0x7989B017, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B013,  8232, 0x989B001D, 87.71298, 116.0878, 36.65203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x989B001D [87.712980 116.087800 36.652030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B014,  8232, 0x989B001D, 85.65266, 118.0256, 36.32906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x989B001D [85.652660 118.025600 36.329060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B015, 31443, 0x989B0010, 42.96729, 174.0285, 33.49547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x989B0010 [42.967290 174.028500 33.495470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B016,  8037, 0x989B0001, 11.81797, 19.75004, 41.06826, 0.08202, 0, 0, -0.996631,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x989B0001 [11.817970 19.750040 41.068260] 0.082020 0.000000 0.000000 -0.996631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B017, 31686, 0x989B0039, 191.7043, 2.800705, 45.538, -0.906793, 0, 0, -0.421576,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x989B0039 [191.704300 2.800705 45.538000] -0.906793 0.000000 0.000000 -0.421576 */
