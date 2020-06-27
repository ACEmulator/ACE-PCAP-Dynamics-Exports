DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE82001,  1154, 0xDE82000A, 42.12943, 33.97735, 0.002499998, -0.9986684, 0, 0, -0.05158914, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE82000A [42.129430 33.977350 0.002500] -0.998668 0.000000 0.000000 -0.051589 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE82001, 0x7DE82002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7DE82001, 0x7DE82003, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7DE82001, 0x7DE82004, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7DE82001, 0x7DE82005, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7DE82001, 0x7DE82006, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7DE82001, 0x7DE82007, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7DE82001, 0x7DE82008, '2019-02-10 00:00:00') /* Sand Golem (11531) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE82002,  1762, 0xDE82000A, 42.12943, 33.97735, 0.002499998, -0.9986684, 0, 0, -0.05158914,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDE82000A [42.129430 33.977350 0.002500] -0.998668 0.000000 0.000000 -0.051589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE82003, 28552, 0xDE820028, 103.3144, 188.6938, -0.915, -0.0514907, 0, 0, -0.9986735,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xDE820028 [103.314400 188.693800 -0.915000] -0.051491 0.000000 0.000000 -0.998674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE82004,  8014, 0xDE820020, 92.86829, 177.2769, 0, -0.0514907, 0, 0, -0.9986735,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xDE820020 [92.868290 177.276900 0.000000] -0.051491 0.000000 0.000000 -0.998674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE82005,  7082, 0xDE820012, 48.96644, 26.84515, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xDE820012 [48.966440 26.845150 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE82006,  7108, 0xDE820019, 77.40212, 8.188276, 0.001199961, -0.9986684, 0, 0, -0.05158914,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xDE820019 [77.402120 8.188276 0.001200] -0.998668 0.000000 0.000000 -0.051589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE82007,  7082, 0xDE82000A, 44.79093, 27.61826, 0.01050007, -0.9986684, 0, 0, -0.05158914,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xDE82000A [44.790930 27.618260 0.010500] -0.998668 0.000000 0.000000 -0.051589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE82008, 11531, 0xDE820028, 114.9945, 190.5396, -0.8899999, -0.0514907, 0, 0, -0.9986735,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xDE820028 [114.994500 190.539600 -0.890000] -0.051491 0.000000 0.000000 -0.998674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE82009,  1542, 0xDE820012, 51.69686, 25.72051, -3.72529E-09, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDE820012 [51.696860 25.720510 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE82009, 0x7DE8200A, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE8200A,  4379, 0xDE820012, 51.69686, 25.72051, -3.72529E-09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xDE820012 [51.696860 25.720510 0.000000] 1.000000 0.000000 0.000000 0.000000 */
