DELETE FROM `landblock_instance` WHERE `landblock` = 0x989B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B001,  1154, 0x989B0001, 18.62413, 2.827046, 42.86693, 0.08202003, 0, 0, -0.9966307, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x989B0001 [18.624130 2.827046 42.866930] 0.082020 0.000000 0.000000 -0.996631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7989B001, 0x7989B002, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7989B001, 0x7989B003, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7989B001, 0x7989B004, '2019-02-10 00:00:00') /* Nefarious Scarecrow */
     , (0x7989B001, 0x7989B005, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7989B001, 0x7989B006, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7989B001, 0x7989B007, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7989B001, 0x7989B008, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7989B001, 0x7989B009, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7989B001, 0x7989B00A, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7989B001, 0x7989B00B, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7989B001, 0x7989B00C, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7989B001, 0x7989B00D, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7989B001, 0x7989B00E, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7989B001, 0x7989B00F, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B002,  7978, 0x989B0001, 18.62413, 2.827046, 42.86693, 0.08202003, 0, 0, -0.9966307,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x989B0001 [18.624130 2.827046 42.866930] 0.082020 0.000000 0.000000 -0.996631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B003,  7978, 0x989B000A, 30.24366, 31.01464, 42.59511, -0.9995983, 0, 0, -0.02834075,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x989B000A [30.243660 31.014640 42.595110] -0.999598 0.000000 0.000000 -0.028341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B004, 28879, 0x989B001D, 87.65172, 118.0869, 36.32135, 0.01531727, 0, 0, -0.9998827,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x989B001D [87.651720 118.086900 36.321350] 0.015317 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B005,   213, 0x989B0019, 75.99426, 1.013105, 48.07958, 0.9768972, 0, 0, -0.2137099,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
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
VALUES (0x7989B009, 11528, 0x989B0028, 110.7729, 174.8925, 36.58437, -0.9836277, 0, 0, -0.1802126,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x989B0028 [110.772900 174.892500 36.584370] -0.983628 0.000000 0.000000 -0.180213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B00A,  7978, 0x989B003D, 180.5342, 106.624, 39.9985, -0.3058724, 0, 0, -0.9520725,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x989B003D [180.534200 106.624000 39.998500] -0.305872 0.000000 0.000000 -0.952073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B00B, 24959, 0x989B0009, 47.58227, 1.38395, 45.73063, 0.08202003, 0, 0, -0.9966307,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x989B0009 [47.582270 1.383950 45.730630] 0.082020 0.000000 0.000000 -0.996631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B00C, 24959, 0x989B0001, 12.93868, 8.649562, 43.76625, 0.08202003, 0, 0, -0.9966307,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x989B0001 [12.938680 8.649562 43.766250] 0.082020 0.000000 0.000000 -0.996631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B00D,  2575, 0x989B000A, 45.29935, 24.30233, 41.94151, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x989B000A [45.299350 24.302330 41.941510] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B00E,  2575, 0x989B000A, 37.69808, 25.87418, 41.67953, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x989B000A [37.698080 25.874180 41.679530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B00F,     3, 0x989B0001, 22.89804, 0.2088103, 43.79893, 0.08202003, 0, 0, -0.9966307,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x989B0001 [22.898040 0.208810 43.798930] 0.082020 0.000000 0.000000 -0.996631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B010,  1542, 0x989B001D, 87.71298, 116.0878, 36.65203, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x989B001D [87.712980 116.087800 36.652030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7989B010, 0x7989B011, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7989B010, 0x7989B012, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7989B010, 0x7989B013, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B011,  8232, 0x989B001D, 87.71298, 116.0878, 36.65203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x989B001D [87.712980 116.087800 36.652030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B012,  8232, 0x989B001D, 85.65266, 118.0256, 36.32906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x989B001D [85.652660 118.025600 36.329060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989B013, 31443, 0x989B0010, 42.96729, 174.0285, 33.49547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x989B0010 [42.967290 174.028500 33.495470] 1.000000 0.000000 0.000000 0.000000 */
