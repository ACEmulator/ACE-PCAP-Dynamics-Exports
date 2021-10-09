DELETE FROM `landblock_instance` WHERE `landblock` = 0x1247;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71247001,  1154, 0x1247003A, 176.8252, 35.39724, -0.89, -0.256986, 0, 0, -0.966415, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1247003A [176.825200 35.397240 -0.890000] -0.256986 0.000000 0.000000 -0.966415 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71247001, 0x71247002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71247001, 0x71247003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71247001, 0x71247004, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71247001, 0x71247005, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71247001, 0x71247006, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71247001, 0x71247007, '2019-02-10 00:00:00') /* Dire Champion Drudge (36824) */
     , (0x71247001, 0x71247008, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71247001, 0x71247009, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71247001, 0x7124700A, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71247001, 0x7124700B, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71247001, 0x7124700C, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71247001, 0x7124700D, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71247001, 0x7124700E, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x71247001, 0x7124700F, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71247001, 0x71247010, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71247001, 0x71247011, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71247001, 0x71247012, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71247001, 0x71247013, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71247001, 0x71247014, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71247001, 0x71247015, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71247001, 0x71247016, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71247001, 0x71247017, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71247001, 0x71247018, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71247001, 0x71247019, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71247001, 0x7124701A, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71247001, 0x7124701B, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71247001, 0x7124701C, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71247001, 0x7124701D, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71247002, 14520, 0x1247003A, 176.8252, 35.39724, -0.89, -0.256986, 0, 0, -0.966415,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1247003A [176.825200 35.397240 -0.890000] -0.256986 0.000000 0.000000 -0.966415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71247003, 14520, 0x12470031, 160.8069, 1.797438, -0.09, -0.256986, 0, 0, -0.966415,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x12470031 [160.806900 1.797438 -0.090000] -0.256986 0.000000 0.000000 -0.966415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71247004,  7097, 0x12470031, 150.2397, 3.872053, -0.09, -0.256986, 0, 0, -0.966415,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x12470031 [150.239700 3.872053 -0.090000] -0.256986 0.000000 0.000000 -0.966415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71247005, 36834, 0x12470009, 42.28125, 17.80398, -0.89, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x12470009 [42.281250 17.803980 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71247006, 36834, 0x1247000A, 39.46756, 26.77299, -0.89, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1247000A [39.467560 26.772990 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71247007, 36824, 0x1247002B, 136.8465, 71.67196, -0.89545, 0.251962, 0, 0, -0.967737,  True, '2019-02-10 00:00:00'); /* Dire Champion Drudge */
/* @teleloc 0x1247002B [136.846500 71.671960 -0.895450] 0.251962 0.000000 0.000000 -0.967737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71247008, 14520, 0x12470039, 176.4573, 17.94211, -0.44, -0.256986, 0, 0, -0.966415,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x12470039 [176.457300 17.942110 -0.440000] -0.256986 0.000000 0.000000 -0.966415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71247009,  7097, 0x12470039, 179.692, 16.75632, -0.44, -0.256986, 0, 0, -0.966415,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x12470039 [179.692000 16.756320 -0.440000] -0.256986 0.000000 0.000000 -0.966415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124700A, 24133, 0x12470012, 59.04754, 34.63499, -0.9, 0.806018, 0, 0, -0.591892,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x12470012 [59.047540 34.634990 -0.900000] 0.806018 0.000000 0.000000 -0.591892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124700B,  7114, 0x12470011, 66.08662, 22.38769, -0.91875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x12470011 [66.086620 22.387690 -0.918750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124700C,  7114, 0x12470012, 65.41315, 27.20707, -0.91875, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x12470012 [65.413150 27.207070 -0.918750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124700D,  7114, 0x12470012, 69.48415, 24.92081, -0.91875, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x12470012 [69.484150 24.920810 -0.918750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124700E,  7099, 0x12470039, 177.8554, 18.26986, -0.44, -0.256986, 0, 0, -0.966415,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x12470039 [177.855400 18.269860 -0.440000] -0.256986 0.000000 0.000000 -0.966415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124700F, 14520, 0x12470031, 158.4268, 15.01912, -0.44, -0.256986, 0, 0, -0.966415,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x12470031 [158.426800 15.019120 -0.440000] -0.256986 0.000000 0.000000 -0.966415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71247010, 36834, 0x12470039, 186.7204, 22.28969, -0.44, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x12470039 [186.720400 22.289690 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71247011, 36834, 0x12470039, 187.6844, 17.12921, -0.44, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x12470039 [187.684400 17.129210 -0.440000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71247012, 36834, 0x12470039, 179.526, 21.79829, -0.44, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x12470039 [179.526000 21.798290 -0.440000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71247013, 23481, 0x12470039, 185.8936, 11.36548, -0.1, -0.256986, 0, 0, -0.966415,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12470039 [185.893600 11.365480 -0.100000] -0.256986 0.000000 0.000000 -0.966415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71247014, 24957, 0x12470039, 168.8671, 0.93097, -0.106499, -0.256986, 0, 0, -0.966415,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12470039 [168.867100 0.930970 -0.106499] -0.256986 0.000000 0.000000 -0.966415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71247015, 23481, 0x12470039, 171.919, 14.35544, -0.45, -0.256986, 0, 0, -0.966415,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12470039 [171.919000 14.355440 -0.450000] -0.256986 0.000000 0.000000 -0.966415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71247016,  7127, 0x12470012, 50.11884, 26.55306, -0.899999, 0.806018, 0, 0, -0.591892,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x12470012 [50.118840 26.553060 -0.899999] 0.806018 0.000000 0.000000 -0.591892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71247017,  7098, 0x12470012, 68.21384, 28.73659, -0.89, 0.806018, 0, 0, -0.591892,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x12470012 [68.213840 28.736590 -0.890000] 0.806018 0.000000 0.000000 -0.591892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71247018,  7098, 0x12470039, 185.0678, 12.41721, -0.44, -0.256986, 0, 0, -0.966415,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x12470039 [185.067800 12.417210 -0.440000] -0.256986 0.000000 0.000000 -0.966415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71247019,  7125, 0x12470011, 52.18477, 13.32668, -0.899999, 0.806018, 0, 0, -0.591892,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x12470011 [52.184770 13.326680 -0.899999] 0.806018 0.000000 0.000000 -0.591892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124701A, 15266, 0x12470039, 178.1649, 23.866, -0.44, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x12470039 [178.164900 23.866000 -0.440000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124701B, 24317, 0x12470039, 168.9768, 21.37514, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x12470039 [168.976800 21.375140 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124701C, 24317, 0x12470039, 178.0189, 21.26995, -0.4475, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x12470039 [178.018900 21.269950 -0.447500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124701D, 14520, 0x12470039, 174.3573, 1.076291, -0.09, -0.256986, 0, 0, -0.966415,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x12470039 [174.357300 1.076291 -0.090000] -0.256986 0.000000 0.000000 -0.966415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124701E,  1542, 0x12470011, 58.9159, 15.16206, -0.91, 0.806018, 0, 0, -0.591892, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x12470011 [58.915900 15.162060 -0.910000] 0.806018 0.000000 0.000000 -0.591892 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7124701E, 0x7124701F, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7124701E, 0x71247020, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124701F,  9288, 0x12470011, 58.9159, 15.16206, -0.91, 0.806018, 0, 0, -0.591892,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x12470011 [58.915900 15.162060 -0.910000] 0.806018 0.000000 0.000000 -0.591892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71247020,  4380, 0x12470039, 173.0827, 21.90578, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x12470039 [173.082700 21.905780 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
