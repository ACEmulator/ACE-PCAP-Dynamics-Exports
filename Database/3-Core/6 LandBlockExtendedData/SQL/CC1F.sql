DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1F001,  1154, 0xCC1F001D, 89.39577, 106.2779, 114.5777, 0.4518742, 0, 0, -0.8920817, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC1F001D [89.395770 106.277900 114.577700] 0.451874 0.000000 0.000000 -0.892082 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC1F001, 0x7CC1F002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7CC1F001, 0x7CC1F003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7CC1F001, 0x7CC1F004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7CC1F001, 0x7CC1F005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7CC1F001, 0x7CC1F006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7CC1F001, 0x7CC1F007, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7CC1F001, 0x7CC1F008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7CC1F001, 0x7CC1F009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CC1F001, 0x7CC1F00A, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7CC1F001, 0x7CC1F00B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7CC1F001, 0x7CC1F00C, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7CC1F001, 0x7CC1F00D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7CC1F001, 0x7CC1F00E, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7CC1F001, 0x7CC1F00F, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7CC1F001, 0x7CC1F010, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7CC1F001, 0x7CC1F011, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1F002,   619, 0xCC1F001D, 89.39577, 106.2779, 114.5777, 0.4518742, 0, 0, -0.8920817,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xCC1F001D [89.395770 106.277900 114.577700] 0.451874 0.000000 0.000000 -0.892082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1F003,  7334, 0xCC1F001D, 76.05383, 115.5337, 115.5959, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCC1F001D [76.053830 115.533700 115.595900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1F004,  7334, 0xCC1F001D, 75.03857, 111.6409, 114.8625, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCC1F001D [75.038570 111.640900 114.862500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1F005,  7334, 0xCC1F0025, 119.8299, 116.9647, 115.2579, 0.9071574, 0, 0, -0.4207915,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCC1F0025 [119.829900 116.964700 115.257900] 0.907157 0.000000 0.000000 -0.420792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1F006,  1610, 0xCC1F0031, 162.9731, 23.22197, 99.19643, 0.6631761, 0, 0, -0.7484635,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xCC1F0031 [162.973100 23.221970 99.196430] 0.663176 0.000000 0.000000 -0.748464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1F007,   619, 0xCC1F003D, 182.5484, 117.1875, 112.2831, -0.5018751, 0, 0, -0.8649401,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xCC1F003D [182.548400 117.187500 112.283100] -0.501875 0.000000 0.000000 -0.864940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1F008,  1610, 0xCC1F003A, 171.7205, 24.31302, 96.5065, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xCC1F003A [171.720500 24.313020 96.506500] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1F009,  1609, 0xCC1F0039, 168.0563, 22.33982, 97.56605, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCC1F0039 [168.056300 22.339820 97.566050] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1F00A,  7129, 0xCC1F0035, 163.8935, 98.60411, 107.0082, -0.5018751, 0, 0, -0.8649401,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xCC1F0035 [163.893500 98.604110 107.008200] -0.501875 0.000000 0.000000 -0.864940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1F00B,  1610, 0xCC1F0039, 169.9214, 21.1063, 96.48055, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xCC1F0039 [169.921400 21.106300 96.480550] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1F00C, 11533, 0xCC1F0024, 106.931, 72.57129, 110.1932, 0.4518742, 0, 0, -0.8920817,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xCC1F0024 [106.931000 72.571290 110.193200] 0.451874 0.000000 0.000000 -0.892082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1F00D,  7089, 0xCC1F0026, 101.1858, 141.5901, 126.5683, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCC1F0026 [101.185800 141.590100 126.568300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1F00E,  7335, 0xCC1F0026, 101.5654, 143.1944, 127.2051, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCC1F0026 [101.565400 143.194400 127.205100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1F00F, 37100, 0xCC1F0017, 58.82028, 165.6691, 163.4318, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xCC1F0017 [58.820280 165.669100 163.431800] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1F010, 37100, 0xCC1F0017, 56.00235, 165.9126, 165.4525, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xCC1F0017 [56.002350 165.912600 165.452500] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1F011, 37101, 0xCC1F0017, 57.41132, 165.7909, 164.4421, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xCC1F0017 [57.411320 165.790900 164.442100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1F012,  1542, 0xCC1F0024, 102.2079, 87.3732, 110.9653, -0.1266088, 0, 0, -0.9919527, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC1F0024 [102.207900 87.373200 110.965300] -0.126609 0.000000 0.000000 -0.991953 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC1F012, 0x7CC1F013, '2019-02-10 00:00:00') /* Ginger (14789) */
     , (0x7CC1F012, 0x7CC1F014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1F013, 14789, 0xCC1F0024, 102.2079, 87.3732, 110.9653, -0.1266088, 0, 0, -0.9919527,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xCC1F0024 [102.207900 87.373200 110.965300] -0.126609 0.000000 0.000000 -0.991953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1F014,  4179, 0xCC1F0026, 99.76072, 141.7865, 126.7643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCC1F0026 [99.760720 141.786500 126.764300] 1.000000 0.000000 0.000000 0.000000 */
