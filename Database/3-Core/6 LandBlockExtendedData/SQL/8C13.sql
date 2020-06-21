DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13028, 21420, 0x8C130019, 89.1797, 17.5921, 455.937, -0.4217452, 0, 0, -0.9067144, False, '2019-02-10 00:00:00'); /* Lightning Guardian Lair */
/* @teleloc 0x8C130019 [89.179700 17.592100 455.937000] -0.421745 0.000000 0.000000 -0.906714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13029,  1154, 0x8C130011, 67.3415, 15.6818, 452.2914, 0.4042269, 0, 0, 0.9146587, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C130011 [67.341500 15.681800 452.291400] 0.404227 0.000000 0.000000 0.914659 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C13029, 0x78C1302A, '2019-02-10 00:00:00') /* Blizzard */
     , (0x78C13029, 0x78C1302B, '2019-02-10 00:00:00') /* Astyrrian */
     , (0x78C13029, 0x78C1302C, '2019-02-10 00:00:00') /* Blizzard */
     , (0x78C13029, 0x78C1302D, '2019-02-10 00:00:00') /* Scintilla */
     , (0x78C13029, 0x78C1302E, '2019-02-10 00:00:00') /* Astyrrian */
     , (0x78C13029, 0x78C1302F, '2019-02-10 00:00:00') /* Static */
     , (0x78C13029, 0x78C13030, '2019-02-10 00:00:00') /* Scintilla */
     , (0x78C13029, 0x78C13031, '2019-02-10 00:00:00') /* Static */
     , (0x78C13029, 0x78C13032, '2019-02-10 00:00:00') /* Astyrrian */
     , (0x78C13029, 0x78C13033, '2019-02-10 00:00:00') /* Avalanche */
     , (0x78C13029, 0x78C13034, '2019-02-10 00:00:00') /* Scintilla */
     , (0x78C13029, 0x78C13035, '2019-02-10 00:00:00') /* Static */
     , (0x78C13029, 0x78C13036, '2019-02-10 00:00:00') /* Avalanche */
     , (0x78C13029, 0x78C13037, '2019-02-10 00:00:00') /* Avalanche */
     , (0x78C13029, 0x78C13038, '2019-02-10 00:00:00') /* Avalanche */
     , (0x78C13029, 0x78C13039, '2019-02-10 00:00:00') /* Scintilla */
     , (0x78C13029, 0x78C1303A, '2019-02-10 00:00:00') /* Static */
     , (0x78C13029, 0x78C1303B, '2019-02-10 00:00:00') /* Static */
     , (0x78C13029, 0x78C1303C, '2019-02-10 00:00:00') /* Scintilla */
     , (0x78C13029, 0x78C1303D, '2019-02-10 00:00:00') /* Static */
     , (0x78C13029, 0x78C1303E, '2019-02-10 00:00:00') /* Scintilla */
     , (0x78C13029, 0x78C1303F, '2019-02-10 00:00:00') /* Static */
     , (0x78C13029, 0x78C13040, '2019-02-10 00:00:00') /* Scintilla */
     , (0x78C13029, 0x78C13041, '2019-02-10 00:00:00') /* Scintilla */
     , (0x78C13029, 0x78C13042, '2019-02-10 00:00:00') /* Scintilla */
     , (0x78C13029, 0x78C13043, '2019-02-10 00:00:00') /* Static */
     , (0x78C13029, 0x78C13044, '2019-02-10 00:00:00') /* Static */
     , (0x78C13029, 0x78C13045, '2019-02-10 00:00:00') /* Static */
     , (0x78C13029, 0x78C13046, '2019-02-10 00:00:00') /* Avalanche */
     , (0x78C13029, 0x78C13047, '2019-02-10 00:00:00') /* Blizzard */
     , (0x78C13029, 0x78C13048, '2019-02-10 00:00:00') /* Avalanche */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1302A, 19538, 0x8C130011, 67.3415, 15.6818, 452.2914, 0.4042269, 0, 0, 0.9146587,  True, '2019-02-10 00:00:00'); /* Blizzard */
