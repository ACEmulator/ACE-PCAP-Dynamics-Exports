DELETE FROM `landblock_instance` WHERE `landblock` = 0x5422;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75422001,  1154, 0x54220028, 100.1285, 178.8629, -0.89, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54220028 [100.128500 178.862900 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75422001, 0x75422002, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x75422001, 0x75422003, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x75422001, 0x75422004, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x75422001, 0x75422005, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x75422001, 0x75422006, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x75422001, 0x75422007, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x75422001, 0x75422008, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x75422001, 0x75422009, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x75422001, 0x7542200A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x75422001, 0x7542200B, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x75422001, 0x7542200C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x75422001, 0x7542200D, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x75422001, 0x7542200E, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x75422001, 0x7542200F, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x75422001, 0x75422010, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x75422001, 0x75422011, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x75422001, 0x75422012, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x75422001, 0x75422013, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75422002,  7626, 0x54220028, 100.1285, 178.8629, -0.89, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x54220028 [100.128500 178.862900 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75422003, 36828, 0x54220028, 105.6203, 178.8606, -0.89, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x54220028 [105.620300 178.860600 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75422004,  7626, 0x54220028, 109.372, 180.5706, -0.89, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x54220028 [109.372000 180.570600 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75422005, 36828, 0x54220028, 104.1986, 175.5471, -0.89, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x54220028 [104.198600 175.547100 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75422006, 36855, 0x54220017, 58.58424, 156.885, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x54220017 [58.584240 156.885000 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75422007, 36856, 0x54220017, 60.80521, 159.1648, -0.8975, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x54220017 [60.805210 159.164800 -0.897500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75422008, 36859, 0x54220017, 59.7274, 150.6743, -0.8975, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x54220017 [59.727400 150.674300 -0.897500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75422009, 36859, 0x54220017, 63.94371, 152.4358, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x54220017 [63.943710 152.435800 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7542200A, 23564, 0x5422001E, 90.98627, 141.3708, -0.445, 0.953557, 0, 0, -0.301212,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x5422001E [90.986270 141.370800 -0.445000] 0.953557 0.000000 0.000000 -0.301212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7542200B, 33309, 0x54220026, 97.9773, 125.7695, -0.099999, 0.953557, 0, 0, -0.301212,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x54220026 [97.977300 125.769500 -0.099999] 0.953557 0.000000 0.000000 -0.301212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7542200C, 23564, 0x54220026, 107.5252, 120.225, -0.095, 0.953557, 0, 0, -0.301212,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x54220026 [107.525200 120.225000 -0.095000] 0.953557 0.000000 0.000000 -0.301212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7542200D, 23562, 0x54220026, 112.9211, 134.6168, -0.445, 0.953557, 0, 0, -0.301212,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x54220026 [112.921100 134.616800 -0.445000] 0.953557 0.000000 0.000000 -0.301212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7542200E, 23563, 0x54220026, 100.6117, 129.3126, -0.095, 0.953557, 0, 0, -0.301212,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x54220026 [100.611700 129.312600 -0.095000] 0.953557 0.000000 0.000000 -0.301212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7542200F, 23563, 0x54220026, 101.9916, 122.4711, -0.095, 0.953557, 0, 0, -0.301212,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x54220026 [101.991600 122.471100 -0.095000] 0.953557 0.000000 0.000000 -0.301212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75422010, 36828, 0x54220007, 9.402437, 148.8401, -0.44, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x54220007 [9.402437 148.840100 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75422011, 36828, 0x54220007, 9.382553, 152.4456, -0.44, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x54220007 [9.382553 152.445600 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75422012, 36827, 0x54220007, 7.165315, 152.156, -0.44, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x54220007 [7.165315 152.156000 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75422013, 36834, 0x5422000D, 28.57558, 116.0757, -0.44, 0.22599, 0, 0, -0.97413,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x5422000D [28.575580 116.075700 -0.440000] 0.225990 0.000000 0.000000 -0.974130 */
