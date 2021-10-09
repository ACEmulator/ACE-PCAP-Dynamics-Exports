DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D79001,  1154, 0x2D79002D, 139.2119, 106.5349, 151.5424, 0.637977, 0, 0, -0.770056, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D79002D [139.211900 106.534900 151.542400] 0.637977 0.000000 0.000000 -0.770056 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D79001, 0x72D79002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72D79001, 0x72D79003, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72D79001, 0x72D79004, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72D79001, 0x72D79005, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72D79001, 0x72D79006, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x72D79001, 0x72D79007, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72D79001, 0x72D79008, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72D79001, 0x72D79009, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72D79001, 0x72D7900A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72D79001, 0x72D7900B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D79001, 0x72D7900C, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72D79001, 0x72D7900D, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72D79001, 0x72D7900E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72D79001, 0x72D7900F, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72D79001, 0x72D79010, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72D79001, 0x72D79011, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72D79001, 0x72D79012, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72D79001, 0x72D79013, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72D79001, 0x72D79014, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72D79001, 0x72D79015, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72D79001, 0x72D79016, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72D79001, 0x72D79017, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72D79001, 0x72D79018, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72D79001, 0x72D79019, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72D79001, 0x72D7901A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72D79001, 0x72D7901B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72D79001, 0x72D7901C, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72D79001, 0x72D7901D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D79002,  7086, 0x2D79002D, 139.2119, 106.5349, 151.5424, 0.637977, 0, 0, -0.770056,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2D79002D [139.211900 106.534900 151.542400] 0.637977 0.000000 0.000000 -0.770056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D79003,  8405, 0x2D790033, 162.8767, 54.30083, 104.2071, 0.210452, 0, 0, -0.977604,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D790033 [162.876700 54.300830 104.207100] 0.210452 0.000000 0.000000 -0.977604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D79004,  8405, 0x2D790033, 152.35, 56.99235, 106.0014, 0.210452, 0, 0, -0.977604,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D790033 [152.350000 56.992350 106.001400] 0.210452 0.000000 0.000000 -0.977604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D79005,  8405, 0x2D790032, 161.199, 31.72663, 100.0065, 0.210452, 0, 0, -0.977604,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D790032 [161.199000 31.726630 100.006500] 0.210452 0.000000 0.000000 -0.977604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D79006, 27566, 0x2D79003A, 172.3526, 45.51582, 100.0175, 0.210452, 0, 0, -0.977604,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2D79003A [172.352600 45.515820 100.017500] 0.210452 0.000000 0.000000 -0.977604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D79007,  8405, 0x2D79003A, 181.4636, 29.79228, 100.0065, 0.210452, 0, 0, -0.977604,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D79003A [181.463600 29.792280 100.006500] 0.210452 0.000000 0.000000 -0.977604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D79008,  8405, 0x2D79003A, 187.9351, 33.49418, 100.0065, 0.210452, 0, 0, -0.977604,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D79003A [187.935100 33.494180 100.006500] 0.210452 0.000000 0.000000 -0.977604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D79009,  7088, 0x2D790013, 66.54764, 57.8877, 100.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2D790013 [66.547640 57.887700 100.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7900A,  7346, 0x2D790021, 117.4208, 7.474399, 100.0071, 0.653183, 0, 0, -0.7572,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2D790021 [117.420800 7.474399 100.007100] 0.653183 0.000000 0.000000 -0.757200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7900B, 36830, 0x2D790021, 101.1659, 6.429798, 100.01, 0.392717, 0, 0, -0.91966,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D790021 [101.165900 6.429798 100.010000] 0.392717 0.000000 0.000000 -0.919660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7900C,  8405, 0x2D790031, 157.0921, 22.3196, 100.8467, 0.210452, 0, 0, -0.977604,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D790031 [157.092100 22.319600 100.846700] 0.210452 0.000000 0.000000 -0.977604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7900D, 24275, 0x2D790026, 98.13977, 134.3816, 152.0071, 0.637977, 0, 0, -0.770056,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2D790026 [98.139770 134.381600 152.007100] 0.637977 0.000000 0.000000 -0.770056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7900E,  7982, 0x2D79000B, 32.35901, 49.1738, 99.9979, -0.557697, 0, 0, -0.830044,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2D79000B [32.359010 49.173800 99.997900] -0.557697 0.000000 0.000000 -0.830044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7900F, 20189, 0x2D79000B, 39.50452, 56.82768, 100.0065, 0.483193, 0, 0, -0.875514,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2D79000B [39.504520 56.827680 100.006500] 0.483193 0.000000 0.000000 -0.875514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D79010, 20191, 0x2D790003, 23.9768, 66.12016, 100.003, 0.483193, 0, 0, -0.875514,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2D790003 [23.976800 66.120160 100.003000] 0.483193 0.000000 0.000000 -0.875514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D79011, 14517, 0x2D79003B, 177.9909, 53.21945, 102.6167, 0.210452, 0, 0, -0.977604,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2D79003B [177.990900 53.219450 102.616700] 0.210452 0.000000 0.000000 -0.977604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D79012, 14517, 0x2D79003B, 187.6255, 53.97092, 102.9925, 0.210452, 0, 0, -0.977604,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2D79003B [187.625500 53.970920 102.992500] 0.210452 0.000000 0.000000 -0.977604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D79013,  7086, 0x2D790021, 116.0256, 11.92192, 100.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2D790021 [116.025600 11.921920 100.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D79014,  7346, 0x2D790021, 114.8728, 19.39393, 100.0071, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2D790021 [114.872800 19.393930 100.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D79015,  7086, 0x2D790021, 111.7101, 15.22288, 100.0071, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2D790021 [111.710100 15.222880 100.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D79016, 20190, 0x2D79003A, 177.903, 45.92894, 100.0075, 0.210452, 0, 0, -0.977604,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2D79003A [177.903000 45.928940 100.007500] 0.210452 0.000000 0.000000 -0.977604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D79017, 23566, 0x2D790025, 110.1377, 119.4152, 152.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D790025 [110.137700 119.415200 152.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D79018, 24277, 0x2D79003A, 179.0044, 28.81245, 100.0071, 0.210452, 0, 0, -0.977604,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2D79003A [179.004400 28.812450 100.007100] 0.210452 0.000000 0.000000 -0.977604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D79019,  7086, 0x2D790021, 118.8671, 5.855844, 100.0071, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2D790021 [118.867100 5.855844 100.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7901A,  7086, 0x2D790029, 123.1826, 2.554888, 101.068, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2D790029 [123.182600 2.554888 101.068000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7901B,  7346, 0x2D790029, 120.6534, 11.8557, 100.225, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2D790029 [120.653400 11.855700 100.225000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7901C,  7086, 0x2D790029, 125.4676, 11.30411, 101.8297, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2D790029 [125.467600 11.304110 101.829700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7901D, 23566, 0x2D790026, 110.1377, 120.9152, 152.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D790026 [110.137700 120.915200 152.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7901E,  1542, 0x2D790013, 62.59976, 54.18393, 100, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D790013 [62.599760 54.183930 100.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D7901E, 0x72D7901F, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72D7901E, 0x72D79020, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x72D7901E, 0x72D79021, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x72D7901E, 0x72D79022, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72D7901E, 0x72D79023, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7901F, 22567, 0x2D790013, 62.59976, 54.18393, 100, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D790013 [62.599760 54.183930 100.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D79020, 42528, 0x2D790021, 98.14817, 10.36577, 99.9763, 0.653183, 0, 0, -0.7572,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2D790021 [98.148170 10.365770 99.976300] 0.653183 0.000000 0.000000 -0.757200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D79021, 42528, 0x2D790021, 110.3677, 10.13649, 99.9763, 0.653183, 0, 0, -0.7572,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2D790021 [110.367700 10.136490 99.976300] 0.653183 0.000000 0.000000 -0.757200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D79022,  4179, 0x2D790029, 123.584, 6.249442, 101.1947, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2D790029 [123.584000 6.249442 101.194700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D79023, 31445, 0x2D790026, 111.3062, 121.2117, 151.9978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2D790026 [111.306200 121.211700 151.997800] 1.000000 0.000000 0.000000 0.000000 */
