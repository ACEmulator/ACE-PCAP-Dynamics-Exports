DELETE FROM `landblock_instance` WHERE `landblock` = 0x403C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C001,  1154, 0x403C0040, 168.401, 181.0655, 33.25585, -0.7954348, 0, 0, -0.6060392, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x403C0040 [168.401000 181.065500 33.255850] -0.795435 0.000000 0.000000 -0.606039 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7403C001, 0x7403C002, '2019-02-10 00:00:00') /* Essa Sclavus Lord */
     , (0x7403C001, 0x7403C003, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7403C001, 0x7403C004, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7403C001, 0x7403C005, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x7403C001, 0x7403C006, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x7403C001, 0x7403C007, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7403C001, 0x7403C008, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7403C001, 0x7403C009, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7403C001, 0x7403C00A, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7403C001, 0x7403C00B, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7403C001, 0x7403C00C, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7403C001, 0x7403C00D, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x7403C001, 0x7403C00E, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7403C001, 0x7403C00F, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7403C001, 0x7403C010, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7403C001, 0x7403C011, '2019-02-10 00:00:00') /* Diamond Lord */
     , (0x7403C001, 0x7403C012, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7403C001, 0x7403C013, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7403C001, 0x7403C014, '2019-02-10 00:00:00') /* Faisi Sclavus Lord */
     , (0x7403C001, 0x7403C015, '2019-02-10 00:00:00') /* Aste Sclavus Lord */
     , (0x7403C001, 0x7403C016, '2019-02-10 00:00:00') /* Sata Sclavus Lord */
     , (0x7403C001, 0x7403C017, '2019-02-10 00:00:00') /* Chomu Sclavus Lord */
     , (0x7403C001, 0x7403C018, '2019-02-10 00:00:00') /* Chomu Sclavus Lord */
     , (0x7403C001, 0x7403C019, '2019-02-10 00:00:00') /* Nomad Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C002, 23485, 0x403C0040, 168.401, 181.0655, 33.25585, -0.7954348, 0, 0, -0.6060392,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x403C0040 [168.401000 181.065500 33.255850] -0.795435 0.000000 0.000000 -0.606039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C003, 24319, 0x403C002E, 123.3712, 140.2844, 15.10326, 0.9616396, 0, 0, -0.2743158,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x403C002E [123.371200 140.284400 15.103260] 0.961640 0.000000 0.000000 -0.274316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C004,  7119, 0x403C0023, 118.7433, 69.96507, 13.4579, -0.7109862, 0, 0, -0.7032059,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x403C0023 [118.743300 69.965070 13.457900] -0.710986 0.000000 0.000000 -0.703206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C005, 36855, 0x403C000B, 47.72556, 62.5428, 5.2144, 0.1340947, 0, 0, -0.9909685,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x403C000B [47.725560 62.542800 5.214400] 0.134095 0.000000 0.000000 -0.990969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C006, 24134, 0x403C001A, 85.47663, 43.19282, 4.724755, 0.05194848, 0, 0, -0.9986498,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x403C001A [85.476630 43.192820 4.724755] 0.051948 0.000000 0.000000 -0.998650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C007,  7119, 0x403C0019, 87.53527, 15.40271, 4.889386, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x403C0019 [87.535270 15.402710 4.889386] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C008,  8431, 0x403C0011, 67.16431, 10.03491, 2.767283, 0.1885254, 0, 0, -0.9820683,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x403C0011 [67.164310 10.034910 2.767283] 0.188525 0.000000 0.000000 -0.982068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C009,  7119, 0x403C000A, 43.99109, 24.68188, 2.063323, 0.1885254, 0, 0, -0.9820683,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x403C000A [43.991090 24.681880 2.063323] 0.188525 0.000000 0.000000 -0.982068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C00A, 24326, 0x403C0019, 86.77163, 14.76137, 2.779951, -0.08561172, 0, 0, -0.9963286,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x403C0019 [86.771630 14.761370 2.779951] -0.085612 0.000000 0.000000 -0.996329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C00B,  7119, 0x403C0021, 108.8985, 16.70225, 6.730249, -0.08561172, 0, 0, -0.9963286,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x403C0021 [108.898500 16.702250 6.730249] -0.085612 0.000000 0.000000 -0.996329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C00C, 36858, 0x403C001A, 73.34292, 26.1968, 2.297477, 0.05194848, 0, 0, -0.9986498,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x403C001A [73.342920 26.196800 2.297477] 0.051948 0.000000 0.000000 -0.998650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C00D,  7340, 0x403C0022, 104.57, 43.32897, 9.465675, -0.7109862, 0, 0, -0.7032059,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x403C0022 [104.570000 43.328970 9.465675] -0.710986 0.000000 0.000000 -0.703206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C00E, 24325, 0x403C001C, 79.10181, 78.11597, 8.600068, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x403C001C [79.101810 78.115970 8.600068] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C00F, 24325, 0x403C001C, 81.10386, 83.64695, 8.766905, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x403C001C [81.103860 83.646950 8.766905] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C010, 24319, 0x403C001C, 81.90844, 84.49114, 8.833953, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x403C001C [81.908440 84.491140 8.833953] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C011, 11991, 0x403C0028, 114.8885, 175.7684, 14.73212, 0.9616396, 0, 0, -0.2743158,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x403C0028 [114.888500 175.768400 14.732120] 0.961640 0.000000 0.000000 -0.274316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C012,  4216, 0x403C0028, 114.5657, 170.19, 14.65144, 0.9616396, 0, 0, -0.2743158,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x403C0028 [114.565700 170.190000 14.651440] 0.961640 0.000000 0.000000 -0.274316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C013,  4216, 0x403C0028, 116.6193, 176.684, 15.16483, 0.9616396, 0, 0, -0.2743158,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x403C0028 [116.619300 176.684000 15.164830] 0.961640 0.000000 0.000000 -0.274316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C014, 23486, 0x403C0030, 138.4288, 188.887, 22.14293, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x403C0030 [138.428800 188.887000 22.142930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C015, 23483, 0x403C0030, 139.1247, 181.0623, 22.37491, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x403C0030 [139.124700 181.062300 22.374910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C016, 23487, 0x403C0030, 136.2423, 185.7878, 21.41409, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x403C0030 [136.242300 185.787800 21.414090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C017, 23484, 0x403C0030, 143.5844, 188.524, 23.86147, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x403C0030 [143.584400 188.524000 23.861470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C018, 23484, 0x403C0038, 147.3152, 186.6619, 25.38134, 0.8826945, 0, 0, -0.4699472,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x403C0038 [147.315200 186.661900 25.381340] 0.882695 0.000000 0.000000 -0.469947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C019,  8431, 0x403C0008, 13.44957, 174.7751, 6.0065, 0.9986504, 0, 0, -0.05193664,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x403C0008 [13.449570 174.775100 6.006500] 0.998650 0.000000 0.000000 -0.051937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C01A,  1542, 0x403C0011, 65.03053, 15.98824, 2.076857, 0.1885254, 0, 0, -0.9820683, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x403C0011 [65.030530 15.988240 2.076857] 0.188525 0.000000 0.000000 -0.982068 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7403C01A, 0x7403C01B, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403C01B,  9286, 0x403C0011, 65.03053, 15.98824, 2.076857, 0.1885254, 0, 0, -0.9820683,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x403C0011 [65.030530 15.988240 2.076857] 0.188525 0.000000 0.000000 -0.982068 */
