DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB25001,  1154, 0xDB250004, 11.28728, 82.96682, 257.5805, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB250004 [11.287280 82.966820 257.580500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB25001, 0x7DB25002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7DB25001, 0x7DB25003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7DB25001, 0x7DB25004, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7DB25001, 0x7DB25005, '2019-02-10 00:00:00') /* Banished Banderling (30898) */
     , (0x7DB25001, 0x7DB25006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB25002,  7090, 0xDB250004, 11.28728, 82.96682, 257.5805, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xDB250004 [11.287280 82.966820 257.580500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB25003,  7090, 0xDB250004, 7.835365, 81.7002, 258.6569, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xDB250004 [7.835365 81.700200 258.656900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB25004,  7100, 0xDB250010, 40.25274, 168.8499, 215.0103, 0.6612238, 0, 0, -0.7501886,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xDB250010 [40.252740 168.849900 215.010300] 0.661224 0.000000 0.000000 -0.750189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB25005, 30898, 0xDB250010, 31.03874, 184.541, 213.313, 0.9744402, 0, 0, -0.2246471,  True, '2019-02-10 00:00:00'); /* Banished Banderling */
/* @teleloc 0xDB250010 [31.038740 184.541000 213.313000] 0.974440 0.000000 0.000000 -0.224647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB25006,  1610, 0xDB250010, 47.40215, 177.5476, 215.7056, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xDB250010 [47.402150 177.547600 215.705600] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB25007,  1542, 0xDB250004, 11.22632, 81.55392, 258.2875, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDB250004 [11.226320 81.553920 258.287500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB25007, 0x7DB25008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB25008,  4179, 0xDB250004, 11.22632, 81.55392, 258.2875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDB250004 [11.226320 81.553920 258.287500] 1.000000 0.000000 0.000000 0.000000 */
