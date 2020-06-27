DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7A001,  1154, 0xDF7A001C, 74.8016, 76.97038, 1.771934, -0.9284467, 0, 0, -0.3714658, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF7A001C [74.801600 76.970380 1.771934] -0.928447 0.000000 0.000000 -0.371466 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF7A001, 0x7DF7A002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7DF7A001, 0x7DF7A003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7DF7A001, 0x7DF7A004, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7DF7A001, 0x7DF7A005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7DF7A001, 0x7DF7A006, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7DF7A001, 0x7DF7A007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7DF7A001, 0x7DF7A008, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7DF7A001, 0x7DF7A009, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7DF7A001, 0x7DF7A00A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7DF7A001, 0x7DF7A00B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7DF7A001, 0x7DF7A00C, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7DF7A001, 0x7DF7A00D, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7DF7A001, 0x7DF7A00E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7DF7A001, 0x7DF7A00F, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7DF7A001, 0x7DF7A010, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7DF7A001, 0x7DF7A011, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7DF7A001, 0x7DF7A012, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x7DF7A001, 0x7DF7A013, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7DF7A001, 0x7DF7A014, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7DF7A001, 0x7DF7A015, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7DF7A001, 0x7DF7A016, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7A002,  4247, 0xDF7A001C, 74.8016, 76.97038, 1.771934, -0.9284467, 0, 0, -0.3714658,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xDF7A001C [74.801600 76.970380 1.771934] -0.928447 0.000000 0.000000 -0.371466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7A003,  4217, 0xDF7A001E, 77.85219, 123.3196, 1.243931, -0.8391433, 0, 0, -0.5439104,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xDF7A001E [77.852190 123.319600 1.243931] -0.839143 0.000000 0.000000 -0.543910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7A004,  7103, 0xDF7A0028, 110.1687, 169.1555, 0.006600022, 0.4494541, 0, 0, -0.8933034,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xDF7A0028 [110.168700 169.155500 0.006600] 0.449454 0.000000 0.000000 -0.893303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7A005,  7105, 0xDF7A0030, 138.9097, 170.1875, 0.01199996, 0.4494541, 0, 0, -0.8933034,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDF7A0030 [138.909700 170.187500 0.012000] 0.449454 0.000000 0.000000 -0.893303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7A006,  7111, 0xDF7A001E, 76.50237, 143.5285, 0, -0.8391433, 0, 0, -0.5439104,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xDF7A001E [76.502370 143.528500 0.000000] -0.839143 0.000000 0.000000 -0.543910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7A007,  7121, 0xDF7A001B, 72.34821, 57.07942, 0.7591182, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDF7A001B [72.348210 57.079420 0.759118] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7A008,  7102, 0xDF7A0030, 132.4894, 175.9573, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xDF7A0030 [132.489400 175.957300 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7A009,  7102, 0xDF7A0030, 135.7077, 180.2935, 0.006600022, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xDF7A0030 [135.707700 180.293500 0.006600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7A00A,  7102, 0xDF7A0030, 135.2046, 176.9309, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xDF7A0030 [135.204600 176.930900 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7A00B,  7109, 0xDF7A0027, 96.39615, 144.9235, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xDF7A0027 [96.396150 144.923500 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7A00C,  7109, 0xDF7A001E, 89.13702, 140.9404, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xDF7A001E [89.137020 140.940400 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7A00D, 11527, 0xDF7A001C, 82.26936, 72.73563, 1.943698, -0.9284467, 0, 0, -0.3714658,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xDF7A001C [82.269360 72.735630 1.943698] -0.928447 0.000000 0.000000 -0.371466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7A00E,  7179, 0xDF7A001F, 91.26486, 165.4542, 0.002499998, -0.8391433, 0, 0, -0.5439104,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xDF7A001F [91.264860 165.454200 0.002500] -0.839143 0.000000 0.000000 -0.543910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7A00F,  7987, 0xDF7A0030, 136.4936, 170.1243, 0.0004999638, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDF7A0030 [136.493600 170.124300 0.000500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7A010,  7987, 0xDF7A0030, 140.471, 174.6443, 0.0004999638, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDF7A0030 [140.471000 174.644300 0.000500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7A011,  7987, 0xDF7A0030, 142.417, 177.4341, 0.0004999638, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDF7A0030 [142.417000 177.434100 0.000500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7A012,  2586, 0xDF7A0014, 64.10966, 73.31585, 2, -0.9284467, 0, 0, -0.3714658,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xDF7A0014 [64.109660 73.315850 2.000000] -0.928447 0.000000 0.000000 -0.371466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7A013,   619, 0xDF7A001B, 78.95426, 57.73201, 0.8192505, -0.9284467, 0, 0, -0.3714658,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDF7A001B [78.954260 57.732010 0.819251] -0.928447 0.000000 0.000000 -0.371466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7A014, 22933, 0xDF7A0026, 104.1554, 137.8004, 0.00999999, -0.8391433, 0, 0, -0.5439104,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xDF7A0026 [104.155400 137.800400 0.010000] -0.839143 0.000000 0.000000 -0.543910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7A015,  7987, 0xDF7A002F, 124.5642, 167.1328, 0.0004999638, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDF7A002F [124.564200 167.132800 0.000500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7A016,  7987, 0xDF7A0030, 130.4876, 174.4426, 0.0004999638, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDF7A0030 [130.487600 174.442600 0.000500] -0.642788 0.000000 0.000000 -0.766044 */
