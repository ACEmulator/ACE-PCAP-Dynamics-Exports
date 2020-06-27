DELETE FROM `landblock_instance` WHERE `landblock` = 0x41DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DA001,  1154, 0x41DA000F, 46.82847, 163.0707, 22.89876, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41DA000F [46.828470 163.070700 22.898760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741DA001, 0x741DA002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x741DA001, 0x741DA003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x741DA001, 0x741DA004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x741DA001, 0x741DA005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x741DA001, 0x741DA006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x741DA001, 0x741DA007, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x741DA001, 0x741DA008, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x741DA001, 0x741DA009, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x741DA001, 0x741DA00A, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x741DA001, 0x741DA00B, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x741DA001, 0x741DA00C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x741DA001, 0x741DA00D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x741DA001, 0x741DA00E, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x741DA001, 0x741DA00F, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x741DA001, 0x741DA010, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x741DA001, 0x741DA011, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x741DA001, 0x741DA012, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x741DA001, 0x741DA013, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x741DA001, 0x741DA014, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x741DA001, 0x741DA015, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x741DA001, 0x741DA016, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x741DA001, 0x741DA017, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x741DA001, 0x741DA018, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DA002,  7184, 0x41DA000F, 46.82847, 163.0707, 22.89876, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x41DA000F [46.828470 163.070700 22.898760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DA003,  7081, 0x41DA0007, 11.12058, 160.822, 14.19248, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x41DA0007 [11.120580 160.822000 14.192480] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DA004,  7081, 0x41DA0007, 11.454, 164.2584, 14.5622, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x41DA0007 [11.454000 164.258400 14.562200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DA005, 10807, 0x41DA0017, 63.82951, 147.638, 24.5702, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41DA0017 [63.829510 147.638000 24.570200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DA006, 10807, 0x41DA0017, 60.19769, 148.2123, 23.75798, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41DA0017 [60.197690 148.212300 23.757980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DA007, 10806, 0x41DA0017, 62.53242, 148.7682, 24.43431, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x41DA0017 [62.532420 148.768200 24.434310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DA008, 37098, 0x41DA0016, 56.63565, 142.4714, 21.90915, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x41DA0016 [56.635650 142.471400 21.909150] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DA009, 37098, 0x41DA0016, 54.22679, 143.9538, 21.55399, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x41DA0016 [54.226790 143.953800 21.553990] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DA00A, 37099, 0x41DA0016, 55.43122, 143.2126, 21.73157, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x41DA0016 [55.431220 143.212600 21.731570] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DA00B, 37098, 0x41DA0017, 56.17239, 144.417, 22.1176, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x41DA0017 [56.172390 144.417000 22.117600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DA00C,  7184, 0x41DA0026, 112.5044, 121.6519, 25.80155, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x41DA0026 [112.504400 121.651900 25.801550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DA00D,  7184, 0x41DA0025, 115.4183, 110.6234, 24.06863, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x41DA0025 [115.418300 110.623400 24.068630] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DA00E, 24313, 0x41DA0036, 159.5268, 133.7922, 37.18772, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x41DA0036 [159.526800 133.792200 37.187720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DA00F, 24314, 0x41DA0036, 157.3563, 136.5091, 37.73159, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x41DA0036 [157.356300 136.509100 37.731590] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DA010, 24314, 0x41DA0036, 160.8801, 135.4928, 37.98013, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x41DA0036 [160.880100 135.492800 37.980130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DA011, 24315, 0x41DA0036, 165.9027, 136.9673, 39.30872, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x41DA0036 [165.902700 136.967300 39.308720] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DA012, 24313, 0x41DA0036, 164.3942, 142.187, 40.79718, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x41DA0036 [164.394200 142.187000 40.797180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DA013, 24315, 0x41DA0017, 54.29187, 149.156, 22.4348, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x41DA0017 [54.291870 149.156000 22.434800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DA014, 24313, 0x41DA0017, 48.53844, 146.5525, 20.56253, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x41DA0017 [48.538440 146.552500 20.562530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DA015, 24313, 0x41DA0017, 52.45738, 154.2702, 22.82854, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x41DA0017 [52.457380 154.270200 22.828540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DA016, 24314, 0x41DA0017, 49.37226, 147.3678, 20.90687, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x41DA0017 [49.372260 147.367800 20.906870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DA017,  4216, 0x41DA0025, 103.4212, 119.1993, 24.49498, -0.9937768, 0, 0, -0.1113899,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x41DA0025 [103.421200 119.199300 24.494980] -0.993777 0.000000 0.000000 -0.111390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DA018,  9264, 0x41DA0008, 4.572754, 174.3074, 13.69781, -0.7962644, 0, 0, -0.6049488,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x41DA0008 [4.572754 174.307400 13.697810] -0.796264 0.000000 0.000000 -0.604949 */