/* @teleloc 0x8C130011 [67.341500 15.681800 452.291400] 0.404227 0.000000 0.000000 0.914659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1302B,  6379, 0x8C130019, 74.1484, 5.04501, 453.2074, -0.106217, 0, 0, -0.994343,  True, '2019-02-10 00:00:00'); /* Astyrrian */
/* @teleloc 0x8C130019 [74.148400 5.045010 453.207400] -0.106217 0.000000 0.000000 -0.994343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1302C, 19538, 0x8C130019, 79.5487, 13.8928, 455.5806, 0.6798522, 0, 0, 0.7333492,  True, '2019-02-10 00:00:00'); /* Blizzard */
/* @teleloc 0x8C130019 [79.548700 13.892800 455.580600] 0.679852 0.000000 0.000000 0.733349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1302D,  6380, 0x8C130019, 80.7941, 2.19548, 453.8381, -0.3226109, 0, 0, -0.9465317,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x8C130019 [80.794100 2.195480 453.838100] -0.322611 0.000000 0.000000 -0.946532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1302E,  6379, 0x8C130019, 89.4527, 14.6309, 456.0085, -0.223574, 0, 0, -0.974687,  True, '2019-02-10 00:00:00'); /* Astyrrian */
/* @teleloc 0x8C130019 [89.452700 14.630900 456.008500] -0.223574 0.000000 0.000000 -0.974687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1302F,  6382, 0x8C130019, 87.98898, 0.002319336, 454.6677, -0.106217, 0, 0, -0.994343,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x8C130019 [87.988980 0.002319 454.667700] -0.106217 0.000000 0.000000 -0.994343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13030,  6380, 0x8C130019, 83.43767, 21.68973, 456.0065, -0.223574, 0, 0, -0.974687,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x8C130019 [83.437670 21.689730 456.006500] -0.223574 0.000000 0.000000 -0.974687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13031,  6382, 0x8C130019, 72.85902, 6.027439, 456.0065, -0.223574, 0, 0, -0.974687,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x8C130019 [72.859020 6.027439 456.006500] -0.223574 0.000000 0.000000 -0.974687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13032,  6379, 0x8C130021, 99.7141, 1.18339, 455.8113, 0.517621, 0, 0, -0.85561,  True, '2019-02-10 00:00:00'); /* Astyrrian */
/* @teleloc 0x8C130021 [99.714100 1.183390 455.811300] 0.517621 0.000000 0.000000 -0.855610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13033, 19537, 0x8C130021, 103.644, 8.59104, 454.733, 0.313682, 0, 0, -0.9495281,  True, '2019-02-10 00:00:00'); /* Avalanche */
/* @teleloc 0x8C130021 [103.644000 8.591040 454.733000] 0.313682 0.000000 0.000000 -0.949528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13034,  6380, 0x8C130021, 108.1237, 4.191987, 455.3078, 0.517621, 0, 0, -0.85561,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x8C130021 [108.123700 4.191987 455.307800] 0.517621 0.000000 0.000000 -0.855610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13035,  6382, 0x8C130021, 103.0207, 0.6628886, 455.892, 0.517621, 0, 0, -0.85561,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x8C130021 [103.020700 0.662889 455.892000] 0.517621 0.000000 0.000000 -0.855610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13036, 19537, 0x8C130012, 71.9973, 27.8624, 456.007, 0.9388622, 0, 0, 0.3442931,  True, '2019-02-10 00:00:00'); /* Avalanche */
/* @teleloc 0x8C130012 [71.997300 27.862400 456.007000] 0.938862 0.000000 0.000000 0.344293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13037, 19537, 0x8C13001A, 87.4601, 35.8695, 454.0287, 0.9862532, 0, 0, -0.165241,  True, '2019-02-10 00:00:00'); /* Avalanche */
/* @teleloc 0x8C13001A [87.460100 35.869500 454.028700] 0.986253 0.000000 0.000000 -0.165241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13038, 19537, 0x8C130022, 104.689, 25.9047, 454.2414, 0.8730972, 0, 0, -0.4875461,  True, '2019-02-10 00:00:00'); /* Avalanche */
/* @teleloc 0x8C130022 [104.689000 25.904700 454.241400] 0.873097 0.000000 0.000000 -0.487546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13039,  6380, 0x8C130011, 70.29646, 3.660049, 451.7647, -0.106217, 0, 0, -0.994343,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x8C130011 [70.296460 3.660049 451.764700] -0.106217 0.000000 0.000000 -0.994343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1303A,  6382, 0x8C130011, 65.86842, 8.422661, 450.3405, -0.106217, 0, 0, -0.994343,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x8C130011 [65.868420 8.422661 450.340500] -0.106217 0.000000 0.000000 -0.994343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1303B,  6382, 0x8C130019, 81.80809, 17.02051, 456.0025, -0.3226109, 0, 0, -0.9465317,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x8C130019 [81.808090 17.020510 456.002500] -0.322611 0.000000 0.000000 -0.946532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1303C,  6380, 0x8C130021, 101.0187, 1.867956, 455.6952, 0.517621, 0, 0, -0.85561,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x8C130021 [101.018700 1.867956 455.695200] 0.517621 0.000000 0.000000 -0.855610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1303D,  6382, 0x8C130021, 111.6903, 17.93382, 453.3875, 0.517621, 0, 0, -0.85561,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x8C130021 [111.690300 17.933820 453.387500] 0.517621 0.000000 0.000000 -0.855610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1303E,  6380, 0x8C130021, 101.5091, 11.09932, 455.0883, -0.223574, 0, 0, -0.974687,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x8C130021 [101.509100 11.099320 455.088300] -0.223574 0.000000 0.000000 -0.974687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1303F,  6382, 0x8C130021, 111.9696, 5.314052, 455.1168, -0.223574, 0, 0, -0.974687,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x8C130021 [111.969600 5.314052 455.116800] -0.223574 0.000000 0.000000 -0.974687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13040,  6380, 0x8C130019, 77.78835, 11.93856, 454.961, -0.106217, 0, 0, -0.994343,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x8C130019 [77.788350 11.938560 454.961000] -0.106217 0.000000 0.000000 -0.994343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13041,  6380, 0x8C130021, 107.0326, 12.03188, 454.1678, 0.517621, 0, 0, -0.85561,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x8C130021 [107.032600 12.031880 454.167800] 0.517621 0.000000 0.000000 -0.855610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13042,  6380, 0x8C130019, 95.76245, 10.83426, 456.0065, -0.223574, 0, 0, -0.974687,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x8C130019 [95.762450 10.834260 456.006500] -0.223574 0.000000 0.000000 -0.974687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13043,  6382, 0x8C130019, 91.75184, 9.866611, 456.0025, -0.223574, 0, 0, -0.974687,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x8C130019 [91.751840 9.866611 456.002500] -0.223574 0.000000 0.000000 -0.974687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13044,  6382, 0x8C130011, 67.51841, 18.8285, 455.1777, -0.9746991, 0, 0, -0.2235212,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x8C130011 [67.518410 18.828500 455.177700] -0.974699 0.000000 0.000000 -0.223521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13045,  6382, 0x8C13002A, 120.0498, 29.34574, 453.4251, 0.517621, 0, 0, -0.85561,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x8C13002A [120.049800 29.345740 453.425100] 0.517621 0.000000 0.000000 -0.855610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13046, 19537, 0x8C13000E, 40.72802, 123.4495, 441.3434, -0.9983171, 0, 0, -0.05799066,  True, '2019-02-10 00:00:00'); /* Avalanche */
/* @teleloc 0x8C13000E [40.728020 123.449500 441.343400] -0.998317 0.000000 0.000000 -0.057991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13047, 19538, 0x8C130015, 52.48111, 101.8134, 446.1129, 0.1649987, 0, 0, -0.9862938,  True, '2019-02-10 00:00:00'); /* Blizzard */
/* @teleloc 0x8C130015 [52.481110 101.813400 446.112900] 0.164999 0.000000 0.000000 -0.986294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13048, 19537, 0x8C130015, 49.15829, 97.177, 450.6463, -0.9927441, 0, 0, -0.1202458,  True, '2019-02-10 00:00:00'); /* Avalanche */
/* @teleloc 0x8C130015 [49.158290 97.177000 450.646300] -0.992744 0.000000 0.000000 -0.120246 */
