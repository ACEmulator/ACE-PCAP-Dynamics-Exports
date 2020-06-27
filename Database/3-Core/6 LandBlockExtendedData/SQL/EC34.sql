DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC34001,  1154, 0xEC340012, 56.2157, 38.81984, 0.01050007, 0.7847779, 0, 0, -0.6197771, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC340012 [56.215700 38.819840 0.010500] 0.784778 0.000000 0.000000 -0.619777 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC34001, 0x7EC34002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EC34001, 0x7EC34003, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7EC34001, 0x7EC34004, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7EC34001, 0x7EC34005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7EC34001, 0x7EC34006, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7EC34001, 0x7EC34007, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7EC34001, 0x7EC34008, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC34002,  7082, 0xEC340012, 56.2157, 38.81984, 0.01050007, 0.7847779, 0, 0, -0.6197771,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEC340012 [56.215700 38.819840 0.010500] 0.784778 0.000000 0.000000 -0.619777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC34003,  8428, 0xEC340012, 54.55333, 25.9771, 0.006600022, 0.7847779, 0, 0, -0.6197771,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEC340012 [54.553330 25.977100 0.006600] 0.784778 0.000000 0.000000 -0.619777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC34004, 28552, 0xEC34000A, 33.99024, 34.73861, -0.01499999, 0.7847779, 0, 0, -0.6197771,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xEC34000A [33.990240 34.738610 -0.015000] 0.784778 0.000000 0.000000 -0.619777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC34005,  1761, 0xEC340013, 57.89911, 48.38296, -0.09750003, 0.7847779, 0, 0, -0.6197771,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xEC340013 [57.899110 48.382960 -0.097500] 0.784778 0.000000 0.000000 -0.619777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC34006,  7180, 0xEC340013, 56.07166, 65.32343, -0.4435999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xEC340013 [56.071660 65.323430 -0.443600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC34007,  7180, 0xEC340013, 63.78064, 60.58088, -0.09359992, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xEC340013 [63.780640 60.580880 -0.093600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC34008,  7180, 0xEC340013, 57.67504, 61.18227, -0.4435999, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xEC340013 [57.675040 61.182270 -0.443600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC34009,  1542, 0xEC340013, 58.48072, 63.84138, -0.45, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEC340013 [58.480720 63.841380 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC34009, 0x7EC3400A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3400A,  4179, 0xEC340013, 58.48072, 63.84138, -0.45, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEC340013 [58.480720 63.841380 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */
