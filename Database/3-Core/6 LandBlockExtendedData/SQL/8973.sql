DELETE FROM `landblock_instance` WHERE `landblock` = 0x8973;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78973001,  1154, 0x8973000B, 32.77999, 60.4345, 21.52208, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8973000B [32.779990 60.434500 21.522080] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78973001, 0x78973002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78973001, 0x78973003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78973001, 0x78973004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78973001, 0x78973005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78973001, 0x78973006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78973001, 0x78973007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78973001, 0x78973008, '2019-02-10 00:00:00') /* Sandstone Golem (202) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78973002,  1759, 0x8973000B, 32.77999, 60.4345, 21.52208, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8973000B [32.779990 60.434500 21.522080] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78973003,  1759, 0x8973000B, 30.31823, 61.02589, 21.52208, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8973000B [30.318230 61.025890 21.522080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78973004,  1759, 0x89730023, 110.933, 67.565, 15.51367, 0.2552059, 0, 0, -0.9668867,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x89730023 [110.933000 67.565000 15.513670] 0.255206 0.000000 0.000000 -0.966887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78973005,  1759, 0x89730023, 108.794, 63.2841, 15.87016, -0.9317693, 0, 0, 0.3630511,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x89730023 [108.794000 63.284100 15.870160] -0.931769 0.000000 0.000000 0.363051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78973006,  1759, 0x89730023, 111.306, 62.6467, 15.4515, -0.9958661, 0, 0, -0.0908341,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x89730023 [111.306000 62.646700 15.451500] -0.995866 0.000000 0.000000 -0.090834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78973007,  1759, 0x89730023, 113.356, 66.1897, 15.10983, -0.5785411, 0, 0, -0.8156532,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x89730023 [113.356000 66.189700 15.109830] -0.578541 0.000000 0.000000 -0.815653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78973008,   202, 0x8973000D, 28.3627, 103.6831, 21.48252, -0.9996608, 0, 0, -0.02604229,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x8973000D [28.362700 103.683100 21.482520] -0.999661 0.000000 0.000000 -0.026042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78973009,  1542, 0x89730023, 109.3847, 68.52135, 15.84421, -0.734043, 0, 0, 0.679103, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x89730023 [109.384700 68.521350 15.844210] -0.734043 0.000000 0.000000 0.679103 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78973009, 0x7897300A, '2019-02-10 00:00:00') /* Kite Shield (91) */
     , (0x78973009, 0x7897300B, '2019-02-10 00:00:00') /* Jerkin (124) */
     , (0x78973009, 0x7897300C, '2019-02-10 00:00:00') /* Breeches (117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7897300A,    91, 0x89730023, 109.3847, 68.52135, 15.84421, -0.734043, 0, 0, 0.679103,  True, '2019-02-10 00:00:00'); /* Kite Shield */
/* @teleloc 0x89730023 [109.384700 68.521350 15.844210] -0.734043 0.000000 0.000000 0.679103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7897300B,   124, 0x89730023, 112.8921, 67.30818, 15.23197, -0.5640278, 0, 0, 0.8257558,  True, '2019-02-10 00:00:00'); /* Jerkin */
/* @teleloc 0x89730023 [112.892100 67.308180 15.231970] -0.564028 0.000000 0.000000 0.825756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7897300C,   117, 0x89730023, 111.4327, 64.90546, 15.47662, -0.5640278, 0, 0, 0.8257558,  True, '2019-02-10 00:00:00'); /* Breeches */
/* @teleloc 0x89730023 [111.432700 64.905460 15.476620] -0.564028 0.000000 0.000000 0.825756 */
