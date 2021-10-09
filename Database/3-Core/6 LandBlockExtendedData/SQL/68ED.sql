DELETE FROM `landblock_instance` WHERE `landblock` = 0x68ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768ED001,  1154, 0x68ED0003, 5.222701, 71.25826, -0.8925, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68ED0003 [5.222701 71.258260 -0.892500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768ED001, 0x768ED002, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x768ED001, 0x768ED003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x768ED001, 0x768ED004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x768ED001, 0x768ED005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x768ED001, 0x768ED006, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x768ED001, 0x768ED007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x768ED001, 0x768ED008, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x768ED001, 0x768ED009, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x768ED001, 0x768ED00A, '2019-02-10 00:00:00') /* Vapor Golem (7099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768ED002, 24326, 0x68ED0003, 5.222701, 71.25826, -0.8925, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x68ED0003 [5.222701 71.258260 -0.892500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768ED003, 24326, 0x68ED0003, 1.665652, 64.58688, -0.8925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x68ED0003 [1.665652 64.586880 -0.892500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768ED004, 24320, 0x68ED0003, 2.653293, 65.96694, -0.89175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x68ED0003 [2.653293 65.966940 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768ED005, 24326, 0x68ED0003, 8.739902, 70.21938, -0.8925, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x68ED0003 [8.739902 70.219380 -0.892500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768ED006,  7099, 0x68ED0016, 62.77823, 128.723, -0.89, 0.738964, 0, 0, -0.673745,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x68ED0016 [62.778230 128.723000 -0.890000] 0.738964 0.000000 0.000000 -0.673745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768ED007, 24319, 0x68ED0004, 6.111139, 72.01369, -0.89175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x68ED0004 [6.111139 72.013690 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768ED008,  7507, 0x68ED0003, 10.59851, 51.97158, -0.89, 0.08203, 0, 0, -0.99663,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x68ED0003 [10.598510 51.971580 -0.890000] 0.082030 0.000000 0.000000 -0.996630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768ED009,  7099, 0x68ED0003, 7.258392, 63.19125, -0.89, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x68ED0003 [7.258392 63.191250 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768ED00A,  7099, 0x68ED0003, 12.74923, 63.08765, -0.89, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x68ED0003 [12.749230 63.087650 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768ED00B,  1542, 0x68ED0003, 4.495572, 67.08319, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x68ED0003 [4.495572 67.083190 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768ED00B, 0x768ED00C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768ED00C,  4179, 0x68ED0003, 4.495572, 67.08319, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x68ED0003 [4.495572 67.083190 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
