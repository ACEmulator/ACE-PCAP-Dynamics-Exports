DELETE FROM `landblock_instance` WHERE `landblock` = 0x1769;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71769001,  1154, 0x17690009, 30.23039, 23.83305, 0.007149983, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17690009 [30.230390 23.833050 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71769001, 0x71769002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71769001, 0x71769003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71769001, 0x71769004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71769001, 0x71769005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71769001, 0x71769006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71769001, 0x71769007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71769001, 0x71769008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71769001, 0x71769009, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x71769001, 0x7176900A, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71769001, 0x7176900B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71769001, 0x7176900C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71769001, 0x7176900D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71769002,  7346, 0x17690009, 30.23039, 23.83305, 0.007149983, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x17690009 [30.230390 23.833050 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71769003,  7086, 0x17690009, 30.14683, 22.13805, 0.007149983, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x17690009 [30.146830 22.138050 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71769004,  7086, 0x1769000A, 26.07645, 25.10193, 0.2826337, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1769000A [26.076450 25.101930 0.282634] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71769005, 23616, 0x17690018, 63.39384, 173.0076, 69.22151, -0.9968542, 0, 0, -0.07925739,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x17690018 [63.393840 173.007600 69.221510] -0.996854 0.000000 0.000000 -0.079257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71769006, 24497, 0x17690020, 92.58979, 170.5882, 57.29392, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17690020 [92.589790 170.588200 57.293920] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71769007, 24497, 0x17690020, 91.01907, 182.0553, 59.59777, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17690020 [91.019070 182.055300 59.597770] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71769008,  7081, 0x1769000D, 26.04177, 116.6227, 44.43316, 0.4737237, 0, 0, -0.8806735,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1769000D [26.041770 116.622700 44.433160] 0.473724 0.000000 0.000000 -0.880674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71769009, 14875, 0x1769001E, 94.48407, 136.707, 45.22092, 0.9855369, 0, 0, -0.1694608,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x1769001E [94.484070 136.707000 45.220920] 0.985537 0.000000 0.000000 -0.169461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176900A, 24283, 0x1769002D, 128.0583, 100.7404, 25.96514, 0.8645195, 0, 0, -0.5025992,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1769002D [128.058300 100.740400 25.965140] 0.864520 0.000000 0.000000 -0.502599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176900B, 24497, 0x1769002E, 133.2764, 134.7547, 37.48593, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1769002E [133.276400 134.754700 37.485930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176900C, 24497, 0x1769002E, 130.2837, 125.241, 34.76584, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1769002E [130.283700 125.241000 34.765840] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176900D, 24497, 0x17690028, 97.60015, 175.7744, 57.03904, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17690028 [97.600150 175.774400 57.039040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176900E,  1542, 0x1769000A, 31.17537, 25.13377, 0.2834421, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1769000A [31.175370 25.133770 0.283442] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7176900E, 0x7176900F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7176900E, 0x71769010, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7176900E, 0x71769011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176900F,  4179, 0x1769000A, 31.17537, 25.13377, 0.2834421, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1769000A [31.175370 25.133770 0.283442] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71769010,  4380, 0x1769000A, 30.91376, 26.20645, 2.171577, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1769000A [30.913760 26.206450 2.171577] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71769011,  4380, 0x17690020, 89.55045, 176.224, 58.98306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x17690020 [89.550450 176.224000 58.983060] 1.000000 0.000000 0.000000 0.000000 */
