DELETE FROM `landblock_instance` WHERE `landblock` = 0x2817;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72817001,  1154, 0x28170022, 96.39146, 36.8555, 49.91039, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28170022 [96.391460 36.855500 49.910390] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72817001, 0x72817002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72817001, 0x72817003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72817001, 0x72817004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72817001, 0x72817005, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72817001, 0x72817006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72817001, 0x72817007, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72817001, 0x72817008, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72817001, 0x72817009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72817001, 0x7281700A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72817001, 0x7281700B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72817001, 0x7281700C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72817001, 0x7281700D, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72817001, 0x7281700E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72817002, 24320, 0x28170022, 96.39146, 36.8555, 49.91039, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x28170022 [96.391460 36.855500 49.910390] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72817003, 24326, 0x2817001A, 93.10113, 41.17913, 50.73222, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2817001A [93.101130 41.179130 50.732220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72817004,  7982, 0x28170005, 0.3919678, 110.7972, 53.6972, 0.3619432, 0, 0, -0.9322001,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x28170005 [0.391968 110.797200 53.697200] 0.361943 0.000000 0.000000 -0.932200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72817005, 36858, 0x28170022, 110.9374, 31.04111, 46.26816, -0.9637902, 0, 0, -0.2666617,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x28170022 [110.937400 31.041110 46.268160] -0.963790 0.000000 0.000000 -0.266662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72817006, 23563, 0x2817000C, 47.07846, 89.33289, 56.005, 0.5489732, 0, 0, -0.8358399,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2817000C [47.078460 89.332890 56.005000] 0.548973 0.000000 0.000000 -0.835840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72817007, 23562, 0x2817000C, 30.36438, 93.65501, 56.005, 0.5489732, 0, 0, -0.8358399,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2817000C [30.364380 93.655010 56.005000] 0.548973 0.000000 0.000000 -0.835840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72817008, 33309, 0x2817000D, 46.47154, 99.41105, 56.00001, 0.5489732, 0, 0, -0.8358399,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2817000D [46.471540 99.411050 56.000010] 0.548973 0.000000 0.000000 -0.835840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72817009,  7184, 0x28170023, 100.3445, 52.00691, 49.92881, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x28170023 [100.344500 52.006910 49.928810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281700A,  7184, 0x28170023, 100.5381, 49.67507, 49.29745, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x28170023 [100.538100 49.675070 49.297450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281700B,  7184, 0x2817001A, 87.18534, 42.83916, 52.21687, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2817001A [87.185340 42.839160 52.216870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281700C,  7340, 0x2817000C, 45.83332, 83.84843, 56.029, 0.5489732, 0, 0, -0.8358399,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2817000C [45.833320 83.848430 56.029000] 0.548973 0.000000 0.000000 -0.835840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281700D, 36858, 0x2817002B, 140.9514, 57.34583, 42.06823, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2817002B [140.951400 57.345830 42.068230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281700E,  7121, 0x2817002B, 140.3051, 54.56102, 41.71182, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2817002B [140.305100 54.561020 41.711820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281700F,  1542, 0x2817001A, 91.55547, 37.33843, 51.14543, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2817001A [91.555470 37.338430 51.145430] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7281700F, 0x72817010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72817010,  4380, 0x2817001A, 91.55547, 37.33843, 51.14543, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2817001A [91.555470 37.338430 51.145430] 0.000000 0.000000 0.000000 -1.000000 */
