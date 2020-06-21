DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC6001,  1154, 0x3DC6000D, 47.69963, 109.8062, -0.09750003, 0.9080755, 0, 0, -0.4188065, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DC6000D [47.699630 109.806200 -0.097500] 0.908076 0.000000 0.000000 -0.418807 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DC6001, 0x73DC6002, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73DC6001, 0x73DC6003, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73DC6001, 0x73DC6004, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73DC6001, 0x73DC6005, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73DC6001, 0x73DC6006, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73DC6001, 0x73DC6007, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73DC6001, 0x73DC6008, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73DC6001, 0x73DC6009, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73DC6001, 0x73DC600A, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73DC6001, 0x73DC600B, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73DC6001, 0x73DC600C, '2019-02-10 00:00:00') /* Coral Golem Viceroy */
     , (0x73DC6001, 0x73DC600D, '2019-02-10 00:00:00') /* Caustic */
     , (0x73DC6001, 0x73DC600E, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73DC6001, 0x73DC600F, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73DC6001, 0x73DC6010, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73DC6001, 0x73DC6011, '2019-02-10 00:00:00') /* Dark Master */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC6002, 24315, 0x3DC6000D, 47.69963, 109.8062, -0.09750003, 0.9080755, 0, 0, -0.4188065,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3DC6000D [47.699630 109.806200 -0.097500] 0.908076 0.000000 0.000000 -0.418807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC6003,  4248, 0x3DC6002C, 141.606, 72.49731, 3.76566, 0.6991655, 0, 0, -0.7149599,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3DC6002C [141.606000 72.497310 3.765660] 0.699166 0.000000 0.000000 -0.714960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC6004, 24326, 0x3DC6003C, 175.4789, 86.1489, 5.451667, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3DC6003C [175.478900 86.148900 5.451667] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC6005, 24320, 0x3DC6003C, 175.9626, 80.9368, 5.927068, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3DC6003C [175.962600 80.936800 5.927068] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC6006, 24320, 0x3DC6003C, 179.7382, 81.21596, 6.21844, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3DC6003C [179.738200 81.215960 6.218440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC6007, 24319, 0x3DC6003C, 174.9014, 87.16206, 5.319862, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3DC6003C [174.901400 87.162060 5.319862] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC6008, 24315, 0x3DC6000D, 43.58623, 118.1361, -0.09750003, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3DC6000D [43.586230 118.136100 -0.097500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC6009, 24314, 0x3DC6000E, 39.75401, 121.7018, -0.09750003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3DC6000E [39.754010 121.701800 -0.097500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC600A, 24315, 0x3DC6000E, 45.61225, 122.2319, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3DC6000E [45.612250 122.231900 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC600B, 24313, 0x3DC6000E, 47.30403, 122.0982, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3DC6000E [47.304030 122.098200 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC600C, 27564, 0x3DC60034, 148.1526, 83.10312, 3.438292, 0.6991655, 0, 0, -0.7149599,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x3DC60034 [148.152600 83.103120 3.438292] 0.699166 0.000000 0.000000 -0.714960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC600D, 14516, 0x3DC60034, 145.3658, 86.44611, 2.917475, 0.6991655, 0, 0, -0.7149599,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3DC60034 [145.365800 86.446110 2.917475] 0.699166 0.000000 0.000000 -0.714960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC600E,  7099, 0x3DC60015, 49.9882, 112.2601, 0.00999999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3DC60015 [49.988200 112.260100 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC600F,  7099, 0x3DC60015, 56.92588, 110.2932, 0.00999999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3DC60015 [56.925880 110.293200 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC6010,  7099, 0x3DC60015, 50.82338, 117.443, 0.00999999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3DC60015 [50.823380 117.443000 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC6011, 24319, 0x3DC60016, 49.52922, 124.6444, 0.008249998, 0.9080755, 0, 0, -0.4188065,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3DC60016 [49.529220 124.644400 0.008250] 0.908076 0.000000 0.000000 -0.418807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC6012,  1542, 0x3DC6000E, 43.70535, 123.2337, -0.09999999, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3DC6000E [43.705350 123.233700 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DC6012, 0x73DC6013, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC6013,  4179, 0x3DC6000E, 43.70535, 123.2337, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3DC6000E [43.705350 123.233700 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
