DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1A001,  1154, 0xBD1A003F, 170.4732, 144.2826, 3.5928, 0.1691855, 0, 0, -0.9855842, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD1A003F [170.473200 144.282600 3.592800] 0.169186 0.000000 0.000000 -0.985584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD1A001, 0x7BD1A002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BD1A001, 0x7BD1A003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BD1A001, 0x7BD1A004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BD1A001, 0x7BD1A005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BD1A001, 0x7BD1A006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BD1A001, 0x7BD1A007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BD1A001, 0x7BD1A008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7BD1A001, 0x7BD1A009, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7BD1A001, 0x7BD1A00A, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7BD1A001, 0x7BD1A00B, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7BD1A001, 0x7BD1A00C, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7BD1A001, 0x7BD1A00D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7BD1A001, 0x7BD1A00E, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7BD1A001, 0x7BD1A00F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7BD1A001, 0x7BD1A010, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7BD1A001, 0x7BD1A011, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1A002,  4253, 0xBD1A003F, 170.4732, 144.2826, 3.5928, 0.1691855, 0, 0, -0.9855842,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBD1A003F [170.473200 144.282600 3.592800] 0.169186 0.000000 0.000000 -0.985584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1A003,  7105, 0xBD1A003E, 171.9894, 123.1486, 6.682209, 0.1691855, 0, 0, -0.9855842,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBD1A003E [171.989400 123.148600 6.682209] 0.169186 0.000000 0.000000 -0.985584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1A004,  7105, 0xBD1A003D, 174.8383, 115.635, 5.732573, 0.1691855, 0, 0, -0.9855842,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBD1A003D [174.838300 115.635000 5.732573] 0.169186 0.000000 0.000000 -0.985584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1A005,  7105, 0xBD1A0035, 166.9756, 119.5549, 8.947487, 0.1691855, 0, 0, -0.9855842,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBD1A0035 [166.975600 119.554900 8.947487] 0.169186 0.000000 0.000000 -0.985584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1A006,  1610, 0xBD1A0031, 158.5346, 20.81092, 52, -0.1031524, 0, 0, -0.9946656,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBD1A0031 [158.534600 20.810920 52.000000] -0.103152 0.000000 0.000000 -0.994666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1A007, 24494, 0xBD1A0022, 97.7693, 30.30244, 124.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBD1A0022 [97.769300 30.302440 124.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1A008, 24497, 0xBD1A0022, 100.0321, 34.43035, 124.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xBD1A0022 [100.032100 34.430350 124.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1A009,  4247, 0xBD1A003E, 176.4725, 139.1831, 3.396133, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xBD1A003E [176.472500 139.183100 3.396133] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1A00A,  4247, 0xBD1A003F, 182.5907, 147.0753, 4.251858, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xBD1A003F [182.590700 147.075300 4.251858] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1A00B,  4247, 0xBD1A003F, 180.3717, 147.3511, 4.251858, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xBD1A003F [180.371700 147.351100 4.251858] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1A00C,  4247, 0xBD1A003F, 176.4237, 145.3181, 2.601447, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xBD1A003F [176.423700 145.318100 2.601447] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1A00D, 24497, 0xBD1A0022, 103.0804, 32.53024, 124.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xBD1A0022 [103.080400 32.530240 124.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1A00E,  7987, 0xBD1A0037, 160.8018, 150.172, 5.79746, 0.1691855, 0, 0, -0.9855842,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xBD1A0037 [160.801800 150.172000 5.797460] 0.169186 0.000000 0.000000 -0.985584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1A00F, 11526, 0xBD1A0036, 165.2308, 142.1542, 17.66267, 0.1691855, 0, 0, -0.9855842,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBD1A0036 [165.230800 142.154200 17.662670] 0.169186 0.000000 0.000000 -0.985584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1A010, 11526, 0xBD1A0037, 163.0818, 152.3948, 3.835403, 0.1691855, 0, 0, -0.9855842,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBD1A0037 [163.081800 152.394800 3.835403] 0.169186 0.000000 0.000000 -0.985584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1A011, 11526, 0xBD1A0037, 164.4993, 149.9541, 12.55577, 0.1691855, 0, 0, -0.9855842,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBD1A0037 [164.499300 149.954100 12.555770] 0.169186 0.000000 0.000000 -0.985584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1A012,  1542, 0xBD1A0022, 96.12018, 36.33662, 124, -0.9564323, 0, 0, -0.2919543, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD1A0022 [96.120180 36.336620 124.000000] -0.956432 0.000000 0.000000 -0.291954 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD1A012, 0x7BD1A013, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1A013,  8644, 0xBD1A0022, 96.12018, 36.33662, 124, -0.9564323, 0, 0, -0.2919543,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xBD1A0022 [96.120180 36.336620 124.000000] -0.956432 0.000000 0.000000 -0.291954 */
