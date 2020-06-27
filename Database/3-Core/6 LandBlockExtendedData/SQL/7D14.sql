DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D14001,  1154, 0x7D14003E, 185.3127, 129.9252, 116.6276, -0.9939207, 0, 0, -0.1100978, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D14003E [185.312700 129.925200 116.627600] -0.993921 0.000000 0.000000 -0.110098 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D14001, 0x77D14002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77D14001, 0x77D14003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77D14001, 0x77D14004, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x77D14001, 0x77D14005, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x77D14001, 0x77D14006, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77D14001, 0x77D14007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77D14001, 0x77D14008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77D14001, 0x77D14009, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77D14001, 0x77D1400A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77D14001, 0x77D1400B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77D14001, 0x77D1400C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77D14001, 0x77D1400D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77D14001, 0x77D1400E, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77D14001, 0x77D1400F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77D14001, 0x77D14010, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x77D14001, 0x77D14011, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x77D14001, 0x77D14012, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x77D14001, 0x77D14013, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77D14001, 0x77D14014, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x77D14001, 0x77D14015, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77D14001, 0x77D14016, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77D14001, 0x77D14017, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77D14001, 0x77D14018, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D14002,  7107, 0x7D14003E, 185.3127, 129.9252, 116.6276, -0.9939207, 0, 0, -0.1100978,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7D14003E [185.312700 129.925200 116.627600] -0.993921 0.000000 0.000000 -0.110098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D14003,  4254, 0x7D14003E, 187.3751, 127.8562, 116.9639, -0.9939207, 0, 0, -0.1100978,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7D14003E [187.375100 127.856200 116.963900] -0.993921 0.000000 0.000000 -0.110098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D14004,  6380, 0x7D140036, 163.2864, 134.7689, 114.7758, -0.9939207, 0, 0, -0.1100978,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x7D140036 [163.286400 134.768900 114.775800] -0.993921 0.000000 0.000000 -0.110098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D14005,  6382, 0x7D140036, 156.2729, 124.9631, 115.5889, -0.9939207, 0, 0, -0.1100978,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x7D140036 [156.272900 124.963100 115.588900] -0.993921 0.000000 0.000000 -0.110098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D14006,  7107, 0x7D140035, 167.6216, 113.3717, 116.5644, -0.9939207, 0, 0, -0.1100978,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7D140035 [167.621600 113.371700 116.564400] -0.993921 0.000000 0.000000 -0.110098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D14007,  4255, 0x7D14000D, 35.56662, 107.9872, 6.044078, -0.782851, 0, 0, -0.6222093,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x7D14000D [35.566620 107.987200 6.044078] -0.782851 0.000000 0.000000 -0.622209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D14008,  7107, 0x7D14003D, 181.4185, 109.2234, 117.1302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7D14003D [181.418500 109.223400 117.130200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D14009,  7107, 0x7D14003D, 176.7348, 108.1729, 116.9976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7D14003D [176.734800 108.172900 116.997600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D1400A,  7334, 0x7D14003E, 183.7037, 120.8099, 117.2437, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7D14003E [183.703700 120.809900 117.243700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D1400B,  7334, 0x7D14003D, 183.763, 118.261, 117.3161, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7D14003D [183.763000 118.261000 117.316100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D1400C,  7121, 0x7D14003D, 187.3714, 119.9928, 117.6168, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7D14003D [187.371400 119.992800 117.616800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D1400D,  7121, 0x7D140024, 106.9181, 72.46729, 18.58047, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7D140024 [106.918100 72.467290 18.580470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D1400E,  7334, 0x7D140024, 105.9052, 75.04604, 19.96979, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7D140024 [105.905200 75.046040 19.969790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D1400F,  4254, 0x7D14003D, 179.0191, 117.2958, 116.9223, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7D14003D [179.019100 117.295800 116.922300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D14010, 37100, 0x7D14000E, 33.67979, 122.5609, 13.88554, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x7D14000E [33.679790 122.560900 13.885540] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D14011, 37100, 0x7D14000E, 35.17675, 120.161, 12.23615, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x7D14000E [35.176750 120.161000 12.236150] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D14012, 37101, 0x7D14000E, 34.42827, 121.361, 13.06084, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x7D14000E [34.428270 121.361000 13.060840] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D14013,   619, 0x7D14003D, 177.0338, 111.9481, 116.7611, -0.9939207, 0, 0, -0.1100978,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7D14003D [177.033800 111.948100 116.761100] -0.993921 0.000000 0.000000 -0.110098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D14014, 21170, 0x7D140029, 127.4992, 17.27868, 7.450821, 0.7644737, 0, 0, -0.6446549,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x7D140029 [127.499200 17.278680 7.450821] 0.764474 0.000000 0.000000 -0.644655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D14015,  7107, 0x7D14003D, 171.3363, 118.8035, 116.29, -0.9939207, 0, 0, -0.1100978,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7D14003D [171.336300 118.803500 116.290000] -0.993921 0.000000 0.000000 -0.110098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D14016,  4254, 0x7D140004, 19.95245, 91.18402, 4.027775, -0.782851, 0, 0, -0.6222093,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7D140004 [19.952450 91.184020 4.027775] -0.782851 0.000000 0.000000 -0.622209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D14017,  4255, 0x7D140030, 139.9717, 176.0367, 111.3085, 0.718422, 0, 0, -0.6956075,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x7D140030 [139.971700 176.036700 111.308500] 0.718422 0.000000 0.000000 -0.695608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D14018,  6041, 0x7D14003D, 174.3094, 118.2476, 116.5258, -0.9939207, 0, 0, -0.1100978,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x7D14003D [174.309400 118.247600 116.525800] -0.993921 0.000000 0.000000 -0.110098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D14019,  1542, 0x7D14003D, 180.0396, 104.4048, 117.2996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7D14003D [180.039600 104.404800 117.299600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D14019, 0x77D1401A, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x77D14019, 0x77D1401B, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D1401A,  4379, 0x7D14003D, 180.0396, 104.4048, 117.2996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7D14003D [180.039600 104.404800 117.299600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D1401B,  8037, 0x7D14003E, 182.593, 127.1682, 116.6187, -0.9939207, 0, 0, -0.1100978,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x7D14003E [182.593000 127.168200 116.618700] -0.993921 0.000000 0.000000 -0.110098 */
