DELETE FROM `landblock_instance` WHERE `landblock` = 0x3566;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73566001,  1154, 0x35660012, 55.91192, 45.4146, 110.01, -0.9995424, 0, 0, -0.03024752, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35660012 [55.911920 45.414600 110.010000] -0.999542 0.000000 0.000000 -0.030248 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73566001, 0x73566002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73566001, 0x73566003, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73566001, 0x73566004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73566001, 0x73566005, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x73566001, 0x73566006, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73566001, 0x73566007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73566001, 0x73566008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73566001, 0x73566009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73566001, 0x7356600A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73566001, 0x7356600B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73566001, 0x7356600C, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73566001, 0x7356600D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73566001, 0x7356600E, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73566001, 0x7356600F, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73566001, 0x73566010, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73566002,  4216, 0x35660012, 55.91192, 45.4146, 110.01, -0.9995424, 0, 0, -0.03024752,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35660012 [55.911920 45.414600 110.010000] -0.999542 0.000000 0.000000 -0.030248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73566003,  7117, 0x3566001A, 85.8691, 42.68814, 104.1395, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3566001A [85.869100 42.688140 104.139500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73566004,  9264, 0x35660013, 50.57014, 71.95444, 110.029, -0.8434397, 0, 0, -0.5372238,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x35660013 [50.570140 71.954440 110.029000] -0.843440 0.000000 0.000000 -0.537224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73566005, 11991, 0x35660013, 54.04378, 51.18839, 110.01, -0.9995424, 0, 0, -0.03024752,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x35660013 [54.043780 51.188390 110.010000] -0.999542 0.000000 0.000000 -0.030248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73566006,  4216, 0x35660013, 59.93023, 48.92113, 110.01, -0.9995424, 0, 0, -0.03024752,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35660013 [59.930230 48.921130 110.010000] -0.999542 0.000000 0.000000 -0.030248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73566007,  4216, 0x35660013, 55.54495, 51.81746, 110.01, -0.9995424, 0, 0, -0.03024752,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35660013 [55.544950 51.817460 110.010000] -0.999542 0.000000 0.000000 -0.030248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73566008,  7119, 0x3566001B, 86.81642, 52.33504, 103.833, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3566001B [86.816420 52.335040 103.833000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73566009, 36830, 0x3566000D, 41.71315, 114.2119, 107.3905, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3566000D [41.713150 114.211900 107.390500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356600A, 36855, 0x3566000E, 42.56639, 121.7056, 107.7385, -0.8247599, 0, 0, -0.565483,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3566000E [42.566390 121.705600 107.738500] -0.824760 0.000000 0.000000 -0.565483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356600B, 36830, 0x35660015, 48.29209, 116.2788, 110.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35660015 [48.292090 116.278800 110.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356600C, 21551, 0x35660008, 20.48755, 184.3321, 88.75266, -0.9939561, 0, 0, -0.1097783,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x35660008 [20.487550 184.332100 88.752660] -0.993956 0.000000 0.000000 -0.109778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356600D, 24497, 0x35660008, 19.16455, 172.6045, 91.22781, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35660008 [19.164550 172.604500 91.227810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356600E,  7119, 0x3566000D, 24.28299, 109.3509, 100.1244, -0.8247599, 0, 0, -0.565483,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3566000D [24.282990 109.350900 100.124400] -0.824760 0.000000 0.000000 -0.565483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356600F,  7086, 0x35660007, 4.400879, 167.0082, 86.00615, 0.5968114, 0, 0, -0.8023816,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x35660007 [4.400879 167.008200 86.006150] 0.596811 0.000000 0.000000 -0.802382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73566010, 23563, 0x35660010, 27.25937, 191.9739, 95.48682, -0.9939561, 0, 0, -0.1097783,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x35660010 [27.259370 191.973900 95.486820] -0.993956 0.000000 0.000000 -0.109778 */
