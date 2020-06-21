DELETE FROM `landblock_instance` WHERE `landblock` = 0x8160;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78160001,  1154, 0x8160003B, 183.5425, 57.37433, 10.0084, 0.8526232, 0, 0, -0.5225263, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8160003B [183.542500 57.374330 10.008400] 0.852623 0.000000 0.000000 -0.522526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78160001, 0x78160002, '2019-02-10 00:00:00') /* Stony Armoredillo */
     , (0x78160001, 0x78160003, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x78160001, 0x78160004, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78160001, 0x78160005, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78160001, 0x78160006, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78160001, 0x78160007, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78160001, 0x78160008, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78160001, 0x78160009, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x78160001, 0x7816000A, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78160001, 0x7816000B, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78160001, 0x7816000C, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x78160001, 0x7816000D, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78160001, 0x7816000E, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x78160001, 0x7816000F, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78160001, 0x78160010, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78160001, 0x78160011, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78160001, 0x78160012, '2019-02-10 00:00:00') /* Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78160002,  1766, 0x8160003B, 183.5425, 57.37433, 10.0084, 0.8526232, 0, 0, -0.5225263,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8160003B [183.542500 57.374330 10.008400] 0.852623 0.000000 0.000000 -0.522526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78160003, 11537, 0x8160003D, 185.2789, 104.3698, 10.72648, -0.7809541, 0, 0, -0.6245884,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x8160003D [185.278900 104.369800 10.726480] -0.780954 0.000000 0.000000 -0.624588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78160004,  1759, 0x8160002B, 127.7383, 63.77338, 12.05916, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8160002B [127.738300 63.773380 12.059160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78160005,  1759, 0x8160002B, 127.6011, 65.83037, 11.54491, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8160002B [127.601100 65.830370 11.544910] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78160006,  1759, 0x8160002B, 131.2892, 63.74281, 12.0668, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8160002B [131.289200 63.742810 12.066800] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78160007,  1759, 0x8160003F, 184.7357, 152.296, 15.29919, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8160003F [184.735700 152.296000 15.299190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78160008,  1759, 0x8160003F, 182.1244, 154.7024, 15.71733, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8160003F [182.124400 154.702400 15.717330] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78160009,  4110, 0x81600030, 127.7424, 175.282, 19.13426, 0.01731937, 0, 0, -0.99985,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x81600030 [127.742400 175.282000 19.134260] 0.017319 0.000000 0.000000 -0.999850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816000A,  1759, 0x8160000A, 34.64674, 39.33158, 9.280131, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8160000A [34.646740 39.331580 9.280131] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816000B,  1759, 0x8160000A, 30.405, 39.24441, 9.272867, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8160000A [30.405000 39.244410 9.272867] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816000C,  2612, 0x81600012, 55.21997, 38.92533, 11.19583, -0.0744644, 0, 0, -0.9972237,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x81600012 [55.219970 38.925330 11.195830] -0.074464 0.000000 0.000000 -0.997224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816000D,  1759, 0x8160002B, 127.919, 69.16661, 10.71085, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8160002B [127.919000 69.166610 10.710850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816000E,  1760, 0x8160003B, 186.5407, 55.39244, 10.0025, 0.8526232, 0, 0, -0.5225263,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8160003B [186.540700 55.392440 10.002500] 0.852623 0.000000 0.000000 -0.522526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816000F,  1759, 0x8160003D, 185.9027, 106.8671, 10.90809, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8160003D [185.902700 106.867100 10.908090] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78160010,  1759, 0x8160003D, 189.4972, 104.6222, 10.72101, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8160003D [189.497200 104.622200 10.721010] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78160011,  1759, 0x8160003D, 185.9509, 104.8061, 10.73634, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8160003D [185.950900 104.806100 10.736340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78160012,  1759, 0x8160003F, 181.4999, 150.6048, 15.10329, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8160003F [181.499900 150.604800 15.103290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78160013,  1542, 0x8160003F, 184.7475, 152.9362, 15.34906, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8160003F [184.747500 152.936200 15.349060] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78160013, 0x78160014, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78160014,  4380, 0x8160003F, 184.7475, 152.9362, 15.34906, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8160003F [184.747500 152.936200 15.349060] 0.991445 0.000000 0.000000 -0.130526 */
