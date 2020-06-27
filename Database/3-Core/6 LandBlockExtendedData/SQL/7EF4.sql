DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EF4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF4001,  1154, 0x7EF40034, 151.7441, 84.56637, 97.90351, -0.01444759, 0, 0, -0.9998956, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EF40034 [151.744100 84.566370 97.903510] -0.014448 0.000000 0.000000 -0.999896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EF4001, 0x77EF4002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x77EF4001, 0x77EF4003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x77EF4001, 0x77EF4004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77EF4001, 0x77EF4005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x77EF4001, 0x77EF4006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x77EF4001, 0x77EF4007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x77EF4001, 0x77EF4008, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77EF4001, 0x77EF4009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77EF4001, 0x77EF400A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77EF4001, 0x77EF400B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77EF4001, 0x77EF400C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77EF4001, 0x77EF400D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77EF4001, 0x77EF400E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77EF4001, 0x77EF400F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x77EF4001, 0x77EF4010, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x77EF4001, 0x77EF4011, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x77EF4001, 0x77EF4012, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77EF4001, 0x77EF4013, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF4002,  7982, 0x7EF40034, 151.7441, 84.56637, 97.90351, -0.01444759, 0, 0, -0.9998956,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x7EF40034 [151.744100 84.566370 97.903510] -0.014448 0.000000 0.000000 -0.999896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF4003, 24958, 0x7EF40034, 148.3852, 77.55074, 104.3548, -0.9917329, 0, 0, -0.1283192,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x7EF40034 [148.385200 77.550740 104.354800] -0.991733 0.000000 0.000000 -0.128319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF4004, 23482, 0x7EF4002B, 120.3792, 52.05489, 103.3558, -0.9917329, 0, 0, -0.1283192,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7EF4002B [120.379200 52.054890 103.355800] -0.991733 0.000000 0.000000 -0.128319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF4005, 24958, 0x7EF40022, 107.1903, 44.34914, 104.9075, -0.9917329, 0, 0, -0.1283192,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x7EF40022 [107.190300 44.349140 104.907500] -0.991733 0.000000 0.000000 -0.128319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF4006, 36829, 0x7EF40002, 8.34755, 27.61818, 94.79823, -0.950359, 0, 0, -0.3111556,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x7EF40002 [8.347550 27.618180 94.798230] -0.950359 0.000000 0.000000 -0.311156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF4007, 24275, 0x7EF40013, 59.2337, 60.38367, 96.87935, 0.9357005, 0, 0, -0.3527955,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7EF40013 [59.233700 60.383670 96.879350] 0.935701 0.000000 0.000000 -0.352796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF4008,  4216, 0x7EF40016, 52.75867, 123.4219, 90.51794, 0.497653, 0, 0, -0.8673762,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7EF40016 [52.758670 123.421900 90.517940] 0.497653 0.000000 0.000000 -0.867376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF4009,  4216, 0x7EF4002B, 136.6321, 57.94836, 103.5229, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7EF4002B [136.632100 57.948360 103.522900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF400A,  4216, 0x7EF4002B, 131.8477, 52.55298, 104.2385, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7EF4002B [131.847700 52.552980 104.238500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF400B,  7184, 0x7EF40040, 180.8605, 170.7504, 84.7123, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7EF40040 [180.860500 170.750400 84.712300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF400C,  7184, 0x7EF40040, 189.2048, 174.9089, 83.67039, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7EF40040 [189.204800 174.908900 83.670390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF400D,  7184, 0x7EF40040, 190.7893, 177.781, 83.29901, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7EF40040 [190.789300 177.781000 83.299010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF400E,  7184, 0x7EF40040, 182.23, 182.0749, 83.65446, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7EF40040 [182.230000 182.074900 83.654460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF400F,  7126, 0x7EF40038, 155.8906, 176.0856, 87.34444, 0.996982, 0, 0, -0.07763288,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x7EF40038 [155.890600 176.085600 87.344440] 0.996982 0.000000 0.000000 -0.077633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF4010,  9264, 0x7EF4000E, 34.89359, 132.2413, 86.82449, 0.497653, 0, 0, -0.8673762,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x7EF4000E [34.893590 132.241300 86.824490] 0.497653 0.000000 0.000000 -0.867376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF4011,  7982, 0x7EF40001, 1.370647, 18.12414, 95.20565, -0.950359, 0, 0, -0.3111556,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x7EF40001 [1.370647 18.124140 95.205650] -0.950359 0.000000 0.000000 -0.311156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF4012, 23616, 0x7EF40034, 146.1734, 75.10965, 99.48173, -0.01444759, 0, 0, -0.9998956,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7EF40034 [146.173400 75.109650 99.481730] -0.014448 0.000000 0.000000 -0.999896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF4013,  4216, 0x7EF4002B, 140.9156, 49.56778, 105.4917, -0.9917329, 0, 0, -0.1283192,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7EF4002B [140.915600 49.567780 105.491700] -0.991733 0.000000 0.000000 -0.128319 */
