DELETE FROM `landblock_instance` WHERE `landblock` = 0xD31A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A001,  1154, 0xD31A0014, 54.45101, 94.59634, 47.47242, 0.9456221, 0, 0, -0.3252674, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD31A0014 [54.451010 94.596340 47.472420] 0.945622 0.000000 0.000000 -0.325267 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D31A001, 0x7D31A002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7D31A001, 0x7D31A003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7D31A001, 0x7D31A004, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7D31A001, 0x7D31A005, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7D31A001, 0x7D31A006, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7D31A001, 0x7D31A007, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7D31A001, 0x7D31A008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D31A001, 0x7D31A009, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7D31A001, 0x7D31A00A, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7D31A001, 0x7D31A00B, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7D31A001, 0x7D31A00C, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7D31A001, 0x7D31A00D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D31A001, 0x7D31A00E, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7D31A001, 0x7D31A00F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D31A001, 0x7D31A010, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7D31A001, 0x7D31A011, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7D31A001, 0x7D31A012, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7D31A001, 0x7D31A013, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7D31A001, 0x7D31A014, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D31A001, 0x7D31A015, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7D31A001, 0x7D31A016, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7D31A001, 0x7D31A017, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7D31A001, 0x7D31A018, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7D31A001, 0x7D31A019, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7D31A001, 0x7D31A01A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A002,  8141, 0xD31A0014, 54.45101, 94.59634, 47.47242, 0.9456221, 0, 0, -0.3252674,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xD31A0014 [54.451010 94.596340 47.472420] 0.945622 0.000000 0.000000 -0.325267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A003,  7121, 0xD31A003E, 185.0738, 131.5998, 0.002499998, -0.7835467, 0, 0, -0.6213329,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xD31A003E [185.073800 131.599800 0.002500] -0.783547 0.000000 0.000000 -0.621333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A004, 11527, 0xD31A0016, 50.32029, 143.816, 10.18904, -0.9851109, 0, 0, -0.1719202,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD31A0016 [50.320290 143.816000 10.189040] -0.985111 0.000000 0.000000 -0.171920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A005, 14559, 0xD31A0014, 57.84282, 87.32994, 47.18977, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD31A0014 [57.842820 87.329940 47.189770] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A006, 14559, 0xD31A0014, 48.14444, 88.55527, 47.99796, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD31A0014 [48.144440 88.555270 47.997960] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A007,  7780, 0xD31A001E, 73.45581, 137.7415, 15.89703, -0.9851109, 0, 0, -0.1719202,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xD31A001E [73.455810 137.741500 15.897030] -0.985111 0.000000 0.000000 -0.171920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A008,  7090, 0xD31A0008, 23.40377, 180.4174, 7.401672, 0.002544476, 0, 0, -0.9999968,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD31A0008 [23.403770 180.417400 7.401672] 0.002544 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A009,  7987, 0xD31A0036, 156.8, 139.3736, 2.699261, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD31A0036 [156.800000 139.373600 2.699261] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A00A,  7987, 0xD31A0037, 158.6542, 145.1017, 2.765234, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD31A0037 [158.654200 145.101700 2.765234] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A00B,  4247, 0xD31A003F, 177.1071, 150.3139, -0.09460002, -0.7835467, 0, 0, -0.6213329,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD31A003F [177.107100 150.313900 -0.094600] -0.783547 0.000000 0.000000 -0.621333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A00C,  4217, 0xD31A0007, 12.69519, 147.9272, 20.21633, 0.002544476, 0, 0, -0.9999968,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD31A0007 [12.695190 147.927200 20.216330] 0.002544 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A00D,  7105, 0xD31A0017, 62.19579, 157.1882, 4.516936, -0.9851109, 0, 0, -0.1719202,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD31A0017 [62.195790 157.188200 4.516936] -0.985111 0.000000 0.000000 -0.171920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A00E,  4217, 0xD31A0006, 16.12237, 141.8026, 23.07634, 0.002544476, 0, 0, -0.9999968,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD31A0006 [16.122370 141.802600 23.076340] 0.002544 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A00F,  7089, 0xD31A0015, 50.51546, 111.4381, 41.15276, 0.9456221, 0, 0, -0.3252674,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD31A0015 [50.515460 111.438100 41.152760] 0.945622 0.000000 0.000000 -0.325267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A010,  4253, 0xD31A0001, 18.15836, 1.16925, 1.173866, -0.9959562, 0, 0, -0.08983944,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD31A0001 [18.158360 1.169250 1.173866] -0.995956 0.000000 0.000000 -0.089839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A011,  4254, 0xD31A0014, 52.95233, 91.21854, 47.5913, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD31A0014 [52.952330 91.218540 47.591300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A012,  4253, 0xD31A0014, 50.2145, 90.31062, 47.82046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD31A0014 [50.214500 90.310620 47.820460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A013,  4254, 0xD31A0014, 53.16727, 94.09496, 47.57339, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD31A0014 [53.167270 94.094960 47.573390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A014,  1758, 0xD31A000C, 46.43017, 93.2634, 48.26664, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD31A000C [46.430170 93.263400 48.266640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A015,  7103, 0xD31A0037, 145.727, 150.5429, -0.0934, -0.7835467, 0, 0, -0.6213329,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xD31A0037 [145.727000 150.542900 -0.093400] -0.783547 0.000000 0.000000 -0.621333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A016, 37100, 0xD31A0018, 67.22331, 176.3418, -0.09499999, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xD31A0018 [67.223310 176.341800 -0.095000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A017, 37100, 0xD31A0018, 64.66409, 177.5462, -0.095, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xD31A0018 [64.664090 177.546200 -0.095000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A018, 37101, 0xD31A0018, 65.9437, 176.944, -0.095, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xD31A0018 [65.943700 176.944000 -0.095000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A019,  1610, 0xD31A000F, 29.95075, 160.155, 9.093109, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xD31A000F [29.950750 160.155000 9.093109] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A01A,  1609, 0xD31A000F, 27.53348, 163.5427, 7.721245, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xD31A000F [27.533480 163.542700 7.721245] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A01B,  1542, 0xD31A0014, 70.28942, 94.65683, 46.14255, 0.9456221, 0, 0, -0.3252674, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD31A0014 [70.289420 94.656830 46.142550] 0.945622 0.000000 0.000000 -0.325267 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D31A01B, 0x7D31A01C, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31A01C, 14789, 0xD31A0014, 70.28942, 94.65683, 46.14255, 0.9456221, 0, 0, -0.3252674,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xD31A0014 [70.289420 94.656830 46.142550] 0.945622 0.000000 0.000000 -0.325267 */
