DELETE FROM `landblock_instance` WHERE `landblock` = 0xB04C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B04C001,  1154, 0xB04C002B, 141.5108, 67.35188, 19.61406, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB04C002B [141.510800 67.351880 19.614060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B04C001, 0x7B04C002, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7B04C001, 0x7B04C003, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B04C001, 0x7B04C004, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7B04C001, 0x7B04C005, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7B04C001, 0x7B04C006, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7B04C001, 0x7B04C007, '2019-02-10 00:00:00') /* Obeloth Raider */
     , (0x7B04C001, 0x7B04C008, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7B04C001, 0x7B04C009, '2019-02-10 00:00:00') /* Tumerok Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B04C002,    18, 0xB04C002B, 141.5108, 67.35188, 19.61406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB04C002B [141.510800 67.351880 19.614060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B04C003,   222, 0xB04C002B, 139.9662, 71.30337, 19.66525, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB04C002B [139.966200 71.303370 19.665250] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B04C004,  1762, 0xB04C0023, 104.2868, 68.47023, 16.69307, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB04C0023 [104.286800 68.470230 16.693070] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B04C005, 24942, 0xB04C001E, 88.64701, 135.54, 23.39725, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB04C001E [88.647010 135.540000 23.397250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B04C006, 24940, 0xB04C001E, 82.98975, 140.0116, 22.92581, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB04C001E [82.989750 140.011600 22.925810] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B04C007,  8142, 0xB04C0016, 61.03166, 128.7386, 22.01, -0.7440834, 0, 0, -0.6680868,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB04C0016 [61.031660 128.738600 22.010000] -0.744083 0.000000 0.000000 -0.668087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B04C008,  2584, 0xB04C000C, 28.14045, 79.27447, 20.34504, 0.9684064, 0, 0, -0.2493775,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xB04C000C [28.140450 79.274470 20.345040] 0.968406 0.000000 0.000000 -0.249378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B04C009,   233, 0xB04C000D, 33.75656, 118.4862, 22.94015, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB04C000D [33.756560 118.486200 22.940150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B04C00A,  1542, 0xB04C000D, 39.96675, 118.9694, 23.42394, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB04C000D [39.966750 118.969400 23.423940] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B04C00A, 0x7B04C00B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B04C00B,  4179, 0xB04C000D, 39.96675, 118.9694, 23.42394, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB04C000D [39.966750 118.969400 23.423940] 0.999048 0.000000 0.000000 -0.043619 */
