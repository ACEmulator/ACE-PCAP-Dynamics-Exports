DELETE FROM `landblock_instance` WHERE `landblock` = 0x2846;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72846001,  1154, 0x2846003D, 186.2942, 110.8826, 0.008249998, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2846003D [186.294200 110.882600 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72846001, 0x72846002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72846001, 0x72846003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72846001, 0x72846004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72846001, 0x72846005, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72846001, 0x72846006, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72846001, 0x72846007, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72846001, 0x72846008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72846001, 0x72846009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72846001, 0x7284600A, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72846001, 0x7284600B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72846001, 0x7284600C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72846001, 0x7284600D, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72846001, 0x7284600E, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72846001, 0x7284600F, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72846002, 24320, 0x2846003D, 186.2942, 110.8826, 0.008249998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2846003D [186.294200 110.882600 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72846003,  7340, 0x2846002B, 138.6667, 61.48043, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2846002B [138.666700 61.480430 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72846004,  7121, 0x2846001E, 88.24666, 123.3893, 0.6486118, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2846001E [88.246660 123.389300 0.648612] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72846005, 36858, 0x2846001E, 86.3141, 125.0522, 0.8096582, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2846001E [86.314100 125.052200 0.809658] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72846006, 21551, 0x28460020, 74.41123, 188.4051, 0.006500006, -0.7639785, 0, 0, -0.6452417,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x28460020 [74.411230 188.405100 0.006500] -0.763979 0.000000 0.000000 -0.645242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72846007, 36856, 0x2846003C, 187.536, 87.33214, 0.002499998, 0.07314612, 0, 0, -0.9973212,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2846003C [187.536000 87.332140 0.002500] 0.073146 0.000000 0.000000 -0.997321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72846008,   228, 0x2846002C, 125.7154, 78.78615, 0.006000042, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2846002C [125.715400 78.786150 0.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72846009,   228, 0x2846002C, 135.6925, 78.10966, 0.006000042, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2846002C [135.692500 78.109660 0.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284600A,   233, 0x2846002C, 129.3308, 75.93504, 0.005500019, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2846002C [129.330800 75.935040 0.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284600B, 36855, 0x28460027, 100.3872, 165.0426, 0.002499998, -0.7639785, 0, 0, -0.6452417,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x28460027 [100.387200 165.042600 0.002500] -0.763979 0.000000 0.000000 -0.645242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284600C, 24497, 0x28460026, 96.24327, 131.3264, 0.00999999, -0.4385335, 0, 0, -0.8987148,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x28460026 [96.243270 131.326400 0.010000] -0.438534 0.000000 0.000000 -0.898715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284600D, 23616, 0x2846002B, 131.5026, 48.87738, 0, -0.5276584, 0, 0, -0.8494567,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2846002B [131.502600 48.877380 0.000000] -0.527658 0.000000 0.000000 -0.849457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284600E, 23564, 0x28460024, 119.5455, 89.29264, 0.004999995, 0.9994271, 0, 0, -0.03384366,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x28460024 [119.545500 89.292640 0.005000] 0.999427 0.000000 0.000000 -0.033844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284600F, 24134, 0x28460026, 106.3666, 122.1822, 0.002300024, -0.4385335, 0, 0, -0.8987148,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x28460026 [106.366600 122.182200 0.002300] -0.438534 0.000000 0.000000 -0.898715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72846010,  1542, 0x2846003D, 190.5496, 108.0734, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2846003D [190.549600 108.073400 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72846010, 0x72846011, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72846010, 0x72846012, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x72846010, 0x72846013, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72846010, 0x72846014, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72846011,  4179, 0x2846003D, 190.5496, 108.0734, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2846003D [190.549600 108.073400 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72846012,  9288, 0x2846002D, 129.6779, 119.6313, -0.00999999, 0.9994271, 0, 0, -0.03384366,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2846002D [129.677900 119.631300 -0.010000] 0.999427 0.000000 0.000000 -0.033844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72846013,  4179, 0x2846002C, 133.8324, 80.24038, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2846002C [133.832400 80.240380 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72846014, 11554, 0x2846002B, 130.3694, 70.16434, 0, -0.5276584, 0, 0, -0.8494567,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2846002B [130.369400 70.164340 0.000000] -0.527658 0.000000 0.000000 -0.849457 */
