DELETE FROM `landblock_instance` WHERE `landblock` = 0x2991;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991001,  1154, 0x29910018, 67.11603, 190.7409, 33.02623, -0.008653, 0, 0, -0.999963, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29910018 [67.116030 190.740900 33.026230] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72991001, 0x72991002, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72991001, 0x72991003, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72991001, 0x72991004, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72991001, 0x72991005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72991001, 0x72991006, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72991001, 0x72991007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72991001, 0x72991008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72991001, 0x72991009, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72991001, 0x7299100A, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72991001, 0x7299100B, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72991001, 0x7299100C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72991001, 0x7299100D, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72991001, 0x7299100E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72991001, 0x7299100F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72991001, 0x72991010, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72991001, 0x72991011, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72991001, 0x72991012, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72991001, 0x72991013, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72991001, 0x72991014, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72991001, 0x72991015, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72991001, 0x72991016, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72991001, 0x72991017, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72991001, 0x72991018, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72991001, 0x72991019, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72991001, 0x7299101A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72991001, 0x7299101B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72991001, 0x7299101C, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72991001, 0x7299101D, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72991001, 0x7299101E, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72991001, 0x7299101F, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72991001, 0x72991020, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72991001, 0x72991021, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72991001, 0x72991022, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72991001, 0x72991023, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x72991001, 0x72991024, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72991001, 0x72991025, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72991001, 0x72991026, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72991001, 0x72991027, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x72991001, 0x72991028, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x72991001, 0x72991029, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72991001, 0x7299102A, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72991001, 0x7299102B, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72991001, 0x7299102C, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72991001, 0x7299102D, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72991001, 0x7299102E, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991002, 27426, 0x29910018, 67.11603, 190.7409, 33.02623, -0.008653, 0, 0, -0.999963,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29910018 [67.116030 190.740900 33.026230] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991003, 32789, 0x29910020, 76.41226, 181.8913, 30.00627, -0.008653, 0, 0, -0.999963,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29910020 [76.412260 181.891300 30.006270] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991004, 27426, 0x29910020, 89.56242, 190.9674, 30.0055, -0.008653, 0, 0, -0.999963,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29910020 [89.562420 190.967400 30.005500] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991005, 23563, 0x29910025, 114.2697, 96.74812, 30.005, -0.829782, 0, 0, -0.558088,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x29910025 [114.269700 96.748120 30.005000] -0.829782 0.000000 0.000000 -0.558088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991006, 28553, 0x29910024, 106.7309, 88.31876, 29.9982, -0.899452, 0, 0, -0.437019,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x29910024 [106.730900 88.318760 29.998200] -0.899452 0.000000 0.000000 -0.437019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991007, 23564, 0x29910024, 113.4747, 83.2412, 30.005, -0.899452, 0, 0, -0.437019,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x29910024 [113.474700 83.241200 30.005000] -0.899452 0.000000 0.000000 -0.437019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991008, 23616, 0x29910023, 108.0629, 67.21213, 30, -0.829782, 0, 0, -0.558088,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x29910023 [108.062900 67.212130 30.000000] -0.829782 0.000000 0.000000 -0.558088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991009, 32789, 0x29910020, 83.33104, 186.3928, 30.00627, -0.008653, 0, 0, -0.999963,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29910020 [83.331040 186.392800 30.006270] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299100A, 23091, 0x29910020, 94.34893, 191.4568, 30.0055, -0.008653, 0, 0, -0.999963,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29910020 [94.348930 191.456800 30.005500] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299100B, 32784, 0x29910018, 70.1207, 186.9801, 30.0055, -0.008653, 0, 0, -0.999963,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29910018 [70.120700 186.980100 30.005500] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299100C, 23563, 0x29910012, 52.05007, 47.15299, 30.005, 0.460923, 0, 0, -0.88744,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x29910012 [52.050070 47.152990 30.005000] 0.460923 0.000000 0.000000 -0.887440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299100D, 10806, 0x29910013, 61.81378, 52.64072, 30.0065, 0.223085, 0, 0, -0.974799,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x29910013 [61.813780 52.640720 30.006500] 0.223085 0.000000 0.000000 -0.974799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299100E, 36830, 0x29910023, 97.34895, 69.88395, 30.01, -0.829782, 0, 0, -0.558088,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x29910023 [97.348950 69.883950 30.010000] -0.829782 0.000000 0.000000 -0.558088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299100F, 24280, 0x2991002C, 123.8161, 95.45069, 30.00455, -0.899452, 0, 0, -0.437019,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2991002C [123.816100 95.450690 30.004550] -0.899452 0.000000 0.000000 -0.437019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991010, 36842, 0x29910005, 16.53728, 98.19902, 30.91126, 0.852607, 0, 0, -0.522553,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x29910005 [16.537280 98.199020 30.911260] 0.852607 0.000000 0.000000 -0.522553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991011, 32784, 0x29910028, 108.3824, 185.2485, 30.0055, 0.015915, 0, 0, -0.999873,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29910028 [108.382400 185.248500 30.005500] 0.015915 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991012, 32784, 0x29910028, 104.0857, 186.7853, 30.0055, 0.015915, 0, 0, -0.999873,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29910028 [104.085700 186.785300 30.005500] 0.015915 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991013, 32784, 0x29910020, 76.02061, 186.8144, 30.0055, -0.008653, 0, 0, -0.999963,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29910020 [76.020610 186.814400 30.005500] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991014, 27426, 0x29910020, 75.60471, 189.1317, 30.0055, -0.008653, 0, 0, -0.999963,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29910020 [75.604710 189.131700 30.005500] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991015, 23616, 0x29910024, 119.1273, 77.90669, 30, -0.899452, 0, 0, -0.437019,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x29910024 [119.127300 77.906690 30.000000] -0.899452 0.000000 0.000000 -0.437019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991016, 24497, 0x29910023, 117.0198, 68.56947, 30.01, -0.829782, 0, 0, -0.558088,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x29910023 [117.019800 68.569470 30.010000] -0.829782 0.000000 0.000000 -0.558088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991017, 23091, 0x29910020, 80.31389, 186.6179, 30.0055, -0.008653, 0, 0, -0.999963,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29910020 [80.313890 186.617900 30.005500] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991018, 36843, 0x29910012, 63.54314, 25.83941, 29.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x29910012 [63.543140 25.839410 29.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991019, 36842, 0x29910012, 63.62739, 27.00256, 29.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x29910012 [63.627390 27.002560 29.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299101A, 36843, 0x29910012, 66.7499, 27.61893, 29.994, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x29910012 [66.749900 27.618930 29.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299101B, 36842, 0x29910011, 65.80618, 18.62563, 29.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x29910011 [65.806180 18.625630 29.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299101C, 36842, 0x29910002, 5.698734, 39.717, 29.995, 0.961194, 0, 0, -0.275872,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x29910002 [5.698734 39.717000 29.995000] 0.961194 0.000000 0.000000 -0.275872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299101D,  8138, 0x29910005, 15.48732, 102.1765, 32.58355, 0.852607, 0, 0, -0.522553,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x29910005 [15.487320 102.176500 32.583550] 0.852607 0.000000 0.000000 -0.522553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299101E, 23091, 0x29910018, 58.59545, 181.131, 34.30555, -0.008653, 0, 0, -0.999963,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29910018 [58.595450 181.131000 34.305550] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299101F, 41533, 0x2991001D, 81.97913, 110.0059, 30.0075, -0.899452, 0, 0, -0.437019,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2991001D [81.979130 110.005900 30.007500] -0.899452 0.000000 0.000000 -0.437019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991020, 41535, 0x2991001D, 77.20111, 97.3854, 30.0075, -0.899452, 0, 0, -0.437019,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2991001D [77.201110 97.385400 30.007500] -0.899452 0.000000 0.000000 -0.437019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991021, 41535, 0x2991001D, 77.92474, 105.4358, 30.0075, -0.899452, 0, 0, -0.437019,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2991001D [77.924740 105.435800 30.007500] -0.899452 0.000000 0.000000 -0.437019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991022, 41534, 0x2991001D, 83.40621, 102.7995, 30.0075, -0.899452, 0, 0, -0.437019,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2991001D [83.406210 102.799500 30.007500] -0.899452 0.000000 0.000000 -0.437019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991023,  7981, 0x2991002C, 127.5157, 94.50378, 29.9979, -0.829782, 0, 0, -0.558088,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x2991002C [127.515700 94.503780 29.997900] -0.829782 0.000000 0.000000 -0.558088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991024, 32784, 0x29910028, 96.65864, 178.1077, 30.0055, -0.008653, 0, 0, -0.999963,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29910028 [96.658640 178.107700 30.005500] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991025, 24497, 0x29910011, 54.68249, 20.28006, 30.01, 0.460923, 0, 0, -0.88744,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x29910011 [54.682490 20.280060 30.010000] 0.460923 0.000000 0.000000 -0.887440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991026, 23563, 0x29910012, 61.87117, 46.93901, 30.005, 0.223085, 0, 0, -0.974799,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x29910012 [61.871170 46.939010 30.005000] 0.223085 0.000000 0.000000 -0.974799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991027, 24283, 0x29910023, 109.11, 65.24426, 30.00455, -0.829782, 0, 0, -0.558088,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x29910023 [109.110000 65.244260 30.004550] -0.829782 0.000000 0.000000 -0.558088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991028,  7981, 0x29910024, 105.3014, 81.99907, 29.9979, -0.899452, 0, 0, -0.437019,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x29910024 [105.301400 81.999070 29.997900] -0.899452 0.000000 0.000000 -0.437019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991029, 36830, 0x29910004, 10.30247, 93.68377, 30.01, 0.852607, 0, 0, -0.522553,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x29910004 [10.302470 93.683770 30.010000] 0.852607 0.000000 0.000000 -0.522553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299102A, 32789, 0x29910020, 83.62987, 188.5644, 30.00627, -0.008653, 0, 0, -0.999963,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29910020 [83.629870 188.564400 30.006270] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299102B, 32784, 0x29910018, 62.21328, 186.6149, 33.67355, -0.008653, 0, 0, -0.999963,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29910018 [62.213280 186.614900 33.673550] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299102C, 32789, 0x29910028, 117.906, 188.4443, 30.00627, 0.015915, 0, 0, -0.999873,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29910028 [117.906000 188.444300 30.006270] 0.015915 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299102D, 23091, 0x29910028, 113.1545, 189.8304, 30.0055, 0.015915, 0, 0, -0.999873,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29910028 [113.154500 189.830400 30.005500] 0.015915 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299102E, 32784, 0x29910030, 121.5455, 189.7095, 31.93737, 0.015915, 0, 0, -0.999873,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29910030 [121.545500 189.709500 31.937370] 0.015915 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299102F,  1542, 0x29910012, 66.9631, 36.34185, 30, 0.223085, 0, 0, -0.974799, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x29910012 [66.963100 36.341850 30.000000] 0.223085 0.000000 0.000000 -0.974799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7299102F, 0x72991030, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x7299102F, 0x72991031, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991030, 11554, 0x29910012, 66.9631, 36.34185, 30, 0.223085, 0, 0, -0.974799,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x29910012 [66.963100 36.341850 30.000000] 0.223085 0.000000 0.000000 -0.974799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72991031,  4380, 0x29910011, 65.6588, 22.76306, 30, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x29910011 [65.658800 22.763060 30.000000] 0.000000 0.000000 0.000000 -1.000000 */
