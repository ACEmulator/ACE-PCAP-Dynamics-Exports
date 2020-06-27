DELETE FROM `landblock_instance` WHERE `landblock` = 0x241E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241E001,  1154, 0x241E002D, 136.2182, 118.2559, 17.09201, 0.1412309, 0, 0, -0.9899767, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x241E002D [136.218200 118.255900 17.092010] 0.141231 0.000000 0.000000 -0.989977 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7241E001, 0x7241E002, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */
     , (0x7241E001, 0x7241E003, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7241E001, 0x7241E004, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7241E001, 0x7241E005, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7241E001, 0x7241E006, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7241E001, 0x7241E007, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x7241E001, 0x7241E008, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x7241E001, 0x7241E009, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x7241E001, 0x7241E00A, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x7241E001, 0x7241E00B, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7241E001, 0x7241E00C, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7241E001, 0x7241E00D, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x7241E001, 0x7241E00E, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7241E001, 0x7241E00F, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7241E001, 0x7241E010, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7241E001, 0x7241E011, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241E002, 10800, 0x241E002D, 136.2182, 118.2559, 17.09201, 0.1412309, 0, 0, -0.9899767,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x241E002D [136.218200 118.255900 17.092010] 0.141231 0.000000 0.000000 -0.989977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241E003, 36836, 0x241E0017, 64.96442, 156.5081, 9.664805, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x241E0017 [64.964420 156.508100 9.664805] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241E004, 36836, 0x241E0017, 67.45087, 163.0148, 10.49362, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x241E0017 [67.450870 163.014800 10.493620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241E005, 23489, 0x241E0010, 39.5519, 191.4144, 3.868173, -0.9958763, 0, 0, -0.09072154,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x241E0010 [39.551900 191.414400 3.868173] -0.995876 0.000000 0.000000 -0.090722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241E006,  7983, 0x241E002D, 133.2194, 106.3304, 20.38855, 0.1412309, 0, 0, -0.9899767,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x241E002D [133.219400 106.330400 20.388550] 0.141231 0.000000 0.000000 -0.989977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241E007, 24315, 0x241E0017, 50.32509, 164.7546, 4.930909, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x241E0017 [50.325090 164.754600 4.930909] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241E008, 24317, 0x241E000F, 45.3191, 163.2249, 4.798348, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x241E000F [45.319100 163.224900 4.798348] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241E009, 24315, 0x241E0010, 47.7958, 168.5603, 3.998139, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x241E0010 [47.795800 168.560300 3.998139] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241E00A, 24317, 0x241E0018, 48.75922, 169.9573, 4.418684, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x241E0018 [48.759220 169.957300 4.418684] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241E00B, 36850, 0x241E002D, 140.146, 115.4969, 17.45195, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x241E002D [140.146000 115.496900 17.451950] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241E00C, 36852, 0x241E002D, 135.746, 111.0969, 18.91862, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x241E002D [135.746000 111.096900 18.918620] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241E00D, 36854, 0x241E002D, 140.346, 116.6969, 17.13579, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x241E002D [140.346000 116.696900 17.135790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241E00E, 23489, 0x241E000F, 33.37518, 144.884, 9.026734, 0.1586752, 0, 0, -0.9873309,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x241E000F [33.375180 144.884000 9.026734] 0.158675 0.000000 0.000000 -0.987331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241E00F, 36837, 0x241E0018, 49.68333, 175.8345, 5.223984, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x241E0018 [49.683330 175.834500 5.223984] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241E010, 36839, 0x241E0010, 42.70843, 170.0794, 3.663433, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x241E0010 [42.708430 170.079400 3.663433] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241E011, 36837, 0x241E0010, 45.3681, 168.3312, 3.954797, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x241E0010 [45.368100 168.331200 3.954797] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241E012,  1542, 0x241E000F, 25.41955, 148.6029, 8.720982, 0.1586752, 0, 0, -0.9873309, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x241E000F [25.419550 148.602900 8.720982] 0.158675 0.000000 0.000000 -0.987331 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7241E012, 0x7241E013, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x7241E012, 0x7241E014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7241E012, 0x7241E015, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241E013,  9286, 0x241E000F, 25.41955, 148.6029, 8.720982, 0.1586752, 0, 0, -0.9873309,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x241E000F [25.419550 148.602900 8.720982] 0.158675 0.000000 0.000000 -0.987331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241E014,  4179, 0x241E000F, 45.97328, 167.8167, 4.030546, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x241E000F [45.973280 167.816700 4.030546] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241E015, 22566, 0x241E002D, 138.9857, 111.4164, 18.56376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x241E002D [138.985700 111.416400 18.563760] 1.000000 0.000000 0.000000 0.000000 */
