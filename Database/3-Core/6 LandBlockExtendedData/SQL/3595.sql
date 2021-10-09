DELETE FROM `landblock_instance` WHERE `landblock` = 0x3595;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73595001,  1154, 0x35950036, 152.7682, 122.2567, 10.19455, -0.620822, 0, 0, -0.783951, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35950036 [152.768200 122.256700 10.194550] -0.620822 0.000000 0.000000 -0.783951 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73595001, 0x73595002, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73595001, 0x73595003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73595001, 0x73595004, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x73595001, 0x73595005, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x73595001, 0x73595006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73595001, 0x73595007, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73595001, 0x73595008, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x73595001, 0x73595009, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73595001, 0x7359500A, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73595001, 0x7359500B, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x73595001, 0x7359500C, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73595001, 0x7359500D, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x73595001, 0x7359500E, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73595001, 0x7359500F, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73595001, 0x73595010, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x73595001, 0x73595011, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73595001, 0x73595012, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73595001, 0x73595013, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73595001, 0x73595014, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73595001, 0x73595015, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73595001, 0x73595016, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73595002, 36856, 0x35950036, 152.7682, 122.2567, 10.19455, -0.620822, 0, 0, -0.783951,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x35950036 [152.768200 122.256700 10.194550] -0.620822 0.000000 0.000000 -0.783951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73595003, 36834, 0x3595001C, 88.28828, 78.7273, 0.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3595001C [88.288280 78.727300 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73595004, 14516, 0x35950024, 116.8764, 91.31141, 3.486898, 0.745855, 0, 0, -0.666108,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x35950024 [116.876400 91.311410 3.486898] 0.745855 0.000000 0.000000 -0.666108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73595005, 21549, 0x35950034, 149.7375, 73.38982, 9.803191, -0.787658, 0, 0, -0.616113,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x35950034 [149.737500 73.389820 9.803191] -0.787658 0.000000 0.000000 -0.616113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73595006, 23482, 0x35950033, 166.7292, 63.44735, 15.47052, 0.466898, 0, 0, -0.884311,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x35950033 [166.729200 63.447350 15.470520] 0.466898 0.000000 0.000000 -0.884311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73595007, 36855, 0x3595002B, 133.2654, 70.06218, 8.984348, -0.787658, 0, 0, -0.616113,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3595002B [133.265400 70.062180 8.984348] -0.787658 0.000000 0.000000 -0.616113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73595008, 20190, 0x35950033, 146.3945, 61.1773, 7.903785, 0.466898, 0, 0, -0.884311,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x35950033 [146.394500 61.177300 7.903785] 0.466898 0.000000 0.000000 -0.884311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73595009, 14517, 0x35950033, 149.9757, 67.22565, 9.601034, 0.466898, 0, 0, -0.884311,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x35950033 [149.975700 67.225650 9.601034] 0.466898 0.000000 0.000000 -0.884311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7359500A, 20191, 0x35950033, 149.9458, 68.93797, 9.729774, 0.466898, 0, 0, -0.884311,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x35950033 [149.945800 68.937970 9.729774] 0.466898 0.000000 0.000000 -0.884311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7359500B, 21549, 0x35950034, 145.8141, 79.37299, 8.460019, 0.745855, 0, 0, -0.666108,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x35950034 [145.814100 79.372990 8.460019] 0.745855 0.000000 0.000000 -0.666108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7359500C, 36834, 0x3595001D, 87.21042, 96.23399, 1.277535, -0.718596, 0, 0, -0.695428,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3595001D [87.210420 96.233990 1.277535] -0.718596 0.000000 0.000000 -0.695428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7359500D, 20190, 0x3595003C, 190.0101, 81.47615, 22.55452, 0.129378, 0, 0, -0.991595,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x3595003C [190.010100 81.476150 22.554520] 0.129378 0.000000 0.000000 -0.991595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7359500E, 14517, 0x3595003C, 176.4252, 93.19879, 22.55452, 0.129378, 0, 0, -0.991595,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3595003C [176.425200 93.198790 22.554520] 0.129378 0.000000 0.000000 -0.991595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7359500F, 20191, 0x3595003C, 188.8251, 91.46797, 22.95776, 0.129378, 0, 0, -0.991595,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3595003C [188.825100 91.467970 22.957760] 0.129378 0.000000 0.000000 -0.991595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73595010, 14516, 0x3595003E, 191.9936, 131.3224, 16.12042, -0.620822, 0, 0, -0.783951,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3595003E [191.993600 131.322400 16.120420] -0.620822 0.000000 0.000000 -0.783951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73595011, 36828, 0x3595001C, 93.56274, 74.03227, 0.01, -0.718596, 0, 0, -0.695428,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3595001C [93.562740 74.032270 0.010000] -0.718596 0.000000 0.000000 -0.695428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73595012,  7626, 0x3595002C, 128.4131, 92.79427, 5.412187, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3595002C [128.413100 92.794270 5.412187] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73595013, 36828, 0x3595002C, 128.0275, 87.31601, 5.347919, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3595002C [128.027500 87.316010 5.347919] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73595014,  7626, 0x3595002C, 129.4716, 83.45405, 5.588593, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3595002C [129.471600 83.454050 5.588593] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73595015, 36829, 0x35950034, 158.9086, 87.53191, 11.73715, 0.466898, 0, 0, -0.884311,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x35950034 [158.908600 87.531910 11.737150] 0.466898 0.000000 0.000000 -0.884311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73595016,  7112, 0x35950034, 148.0336, 93.27961, 9.0084, -0.787658, 0, 0, -0.616113,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x35950034 [148.033600 93.279610 9.008400] -0.787658 0.000000 0.000000 -0.616113 */
