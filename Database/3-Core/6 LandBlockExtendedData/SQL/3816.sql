DELETE FROM `landblock_instance` WHERE `landblock` = 0x3816;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73816001,  1154, 0x38160011, 50.06045, 18.36509, 15.53868, -0.683654, 0, 0, -0.729807, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38160011 [50.060450 18.365090 15.538680] -0.683654 0.000000 0.000000 -0.729807 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73816001, 0x73816002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73816001, 0x73816003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73816001, 0x73816004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73816001, 0x73816005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73816001, 0x73816006, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73816001, 0x73816007, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73816001, 0x73816008, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73816002, 24319, 0x38160011, 50.06045, 18.36509, 15.53868, -0.683654, 0, 0, -0.729807,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x38160011 [50.060450 18.365090 15.538680] -0.683654 0.000000 0.000000 -0.729807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73816003, 24494, 0x38160040, 174.8848, 172.2049, 16.17785, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x38160040 [174.884800 172.204900 16.177850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73816004, 24494, 0x38160038, 158.8848, 170.2049, 12.4908, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x38160038 [158.884800 170.204900 12.490800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73816005, 36855, 0x3816000A, 41.38176, 29.37006, 15.34696, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3816000A [41.381760 29.370060 15.346960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73816006, 36855, 0x3816000A, 33.63412, 34.52757, 14.41103, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3816000A [33.634120 34.527570 14.411030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73816007, 36859, 0x3816000A, 39.77986, 35.47857, 15.58902, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3816000A [39.779860 35.478570 15.589020] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73816008,  4216, 0x38160001, 3.708344, 16.03943, 14.7187, 0.15447, 0, 0, -0.987998,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x38160001 [3.708344 16.039430 14.718700] 0.154470 0.000000 0.000000 -0.987998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73816009,  1542, 0x38160038, 165.9181, 172.2372, 13.29381, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x38160038 [165.918100 172.237200 13.293810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73816009, 0x7381600A, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x73816009, 0x7381600B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381600A, 22567, 0x38160038, 165.9181, 172.2372, 13.29381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x38160038 [165.918100 172.237200 13.293810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381600B,  4380, 0x38160038, 166.8848, 171.2049, 13.46584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x38160038 [166.884800 171.204900 13.465840] 1.000000 0.000000 0.000000 0.000000 */
