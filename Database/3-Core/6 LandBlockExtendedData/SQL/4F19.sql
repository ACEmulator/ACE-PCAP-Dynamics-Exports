DELETE FROM `landblock_instance` WHERE `landblock` = 0x4F19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F19001,  1154, 0x4F190009, 45.51877, 10.107, 42.94231, -0.9548449, 0, 0, -0.2971047, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4F190009 [45.518770 10.107000 42.942310] -0.954845 0.000000 0.000000 -0.297105 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74F19001, 0x74F19002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74F19001, 0x74F19003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74F19001, 0x74F19004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74F19001, 0x74F19005, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x74F19001, 0x74F19006, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74F19001, 0x74F19007, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74F19001, 0x74F19008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74F19001, 0x74F19009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74F19001, 0x74F1900A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74F19001, 0x74F1900B, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74F19001, 0x74F1900C, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74F19001, 0x74F1900D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74F19001, 0x74F1900E, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74F19001, 0x74F1900F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F19002,  8431, 0x4F190009, 45.51877, 10.107, 42.94231, -0.9548449, 0, 0, -0.2971047,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4F190009 [45.518770 10.107000 42.942310] -0.954845 0.000000 0.000000 -0.297105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F19003,  9264, 0x4F190012, 56.59467, 38.61464, 48.05254, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4F190012 [56.594670 38.614640 48.052540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F19004,  7340, 0x4F190012, 57.72142, 44.73432, 51.20628, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4F190012 [57.721420 44.734320 51.206280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F19005, 10802, 0x4F190009, 32.9136, 18.22402, 42.41416, -0.9548449, 0, 0, -0.2971047,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x4F190009 [32.913600 18.224020 42.414160] -0.954845 0.000000 0.000000 -0.297105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F19006, 36858, 0x4F190031, 152.7914, 9.834406, 51.54633, -0.8902493, 0, 0, -0.4554736,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x4F190031 [152.791400 9.834406 51.546330] -0.890249 0.000000 0.000000 -0.455474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F19007, 23616, 0x4F19000A, 43.03931, 41.51191, 48.75595, -0.9548449, 0, 0, -0.2971047,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4F19000A [43.039310 41.511910 48.755950] -0.954845 0.000000 0.000000 -0.297105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F19008, 36829, 0x4F190031, 155.176, 7.161628, 39.83762, -0.8902493, 0, 0, -0.4554736,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x4F190031 [155.176000 7.161628 39.837620] -0.890249 0.000000 0.000000 -0.455474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F19009,  9264, 0x4F19000B, 42.04037, 53.46014, 54.17918, -0.9548449, 0, 0, -0.2971047,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4F19000B [42.040370 53.460140 54.179180] -0.954845 0.000000 0.000000 -0.297105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1900A, 36829, 0x4F19000B, 25.43589, 53.58296, 49.05418, -0.9548449, 0, 0, -0.2971047,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x4F19000B [25.435890 53.582960 49.054180] -0.954845 0.000000 0.000000 -0.297105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1900B,  5711, 0x4F190029, 129.163, 3.045575, 50.48153, -0.8902493, 0, 0, -0.4554736,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4F190029 [129.163000 3.045575 50.481530] -0.890249 0.000000 0.000000 -0.455474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1900C,  5710, 0x4F190029, 129.5618, 20.07606, 47.06536, -0.8902493, 0, 0, -0.4554736,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4F190029 [129.561800 20.076060 47.065360] -0.890249 0.000000 0.000000 -0.455474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1900D, 24319, 0x4F190009, 42.3513, 9.357496, 43.86084, -0.9548449, 0, 0, -0.2971047,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4F190009 [42.351300 9.357496 43.860840] -0.954845 0.000000 0.000000 -0.297105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1900E, 24134, 0x4F190012, 58.09776, 31.24348, 44.22766, -0.9548449, 0, 0, -0.2971047,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x4F190012 [58.097760 31.243480 44.227660] -0.954845 0.000000 0.000000 -0.297105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1900F, 36830, 0x4F190031, 146.0176, 2.095901, 51.54633, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4F190031 [146.017600 2.095901 51.546330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F19010,  1542, 0x4F19000B, 28.80169, 50.85896, 49.09639, -0.9548449, 0, 0, -0.2971047, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4F19000B [28.801690 50.858960 49.096390] -0.954845 0.000000 0.000000 -0.297105 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74F19010, 0x74F19011, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F19011,  9288, 0x4F19000B, 28.80169, 50.85896, 49.09639, -0.9548449, 0, 0, -0.2971047,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x4F19000B [28.801690 50.858960 49.096390] -0.954845 0.000000 0.000000 -0.297105 */
