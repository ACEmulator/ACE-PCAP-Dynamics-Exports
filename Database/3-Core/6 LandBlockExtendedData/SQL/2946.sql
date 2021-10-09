DELETE FROM `landblock_instance` WHERE `landblock` = 0x2946;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946001,  1154, 0x2946000E, 28.3754, 140.8678, 0.006, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2946000E [28.375400 140.867800 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72946001, 0x72946002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72946001, 0x72946003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72946001, 0x72946004, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72946001, 0x72946005, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72946001, 0x72946006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72946001, 0x72946007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72946001, 0x72946008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72946001, 0x72946009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72946001, 0x7294600A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72946001, 0x7294600B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72946001, 0x7294600C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72946001, 0x7294600D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72946001, 0x7294600E, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72946001, 0x7294600F, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72946001, 0x72946010, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72946001, 0x72946011, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72946001, 0x72946012, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72946001, 0x72946013, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72946001, 0x72946014, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72946001, 0x72946015, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72946001, 0x72946016, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72946001, 0x72946017, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72946001, 0x72946018, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72946001, 0x72946019, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72946001, 0x7294601A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72946001, 0x7294601B, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72946001, 0x7294601C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72946001, 0x7294601D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72946001, 0x7294601E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72946001, 0x7294601F, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x72946001, 0x72946020, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72946001, 0x72946021, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72946001, 0x72946022, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72946001, 0x72946023, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72946001, 0x72946024, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72946001, 0x72946025, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72946001, 0x72946026, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72946001, 0x72946027, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72946001, 0x72946028, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72946001, 0x72946029, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72946001, 0x7294602A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72946001, 0x7294602B, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72946001, 0x7294602C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72946001, 0x7294602D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72946001, 0x7294602E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72946001, 0x7294602F, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72946001, 0x72946030, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72946001, 0x72946031, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72946001, 0x72946032, '2019-02-10 00:00:00') /* Dire Champion Skeleton (36857) */
     , (0x72946001, 0x72946033, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72946001, 0x72946034, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72946001, 0x72946035, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72946001, 0x72946036, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72946001, 0x72946037, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72946001, 0x72946038, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72946001, 0x72946039, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72946001, 0x7294603A, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72946001, 0x7294603B, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72946001, 0x7294603C, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72946001, 0x7294603D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72946001, 0x7294603E, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946002, 23566, 0x2946000E, 28.3754, 140.8678, 0.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2946000E [28.375400 140.867800 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946003, 24319, 0x29460005, 0.252762, 112.9743, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x29460005 [0.252762 112.974300 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946004,  7092, 0x2946001B, 79.26469, 53.28247, 0.0085, 0.977635, 0, 0, -0.21031,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2946001B [79.264690 53.282470 0.008500] 0.977635 0.000000 0.000000 -0.210310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946005, 36858, 0x2946002A, 129.0477, 42.93378, 0.0025, 0.861537, 0, 0, -0.507695,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2946002A [129.047700 42.933780 0.002500] 0.861537 0.000000 0.000000 -0.507695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946006, 23564, 0x29460033, 167.1498, 63.73886, 0.005, 0.965392, 0, 0, -0.260802,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x29460033 [167.149800 63.738860 0.005000] 0.965392 0.000000 0.000000 -0.260802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946007, 36830, 0x29460021, 105.2416, 0.26329, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x29460021 [105.241600 0.263290 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946008, 24325, 0x2946002A, 142.7097, 24.00971, 0.00825, 0.861537, 0, 0, -0.507695,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2946002A [142.709700 24.009710 0.008250] 0.861537 0.000000 0.000000 -0.507695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946009,  7340, 0x29460023, 105.5563, 60.15049, 0.029, 0.977635, 0, 0, -0.21031,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x29460023 [105.556300 60.150490 0.029000] 0.977635 0.000000 0.000000 -0.210310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294600A,  8431, 0x2946003C, 174.3461, 88.60237, 0.0065, 0.965392, 0, 0, -0.260802,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2946003C [174.346100 88.602370 0.006500] 0.965392 0.000000 0.000000 -0.260802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294600B, 24497, 0x2946000E, 31.53855, 135.6476, 0.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2946000E [31.538550 135.647600 0.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294600C, 24497, 0x2946000E, 39.13855, 130.6476, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2946000E [39.138550 130.647600 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294600D, 24497, 0x29460006, 23.13855, 128.6476, 0.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x29460006 [23.138550 128.647600 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294600E,  7119, 0x29460024, 97.36749, 73.75076, 0.0065, 0.977635, 0, 0, -0.21031,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x29460024 [97.367490 73.750760 0.006500] 0.977635 0.000000 0.000000 -0.210310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294600F,  7340, 0x29460005, 9.272579, 116.4461, 0.029, 0.073146, 0, 0, -0.997321,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x29460005 [9.272579 116.446100 0.029000] 0.073146 0.000000 0.000000 -0.997321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946010,  1629, 0x2946002B, 133.1968, 48.05507, 0.011, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2946002B [133.196800 48.055070 0.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946011,  7340, 0x2946002B, 131.415, 52.09797, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2946002B [131.415000 52.097970 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946012, 36830, 0x2946003C, 177.993, 95.57217, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2946003C [177.993000 95.572170 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946013,  7340, 0x29460019, 87.25766, 18.59561, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x29460019 [87.257660 18.595610 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946014,  9264, 0x29460019, 82.0993, 15.11549, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x29460019 [82.099300 15.115490 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946015, 36859, 0x29460006, 20.88881, 142.481, 0.0025, 0.897902, 0, 0, -0.440196,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x29460006 [20.888810 142.481000 0.002500] 0.897902 0.000000 0.000000 -0.440196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946016, 24497, 0x2946000E, 24.52603, 126.0392, 0.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2946000E [24.526030 126.039200 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946017, 36859, 0x29460032, 146.3007, 32.85495, 0.0025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x29460032 [146.300700 32.854950 0.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946018, 36855, 0x29460032, 150.7339, 35.99609, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x29460032 [150.733900 35.996090 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946019, 36856, 0x2946002A, 143.0573, 40.77521, 0.0025, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2946002A [143.057300 40.775210 0.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294601A, 36855, 0x2946002A, 142.2471, 37.6973, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2946002A [142.247100 37.697300 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294601B, 36856, 0x2946002A, 143.2565, 37.1132, 0.0025, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2946002A [143.256500 37.113200 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294601C,  9264, 0x29460022, 96.47401, 45.84652, 0.029, 0.977635, 0, 0, -0.21031,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x29460022 [96.474010 45.846520 0.029000] 0.977635 0.000000 0.000000 -0.210310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294601D,  8431, 0x2946003B, 177.8182, 50.48532, 0.0065, 0.965392, 0, 0, -0.260802,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2946003B [177.818200 50.485320 0.006500] 0.965392 0.000000 0.000000 -0.260802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294601E,  7092, 0x29460038, 162.7135, 179.2324, 0.0085, 0.832332, 0, 0, -0.554277,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x29460038 [162.713500 179.232400 0.008500] 0.832332 0.000000 0.000000 -0.554277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294601F, 12037, 0x2946002A, 143.5838, 32.85776, 0.00825, 0.861537, 0, 0, -0.507695,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x2946002A [143.583800 32.857760 0.008250] 0.861537 0.000000 0.000000 -0.507695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946020,  7124, 0x2946002A, 141.1812, 39.70541, 0.0075, 0.861537, 0, 0, -0.507695,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2946002A [141.181200 39.705410 0.007500] 0.861537 0.000000 0.000000 -0.507695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946021,  7119, 0x2946003C, 174.7523, 87.67317, 0.0065, 0.965392, 0, 0, -0.260802,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2946003C [174.752300 87.673170 0.006500] 0.965392 0.000000 0.000000 -0.260802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946022, 10806, 0x29460023, 110.5044, 51.97284, 0.0065, 0.977635, 0, 0, -0.21031,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x29460023 [110.504400 51.972840 0.006500] 0.977635 0.000000 0.000000 -0.210310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946023,  7119, 0x29460029, 143.5058, 15.9347, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x29460029 [143.505800 15.934700 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946024, 36829, 0x29460022, 99.01299, 42.31519, 0.01, 0.977635, 0, 0, -0.21031,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x29460022 [99.012990 42.315190 0.010000] 0.977635 0.000000 0.000000 -0.210310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946025,  7117, 0x2946002A, 134.0044, 28.96245, 0.0065, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2946002A [134.004400 28.962450 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946026, 33309, 0x29460005, 22.47005, 118.4342, 0, 0.073146, 0, 0, -0.997321,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x29460005 [22.470050 118.434200 0.000000] 0.073146 0.000000 0.000000 -0.997321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946027, 23090, 0x29460005, 20.93185, 111.8758, 0.005, 0.073146, 0, 0, -0.997321,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x29460005 [20.931850 111.875800 0.005000] 0.073146 0.000000 0.000000 -0.997321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946028, 25662, 0x29460005, 6.123095, 115.3648, 0.0055, 0.073146, 0, 0, -0.997321,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x29460005 [6.123095 115.364800 0.005500] 0.073146 0.000000 0.000000 -0.997321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946029, 23564, 0x29460005, 21.73236, 110.6188, 0.005, 0.073146, 0, 0, -0.997321,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x29460005 [21.732360 110.618800 0.005000] 0.073146 0.000000 0.000000 -0.997321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294602A, 23563, 0x2946000D, 29.68929, 112.3061, 0.005, 0.073146, 0, 0, -0.997321,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2946000D [29.689290 112.306100 0.005000] 0.073146 0.000000 0.000000 -0.997321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294602B, 25662, 0x2946000E, 33.40238, 125.3872, 0.0055, 0.073146, 0, 0, -0.997321,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2946000E [33.402380 125.387200 0.005500] 0.073146 0.000000 0.000000 -0.997321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294602C,  7340, 0x29460017, 51.97337, 147.7328, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x29460017 [51.973370 147.732800 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294602D, 36855, 0x2946002A, 137.8412, 28.21924, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2946002A [137.841200 28.219240 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294602E, 36855, 0x2946002A, 129.3544, 29.92046, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2946002A [129.354400 29.920460 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294602F, 36859, 0x2946002A, 133.408, 25.07811, 0.0025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2946002A [133.408000 25.078110 0.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946030, 10807, 0x29460023, 103.6503, 60.32156, 0.0065, 0.977635, 0, 0, -0.21031,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x29460023 [103.650300 60.321560 0.006500] 0.977635 0.000000 0.000000 -0.210310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946031, 36856, 0x2946002A, 130.3637, 29.33636, 0.0025, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2946002A [130.363700 29.336360 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946032, 36857, 0x2946002A, 134.7678, 25.6508, 0.0025, 0.450575, 0, 0, -0.892739,  True, '2019-02-10 00:00:00'); /* Dire Champion Skeleton */
/* @teleloc 0x2946002A [134.767800 25.650800 0.002500] 0.450575 0.000000 0.000000 -0.892739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946033, 36856, 0x2946002A, 130.1646, 32.99837, 0.0025, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2946002A [130.164600 32.998370 0.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946034, 36859, 0x2946002A, 136.21, 28.68761, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2946002A [136.210000 28.687610 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946035,  7119, 0x29460033, 165.977, 69.36592, 0.0065, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x29460033 [165.977000 69.365920 0.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946036,  7117, 0x29460034, 167.3987, 78.95439, 0.0065, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x29460034 [167.398700 78.954390 0.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946037,  7119, 0x2946003C, 172.4542, 72.5355, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2946003C [172.454200 72.535500 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946038, 23616, 0x29460029, 136.0109, 14.15513, 0, 0.861537, 0, 0, -0.507695,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x29460029 [136.010900 14.155130 0.000000] 0.861537 0.000000 0.000000 -0.507695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946039,  5712, 0x2946003B, 177.0811, 67.42151, 0.0085, 0.965392, 0, 0, -0.260802,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2946003B [177.081100 67.421510 0.008500] 0.965392 0.000000 0.000000 -0.260802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294603A,  5711, 0x2946003B, 179.6216, 67.44396, 0.0065, 0.965392, 0, 0, -0.260802,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2946003B [179.621600 67.443960 0.006500] 0.965392 0.000000 0.000000 -0.260802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294603B,  5710, 0x2946003C, 179.4031, 85.41204, 0.005, 0.965392, 0, 0, -0.260802,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2946003C [179.403100 85.412040 0.005000] 0.965392 0.000000 0.000000 -0.260802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294603C, 24134, 0x29460040, 169.6684, 186.4913, 0.0023, 0.832332, 0, 0, -0.554277,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x29460040 [169.668400 186.491300 0.002300] 0.832332 0.000000 0.000000 -0.554277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294603D, 24497, 0x29460005, 21.16338, 119.0741, 0.01, 0.073146, 0, 0, -0.997321,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x29460005 [21.163380 119.074100 0.010000] 0.073146 0.000000 0.000000 -0.997321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294603E, 10807, 0x2946000F, 37.26258, 154.9914, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2946000F [37.262580 154.991400 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294603F,  1542, 0x2946000E, 29.33529, 142.8942, -0.002161, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2946000E [29.335290 142.894200 -0.002161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7294603F, 0x72946040, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7294603F, 0x72946041, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7294603F, 0x72946042, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7294603F, 0x72946043, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7294603F, 0x72946044, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7294603F, 0x72946045, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7294603F, 0x72946046, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946040, 31445, 0x2946000E, 29.33529, 142.8942, -0.002161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2946000E [29.335290 142.894200 -0.002161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946041, 22567, 0x2946000E, 31.3166, 131.0505, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2946000E [31.316600 131.050500 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946042,  4380, 0x29460006, 16.75754, 123.8827, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x29460006 [16.757540 123.882700 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946043,  9288, 0x2946000F, 30.51991, 146.8479, -0.01, 0.897902, 0, 0, -0.440196,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2946000F [30.519910 146.847900 -0.010000] 0.897902 0.000000 0.000000 -0.440196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946044,  4179, 0x2946002A, 134.5412, 30.04961, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2946002A [134.541200 30.049610 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946045,  4380, 0x2946002A, 134.0554, 29.89484, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2946002A [134.055400 29.894840 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72946046,  4179, 0x2946000F, 35.85962, 155.1694, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2946000F [35.859620 155.169400 0.000000] 1.000000 0.000000 0.000000 0.000000 */
