DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8E000,  2558, 0x2A8E0016, 56.5986, 129.798, 64.67099, 0.002931, 0, 0, -0.999996, False, '2019-02-10 00:00:00'); /* Tumerok Post */
/* @teleloc 0x2A8E0016 [56.598600 129.798000 64.670990] 0.002931 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8E001,  1154, 0x2A8E000F, 32.68877, 159.0947, 53.70457, 0.941768, 0, 0, -0.336265, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A8E000F [32.688770 159.094700 53.704570] 0.941768 0.000000 0.000000 -0.336265 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A8E001, 0x72A8E002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72A8E001, 0x72A8E003, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x72A8E001, 0x72A8E004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72A8E001, 0x72A8E005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72A8E001, 0x72A8E006, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72A8E001, 0x72A8E007, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72A8E001, 0x72A8E008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72A8E001, 0x72A8E009, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72A8E001, 0x72A8E00A, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72A8E001, 0x72A8E00B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72A8E001, 0x72A8E00C, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72A8E001, 0x72A8E00D, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72A8E001, 0x72A8E00E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72A8E001, 0x72A8E00F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A8E001, 0x72A8E010, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72A8E001, 0x72A8E011, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A8E001, 0x72A8E012, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8E002, 36843, 0x2A8E000F, 32.68877, 159.0947, 53.70457, 0.941768, 0, 0, -0.336265,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2A8E000F [32.688770 159.094700 53.704570] 0.941768 0.000000 0.000000 -0.336265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8E003, 11534, 0x2A8E000C, 38.0411, 90.54355, 77.37911, -0.721534, 0, 0, -0.692379,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x2A8E000C [38.041100 90.543550 77.379110] -0.721534 0.000000 0.000000 -0.692379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8E004, 23616, 0x2A8E0010, 28.63961, 177.4624, 46.05734, 0.941768, 0, 0, -0.336265,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2A8E0010 [28.639610 177.462400 46.057340] 0.941768 0.000000 0.000000 -0.336265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8E005,   228, 0x2A8E0028, 103.5475, 171.045, 48.73725, 0.767032, 0, 0, -0.641609,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2A8E0028 [103.547500 171.045000 48.737250] 0.767032 0.000000 0.000000 -0.641609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8E006, 24281, 0x2A8E0028, 96.53764, 181.2343, 44.49024, 0.663249, 0, 0, -0.748399,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2A8E0028 [96.537640 181.234300 44.490240] 0.663249 0.000000 0.000000 -0.748399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8E007, 41532, 0x2A8E001E, 86.48074, 121.8832, 67.37975, 0.45405, 0, 0, -0.890976,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2A8E001E [86.480740 121.883200 67.379750] 0.454050 0.000000 0.000000 -0.890976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8E008, 41535, 0x2A8E001E, 81.38711, 120.1628, 67.95322, 0.45405, 0, 0, -0.890976,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2A8E001E [81.387110 120.162800 67.953220] 0.454050 0.000000 0.000000 -0.890976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8E009, 41535, 0x2A8E001E, 79.94665, 123.9331, 66.69646, 0.45405, 0, 0, -0.890976,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2A8E001E [79.946650 123.933100 66.696460] 0.454050 0.000000 0.000000 -0.890976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8E00A, 41533, 0x2A8E001D, 76.55815, 114.8167, 69.73524, 0.45405, 0, 0, -0.890976,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2A8E001D [76.558150 114.816700 69.735240] 0.454050 0.000000 0.000000 -0.890976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8E00B, 23564, 0x2A8E0004, 21.45697, 72.44023, 82.10686, -0.721534, 0, 0, -0.692379,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A8E0004 [21.456970 72.440230 82.106860] -0.721534 0.000000 0.000000 -0.692379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8E00C, 10807, 0x2A8E0014, 61.5123, 94.27824, 76.29346, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2A8E0014 [61.512300 94.278240 76.293460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8E00D, 10807, 0x2A8E0014, 65.16069, 94.73568, 76.21722, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2A8E0014 [65.160690 94.735680 76.217220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8E00E, 11540, 0x2A8E0040, 191.8632, 187.4302, 41.9173, -0.96916, 0, 0, -0.246433,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2A8E0040 [191.863200 187.430200 41.917300] -0.969160 0.000000 0.000000 -0.246433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8E00F,  7184, 0x2A8E0040, 177.8101, 175.5035, 46.88675, -0.96916, 0, 0, -0.246433,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A8E0040 [177.810100 175.503500 46.886750] -0.969160 0.000000 0.000000 -0.246433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8E010, 11540, 0x2A8E0040, 190.8092, 184.918, 42.96405, -0.96916, 0, 0, -0.246433,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2A8E0040 [190.809200 184.918000 42.964050] -0.969160 0.000000 0.000000 -0.246433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8E011,  7184, 0x2A8E0040, 183.6014, 180.0539, 44.99075, -0.96916, 0, 0, -0.246433,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A8E0040 [183.601400 180.053900 44.990750] -0.969160 0.000000 0.000000 -0.246433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8E012,  7981, 0x2A8E0019, 76.44028, 4.451358, 97.77407, -0.525683, 0, 0, -0.850681,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x2A8E0019 [76.440280 4.451358 97.774070] -0.525683 0.000000 0.000000 -0.850681 */
