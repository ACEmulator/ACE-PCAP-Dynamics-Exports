DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F43001,  1154, 0x8F430039, 178.0088, 19.18489, 17.27817, -0.6689017, 0, 0, -0.7433509, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F430039 [178.008800 19.184890 17.278170] -0.668902 0.000000 0.000000 -0.743351 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F43001, 0x78F43002, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x78F43001, 0x78F43003, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x78F43001, 0x78F43004, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x78F43001, 0x78F43005, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x78F43001, 0x78F43006, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x78F43001, 0x78F43007, '2019-02-10 00:00:00') /* Marionette */
     , (0x78F43001, 0x78F43008, '2019-02-10 00:00:00') /* Narrow Rift */
     , (0x78F43001, 0x78F43009, '2019-02-10 00:00:00') /* Shadow */
     , (0x78F43001, 0x78F4300A, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x78F43001, 0x78F4300B, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x78F43001, 0x78F4300C, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x78F43001, 0x78F4300D, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x78F43001, 0x78F4300E, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x78F43001, 0x78F4300F, '2019-02-10 00:00:00') /* Narrow Rift */
     , (0x78F43001, 0x78F43010, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F43002,  1615, 0x8F430039, 178.0088, 19.18489, 17.27817, -0.6689017, 0, 0, -0.7433509,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x8F430039 [178.008800 19.184890 17.278170] -0.668902 0.000000 0.000000 -0.743351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F43003,    23, 0x8F430032, 153.5182, 42.07796, 12.10887, 0.1433117, 0, 0, -0.9896776,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x8F430032 [153.518200 42.077960 12.108870] 0.143312 0.000000 0.000000 -0.989678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F43004, 10770, 0x8F430033, 155.5253, 71.30475, 11.97106, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x8F430033 [155.525300 71.304750 11.971060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F43005, 10770, 0x8F430033, 152.2789, 69.57813, 11.82718, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x8F430033 [152.278900 69.578130 11.827180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F43006,  1756, 0x8F43001A, 83.20971, 41.13857, 17.82, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8F43001A [83.209710 41.138570 17.820000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F43007,  9249, 0x8F430009, 26.76497, 0.7513099, 13.94528, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x8F430009 [26.764970 0.751310 13.945280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F43008, 10799, 0x8F430004, 20.63075, 72.42715, 12.25268, -0.9952505, 0, 0, -0.09734678,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x8F430004 [20.630750 72.427150 12.252680] -0.995251 0.000000 0.000000 -0.097347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F43009,  1758, 0x8F43001A, 86.61235, 40.1452, 14.91504, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8F43001A [86.612350 40.145200 14.915040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F4300A, 10767, 0x8F430033, 153.8092, 71.42702, 11.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x8F430033 [153.809200 71.427020 11.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F4300B,  5497, 0x8F43003E, 176.5271, 129.442, 13.24217, 0.8390555, 0, 0, -0.5440458,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x8F43003E [176.527100 129.442000 13.242170] 0.839056 0.000000 0.000000 -0.544046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F4300C,  1762, 0x8F43001E, 81.27354, 133.6344, 14.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8F43001E [81.273540 133.634400 14.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F4300D,  1761, 0x8F43001E, 81.45342, 135.6263, 14.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8F43001E [81.453420 135.626300 14.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F4300E,  1760, 0x8F43001E, 83.44532, 135.4464, 14.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8F43001E [83.445320 135.446400 14.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F4300F, 10799, 0x8F430037, 146.4998, 158.799, 11.44906, 0.7235234, 0, 0, -0.6902999,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x8F430037 [146.499800 158.799000 11.449060] 0.723523 0.000000 0.000000 -0.690300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F43010,  1758, 0x8F430028, 107.413, 181.9051, 13.38344, -0.9472229, 0, 0, -0.3205755,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8F430028 [107.413000 181.905100 13.383440] -0.947223 0.000000 0.000000 -0.320576 */
