DELETE FROM `landblock_instance` WHERE `landblock` = 0xDECC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECC001,  1154, 0xDECC003B, 171.8806, 50.75505, 20.725, -0.887762, 0, 0, -0.460302, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDECC003B [171.880600 50.755050 20.725000] -0.887762 0.000000 0.000000 -0.460302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DECC001, 0x7DECC002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7DECC001, 0x7DECC003, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7DECC001, 0x7DECC004, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7DECC001, 0x7DECC005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DECC001, 0x7DECC006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DECC001, 0x7DECC007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DECC001, 0x7DECC008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DECC001, 0x7DECC009, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DECC001, 0x7DECC00A, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7DECC001, 0x7DECC00B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DECC001, 0x7DECC00C, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7DECC001, 0x7DECC00D, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7DECC001, 0x7DECC00E, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7DECC001, 0x7DECC00F, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7DECC001, 0x7DECC010, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7DECC001, 0x7DECC011, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DECC001, 0x7DECC012, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DECC001, 0x7DECC013, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7DECC001, 0x7DECC014, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7DECC001, 0x7DECC015, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7DECC001, 0x7DECC016, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECC002,   212, 0xDECC003B, 171.8806, 50.75505, 20.725, -0.887762, 0, 0, -0.460302,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDECC003B [171.880600 50.755050 20.725000] -0.887762 0.000000 0.000000 -0.460302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECC003, 24960, 0xDECC003A, 175.6798, 25.23593, 26.91854, 0.999285, 0, 0, -0.037814,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDECC003A [175.679800 25.235930 26.918540] 0.999285 0.000000 0.000000 -0.037814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECC004, 24960, 0xDECC0039, 181.5179, 13.94839, 12.16788, 0.999285, 0, 0, -0.037814,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDECC0039 [181.517900 13.948390 12.167880] 0.999285 0.000000 0.000000 -0.037814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECC005,     3, 0xDECC0009, 35.82588, 2.012005, 34.60364, -0.998942, 0, 0, -0.045981,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDECC0009 [35.825880 2.012005 34.603640] -0.998942 0.000000 0.000000 -0.045981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECC006,     3, 0xDECC0009, 25.67513, 10.04852, 33.8604, -0.998942, 0, 0, -0.045981,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDECC0009 [25.675130 10.048520 33.860400] -0.998942 0.000000 0.000000 -0.045981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECC007,     3, 0xDECC0019, 80.6228, 0.228967, 31.28144, -0.998942, 0, 0, -0.045981,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDECC0019 [80.622800 0.228967 31.281440] -0.998942 0.000000 0.000000 -0.045981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECC008,     3, 0xDECC0032, 160.6566, 27.14361, 22.0098, -0.887762, 0, 0, -0.460302,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDECC0032 [160.656600 27.143610 22.009800] -0.887762 0.000000 0.000000 -0.460302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECC009,     3, 0xDECC0034, 163.1189, 75.07816, 20.29031, 0.999285, 0, 0, -0.037814,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDECC0034 [163.118900 75.078160 20.290310] 0.999285 0.000000 0.000000 -0.037814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECC00A,   213, 0xDECC003B, 170.0238, 62.19783, 17.29897, 0.999285, 0, 0, -0.037814,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDECC003B [170.023800 62.197830 17.298970] 0.999285 0.000000 0.000000 -0.037814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECC00B, 24959, 0xDECC003A, 174.8233, 32.29322, 14.87863, 0.999285, 0, 0, -0.037814,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDECC003A [174.823300 32.293220 14.878630] 0.999285 0.000000 0.000000 -0.037814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECC00C,  7086, 0xDECC0009, 40.49039, 6.665772, 32.63295, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xDECC0009 [40.490390 6.665772 32.632950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECC00D,  7086, 0xDECC0009, 31.89356, 6.880692, 33.34935, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xDECC0009 [31.893560 6.880692 33.349350] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECC00E,  7346, 0xDECC0009, 35.11137, 5.590612, 35.11989, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xDECC0009 [35.111370 5.590612 35.119890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECC00F,  7346, 0xDECC0009, 38.05605, 10.68266, 35.11989, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xDECC0009 [38.056050 10.682660 35.119890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECC010, 11478, 0xDECC0031, 157.3288, 19.72097, 21.04775, 0.999285, 0, 0, -0.037814,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDECC0031 [157.328800 19.720970 21.047750] 0.999285 0.000000 0.000000 -0.037814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECC011, 24959, 0xDECC0032, 159.6886, 26.16369, 21.92225, -0.887762, 0, 0, -0.460302,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDECC0032 [159.688600 26.163690 21.922250] -0.887762 0.000000 0.000000 -0.460302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECC012,     3, 0xDECC003A, 178.5278, 32.91475, 13.17951, -0.887762, 0, 0, -0.460302,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDECC003A [178.527800 32.914750 13.179510] -0.887762 0.000000 0.000000 -0.460302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECC013, 23566, 0xDECC003B, 171.2136, 48.56249, 20.725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xDECC003B [171.213600 48.562490 20.725000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECC014,  7994, 0xDECC0029, 139.8407, 20.66792, 27.0388, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xDECC0029 [139.840700 20.667920 27.038800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECC015,  7994, 0xDECC0029, 136.9249, 21.89178, 27.0388, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xDECC0029 [136.924900 21.891780 27.038800] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECC016, 23566, 0xDECC003B, 171.2136, 51.56249, 20.725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xDECC003B [171.213600 51.562490 20.725000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECC017,  1542, 0xDECC003B, 169.8201, 49.82146, 20.725, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDECC003B [169.820100 49.821460 20.725000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DECC017, 0x7DECC018, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECC018, 31445, 0xDECC003B, 169.8201, 49.82146, 20.725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xDECC003B [169.820100 49.821460 20.725000] 1.000000 0.000000 0.000000 0.000000 */
