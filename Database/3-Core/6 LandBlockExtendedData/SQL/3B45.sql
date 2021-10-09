DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B45001,  1154, 0x3B450038, 153.6677, 183.5957, 55.53091, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B450038 [153.667700 183.595700 55.530910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B45001, 0x73B45002, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x73B45001, 0x73B45003, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x73B45001, 0x73B45004, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x73B45001, 0x73B45005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73B45001, 0x73B45006, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73B45001, 0x73B45007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73B45001, 0x73B45008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73B45001, 0x73B45009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73B45001, 0x73B4500A, '2019-02-10 00:00:00') /* True Believer (27422) */
     , (0x73B45001, 0x73B4500B, '2019-02-10 00:00:00') /* Enthralled Zealot (27423) */
     , (0x73B45001, 0x73B4500C, '2019-02-10 00:00:00') /* Enthralled Idolator (27421) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B45002, 23486, 0x3B450038, 153.6677, 183.5957, 55.53091, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x3B450038 [153.667700 183.595700 55.530910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B45003, 23487, 0x3B450038, 151.6461, 180.3044, 57.13028, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x3B450038 [151.646100 180.304400 57.130280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B45004, 23488, 0x3B450038, 162.0748, 173.9355, 49.71732, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x3B450038 [162.074800 173.935500 49.717320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B45005, 36855, 0x3B450008, 7.092536, 186.3422, 30.12756, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3B450008 [7.092536 186.342200 30.127560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B45006, 36859, 0x3B450008, 6.177034, 187.7711, 29.73682, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3B450008 [6.177034 187.771100 29.736820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B45007, 23482, 0x3B450015, 52.20828, 104.5955, 88.35069, 0.819142, 0, 0, -0.573591,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3B450015 [52.208280 104.595500 88.350690] 0.819142 0.000000 0.000000 -0.573591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B45008, 24958, 0x3B45000D, 37.31302, 104.2628, 88.77393, 0.819142, 0, 0, -0.573591,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3B45000D [37.313020 104.262800 88.773930] 0.819142 0.000000 0.000000 -0.573591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B45009, 23482, 0x3B450014, 55.31997, 81.20245, 88.77393, 0.819142, 0, 0, -0.573591,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3B450014 [55.319970 81.202450 88.773930] 0.819142 0.000000 0.000000 -0.573591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4500A, 27422, 0x3B450024, 108.947, 90.47787, 82.73605, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* True Believer */
/* @teleloc 0x3B450024 [108.947000 90.477870 82.736050] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4500B, 27423, 0x3B450024, 107.1507, 90.36276, 82.73605, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x3B450024 [107.150700 90.362760 82.736050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4500C, 27421, 0x3B450024, 107.7776, 88.39883, 82.73605, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x3B450024 [107.777600 88.398830 82.736050] -0.087156 0.000000 0.000000 -0.996195 */
