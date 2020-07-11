DELETE FROM `landblock_instance` WHERE `landblock` = 0x4135;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135001,  1154, 0x41350038, 159.2978, 173.2723, 22.36286, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41350038 [159.297800 173.272300 22.362860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74135001, 0x74135002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74135001, 0x74135003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74135001, 0x74135004, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74135001, 0x74135005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74135001, 0x74135006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74135001, 0x74135007, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74135001, 0x74135008, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74135001, 0x74135009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74135001, 0x7413500A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74135001, 0x7413500B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74135001, 0x7413500C, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x74135001, 0x7413500D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74135001, 0x7413500E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74135001, 0x7413500F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74135001, 0x74135010, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74135001, 0x74135011, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74135001, 0x74135012, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74135001, 0x74135013, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74135001, 0x74135014, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74135001, 0x74135015, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74135001, 0x74135016, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74135001, 0x74135017, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74135001, 0x74135018, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74135001, 0x74135019, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74135001, 0x7413501A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74135001, 0x7413501B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74135001, 0x7413501C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74135001, 0x7413501D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74135001, 0x7413501E, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74135001, 0x7413501F, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x74135001, 0x74135020, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74135001, 0x74135021, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x74135001, 0x74135022, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x74135001, 0x74135023, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74135001, 0x74135024, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74135001, 0x74135025, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74135001, 0x74135026, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74135001, 0x74135027, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74135001, 0x74135028, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74135001, 0x74135029, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74135001, 0x7413502A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74135001, 0x7413502B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74135001, 0x7413502C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74135001, 0x7413502D, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74135001, 0x7413502E, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74135001, 0x7413502F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74135001, 0x74135030, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135002, 24497, 0x41350038, 159.2978, 173.2723, 22.36286, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x41350038 [159.297800 173.272300 22.362860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135003, 24497, 0x41350037, 162.5701, 163.1841, 24.30238, -0.9895629, 0, 0, -0.1441019,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x41350037 [162.570100 163.184100 24.302380] -0.989563 0.000000 0.000000 -0.144102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135004, 36859, 0x4135002D, 138.8293, 97.49778, 5.821236, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4135002D [138.829300 97.497780 5.821236] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135005, 36855, 0x4135002D, 136.0522, 102.1676, 6.368121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4135002D [136.052200 102.167600 6.368121] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135006, 36830, 0x4135002C, 135.7294, 72.16303, 3.33437, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4135002C [135.729400 72.163030 3.334370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135007, 36856, 0x4135002C, 130.6753, 94.89718, 4.800208, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4135002C [130.675300 94.897180 4.800208] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135008, 36855, 0x4135002C, 133.6787, 93.84378, 4.962708, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4135002C [133.678700 93.843780 4.962708] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135009,  7340, 0x4135000B, 31.72965, 71.92932, 12.84481, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4135000B [31.729650 71.929320 12.844810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413500A,  7184, 0x4135000B, 26.23812, 70.57172, 12.84481, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4135000B [26.238120 70.571720 12.844810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413500B, 36830, 0x4135002B, 133.5715, 66.62196, 3.58913, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4135002B [133.571500 66.621960 3.589130] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413500C, 10776, 0x4135000B, 29.06033, 67.70029, 12.84481, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x4135000B [29.060330 67.700290 12.844810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413500D, 24319, 0x41350036, 164.5293, 126.0872, 21.39107, -0.9895629, 0, 0, -0.1441019,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x41350036 [164.529300 126.087200 21.391070] -0.989563 0.000000 0.000000 -0.144102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413500E, 36830, 0x4135002D, 126.2219, 97.12871, 4.716613, -0.9774173, 0, 0, -0.2113184,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4135002D [126.221900 97.128710 4.716613] -0.977417 0.000000 0.000000 -0.211318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413500F, 24326, 0x41350023, 110.8344, 57.23902, 3.237582, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x41350023 [110.834400 57.239020 3.237582] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135010, 24319, 0x41350023, 119.0027, 54.37562, 3.476948, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x41350023 [119.002700 54.375620 3.476948] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135011, 24326, 0x41350023, 117.7729, 51.44006, 3.720828, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x41350023 [117.772900 51.440060 3.720828] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135012,  5712, 0x4135000C, 32.46618, 84.81662, 3.872397, -0.870845, 0, 0, -0.4915577,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4135000C [32.466180 84.816620 3.872397] -0.870845 0.000000 0.000000 -0.491558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135013, 36830, 0x4135000B, 26.14437, 66.33003, 9.253888, -0.9870779, 0, 0, -0.1602413,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4135000B [26.144370 66.330030 9.253888] -0.987078 0.000000 0.000000 -0.160241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135014,  5711, 0x41350004, 17.11994, 95.86148, 2.029587, -0.870845, 0, 0, -0.4915577,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x41350004 [17.119940 95.861480 2.029587] -0.870845 0.000000 0.000000 -0.491558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135015,  5710, 0x41350004, 13.62361, 88.75914, 3.211811, -0.870845, 0, 0, -0.4915577,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x41350004 [13.623610 88.759140 3.211811] -0.870845 0.000000 0.000000 -0.491558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135016,  9264, 0x41350006, 0.009225646, 141.2232, 3.79914, 0.2982528, 0, 0, -0.9544869,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x41350006 [0.009226 141.223200 3.799140] 0.298253 0.000000 0.000000 -0.954487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135017, 10806, 0x4135000C, 44.59044, 81.52542, 4.453741, -0.870845, 0, 0, -0.4915577,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4135000C [44.590440 81.525420 4.453741] -0.870845 0.000000 0.000000 -0.491558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135018, 36858, 0x4135000C, 37.48817, 74.78076, 15.10124, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x4135000C [37.488170 74.780760 15.101240] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135019,  7121, 0x4135000C, 34.07315, 72.69324, 15.10124, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4135000C [34.073150 72.693240 15.101240] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413501A,  7121, 0x4135000C, 35.10757, 73.89223, 5.687129, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4135000C [35.107570 73.892230 5.687129] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413501B, 36830, 0x41350006, 9.612537, 137.8265, 7.846688, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x41350006 [9.612537 137.826500 7.846688] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413501C,  7184, 0x41350036, 149.8761, 136.4527, 21.99369, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x41350036 [149.876100 136.452700 21.993690] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413501D,  7184, 0x41350037, 156.5504, 144.1769, 21.99369, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x41350037 [156.550400 144.176900 21.993690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413501E, 23564, 0x41350023, 119.9469, 70.93964, 2.093363, -0.9774173, 0, 0, -0.2113184,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x41350023 [119.946900 70.939640 2.093363] -0.977417 0.000000 0.000000 -0.211318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413501F, 22909, 0x41350022, 117.7441, 45.96646, 4.87234, -0.5664352, 0, 0, -0.8241063,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x41350022 [117.744100 45.966460 4.872340] -0.566435 0.000000 0.000000 -0.824106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135020,  9264, 0x41350003, 15.19055, 49.00651, 19.40726, -0.9870779, 0, 0, -0.1602413,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x41350003 [15.190550 49.006510 19.407260] -0.987078 0.000000 0.000000 -0.160241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135021, 10776, 0x41350003, 7.197065, 57.26349, 13.94403, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x41350003 [7.197065 57.263490 13.944030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135022, 10810, 0x41350003, 11.22399, 56.00099, 15.48545, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x41350003 [11.223990 56.000990 15.485450] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135023,  7340, 0x41350002, 7.800974, 47.4964, 24.33012, -0.9870779, 0, 0, -0.1602413,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x41350002 [7.800974 47.496400 24.330120] -0.987078 0.000000 0.000000 -0.160241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135024, 24497, 0x41350013, 50.13965, 70.42597, 9.724957, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x41350013 [50.139650 70.425970 9.724957] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135025,  8431, 0x41350006, 9.933266, 136.3945, 7.846688, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x41350006 [9.933266 136.394500 7.846688] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135026,  8431, 0x41350006, 10.67897, 139.7087, 7.846688, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x41350006 [10.678970 139.708700 7.846688] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135027,  8431, 0x41350006, 12.83003, 135.7247, 7.846688, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x41350006 [12.830030 135.724700 7.846688] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135028,  5712, 0x41350038, 153.8494, 172.9592, 21.58374, -0.5085865, 0, 0, -0.8610109,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x41350038 [153.849400 172.959200 21.583740] -0.508587 0.000000 0.000000 -0.861011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135029,  7184, 0x4135002C, 120.2736, 89.44225, 3.489517, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4135002C [120.273600 89.442250 3.489517] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413502A, 24319, 0x4135002B, 139.6228, 50.90652, 4.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4135002B [139.622800 50.906520 4.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413502B, 24320, 0x4135002B, 136.2811, 56.26492, 4.00825, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4135002B [136.281100 56.264920 4.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413502C,  7184, 0x4135002D, 133.5208, 96.54933, 5.231489, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4135002D [133.520800 96.549330 5.231489] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413502D,  5711, 0x41350037, 154.0646, 165.761, 23.31076, -0.5085865, 0, 0, -0.8610109,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x41350037 [154.064600 165.761000 23.310760] -0.508587 0.000000 0.000000 -0.861011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413502E,  5710, 0x41350037, 162.962, 167.2036, 25.03259, -0.5085865, 0, 0, -0.8610109,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x41350037 [162.962000 167.203600 25.032590] -0.508587 0.000000 0.000000 -0.861011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413502F, 24497, 0x41350036, 147.9089, 140.0365, 15.99633, -0.9895629, 0, 0, -0.1441019,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x41350036 [147.908900 140.036500 15.996330] -0.989563 0.000000 0.000000 -0.144102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135030,  7117, 0x41350003, 10.38697, 50.58469, 17.52629, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x41350003 [10.386970 50.584690 17.526290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135031,  1542, 0x41350038, 150.9047, 170.9138, 21.9367, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41350038 [150.904700 170.913800 21.936700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74135031, 0x74135032, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74135032, 22567, 0x41350038, 150.9047, 170.9138, 21.9367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x41350038 [150.904700 170.913800 21.936700] 1.000000 0.000000 0.000000 0.000000 */
