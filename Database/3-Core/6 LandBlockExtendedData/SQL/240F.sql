DELETE FROM `landblock_instance` WHERE `landblock` = 0x240F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F001,  1154, 0x240F0012, 53.77474, 38.90985, 12.0065, -0.9864299, 0, 0, -0.1641833, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x240F0012 [53.774740 38.909850 12.006500] -0.986430 0.000000 0.000000 -0.164183 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7240F001, 0x7240F002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7240F001, 0x7240F003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7240F001, 0x7240F004, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7240F001, 0x7240F005, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7240F001, 0x7240F006, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7240F001, 0x7240F007, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7240F001, 0x7240F008, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7240F001, 0x7240F009, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7240F001, 0x7240F00A, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7240F001, 0x7240F00B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7240F001, 0x7240F00C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7240F001, 0x7240F00D, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7240F001, 0x7240F00E, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7240F001, 0x7240F00F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7240F001, 0x7240F010, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7240F001, 0x7240F011, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7240F001, 0x7240F012, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7240F001, 0x7240F013, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7240F001, 0x7240F014, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7240F001, 0x7240F015, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7240F001, 0x7240F016, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7240F001, 0x7240F017, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7240F001, 0x7240F018, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7240F001, 0x7240F019, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7240F001, 0x7240F01A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7240F001, 0x7240F01B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F002, 30687, 0x240F0012, 53.77474, 38.90985, 12.0065, -0.9864299, 0, 0, -0.1641833,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240F0012 [53.774740 38.909850 12.006500] -0.986430 0.000000 0.000000 -0.164183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F003, 30687, 0x240F0012, 49.76532, 40.14892, 12.0065, -0.9864299, 0, 0, -0.1641833,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240F0012 [49.765320 40.148920 12.006500] -0.986430 0.000000 0.000000 -0.164183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F004, 35835, 0x240F0012, 54.15403, 30.77497, 12.0065, -0.9864299, 0, 0, -0.1641833,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240F0012 [54.154030 30.774970 12.006500] -0.986430 0.000000 0.000000 -0.164183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F005, 35835, 0x240F000A, 46.59257, 32.34904, 12.12379, -0.9864299, 0, 0, -0.1641833,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240F000A [46.592570 32.349040 12.123790] -0.986430 0.000000 0.000000 -0.164183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F006, 35833, 0x240F0031, 145.6238, 9.488469, 10.01, -0.9533368, 0, 0, -0.301909,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x240F0031 [145.623800 9.488469 10.010000] -0.953337 0.000000 0.000000 -0.301909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F007, 35832, 0x240F0029, 141.5176, 13.05735, 10.01, -0.9533368, 0, 0, -0.301909,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x240F0029 [141.517600 13.057350 10.010000] -0.953337 0.000000 0.000000 -0.301909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F008, 35832, 0x240F0029, 137.8883, 6.893952, 10.01, -0.9533368, 0, 0, -0.301909,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x240F0029 [137.888300 6.893952 10.010000] -0.953337 0.000000 0.000000 -0.301909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F009, 30687, 0x240F000A, 36.87669, 37.69701, 12.93344, -0.9864299, 0, 0, -0.1641833,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240F000A [36.876690 37.697010 12.933440] -0.986430 0.000000 0.000000 -0.164183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F00A, 30687, 0x240F000A, 43.01824, 39.56297, 12.42165, -0.9864299, 0, 0, -0.1641833,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240F000A [43.018240 39.562970 12.421650] -0.986430 0.000000 0.000000 -0.164183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F00B, 35835, 0x240F000A, 43.77834, 35.06018, 12.35831, -0.9864299, 0, 0, -0.1641833,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240F000A [43.778340 35.060180 12.358310] -0.986430 0.000000 0.000000 -0.164183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F00C, 35835, 0x240F000A, 37.46851, 34.09178, 12.88412, -0.9864299, 0, 0, -0.1641833,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240F000A [37.468510 34.091780 12.884120] -0.986430 0.000000 0.000000 -0.164183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F00D, 30687, 0x240F002A, 134.094, 28.63192, 10.0065, -0.9533368, 0, 0, -0.301909,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240F002A [134.094000 28.631920 10.006500] -0.953337 0.000000 0.000000 -0.301909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F00E, 30687, 0x240F002A, 138.5211, 25.79198, 10.0065, -0.9533368, 0, 0, -0.301909,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240F002A [138.521100 25.791980 10.006500] -0.953337 0.000000 0.000000 -0.301909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F00F, 35835, 0x240F002A, 138.1959, 29.49393, 10.0065, -0.9533368, 0, 0, -0.301909,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240F002A [138.195900 29.493930 10.006500] -0.953337 0.000000 0.000000 -0.301909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F010, 35835, 0x240F002A, 130.7928, 37.75948, 10.0065, -0.9533368, 0, 0, -0.301909,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240F002A [130.792800 37.759480 10.006500] -0.953337 0.000000 0.000000 -0.301909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F011, 30687, 0x240F0022, 111.1762, 25.32084, 10.0065, -0.9533368, 0, 0, -0.301909,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240F0022 [111.176200 25.320840 10.006500] -0.953337 0.000000 0.000000 -0.301909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F012, 35835, 0x240F0022, 117.3921, 29.94688, 10.0065, -0.9533368, 0, 0, -0.301909,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240F0022 [117.392100 29.946880 10.006500] -0.953337 0.000000 0.000000 -0.301909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F013, 35835, 0x240F0022, 110.5535, 24.17568, 10.0065, -0.9533368, 0, 0, -0.301909,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240F0022 [110.553500 24.175680 10.006500] -0.953337 0.000000 0.000000 -0.301909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F014, 35835, 0x240F0022, 113.3072, 29.97777, 10.0065, -0.9533368, 0, 0, -0.301909,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240F0022 [113.307200 29.977770 10.006500] -0.953337 0.000000 0.000000 -0.301909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F015, 30687, 0x240F0021, 113.7248, 20.38244, 10.60943, -0.9533368, 0, 0, -0.301909,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240F0021 [113.724800 20.382440 10.609430] -0.953337 0.000000 0.000000 -0.301909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F016, 30687, 0x240F0021, 110.4537, 21.48785, 10.42519, -0.9533368, 0, 0, -0.301909,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240F0021 [110.453700 21.487850 10.425190] -0.953337 0.000000 0.000000 -0.301909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F017, 35835, 0x240F0021, 112.6026, 19.95845, 10.68009, -0.9533368, 0, 0, -0.301909,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240F0021 [112.602600 19.958450 10.680090] -0.953337 0.000000 0.000000 -0.301909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F018, 30687, 0x240F0014, 57.24743, 82.2972, 14.8646, -0.9864299, 0, 0, -0.1641833,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240F0014 [57.247430 82.297200 14.864600] -0.986430 0.000000 0.000000 -0.164183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F019, 30687, 0x240F0014, 53.9287, 77.25981, 14.44482, -0.9864299, 0, 0, -0.1641833,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240F0014 [53.928700 77.259810 14.444820] -0.986430 0.000000 0.000000 -0.164183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F01A, 35835, 0x240F0014, 54.77869, 82.42182, 14.87499, -0.9864299, 0, 0, -0.1641833,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240F0014 [54.778690 82.421820 14.874990] -0.986430 0.000000 0.000000 -0.164183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240F01B, 35835, 0x240F0014, 50.56147, 79.84991, 14.66066, -0.9864299, 0, 0, -0.1641833,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240F0014 [50.561470 79.849910 14.660660] -0.986430 0.000000 0.000000 -0.164183 */
