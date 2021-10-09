DELETE FROM `landblock_instance` WHERE `landblock` = 0x370E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370E001,  1154, 0x370E001C, 85.9387, 86.74139, -0.8975, -0.999875, 0, 0, -0.015785, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x370E001C [85.938700 86.741390 -0.897500] -0.999875 0.000000 0.000000 -0.015785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7370E001, 0x7370E002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7370E001, 0x7370E003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7370E001, 0x7370E004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7370E001, 0x7370E005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7370E001, 0x7370E006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370E002, 36855, 0x370E001C, 85.9387, 86.74139, -0.8975, -0.999875, 0, 0, -0.015785,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x370E001C [85.938700 86.741390 -0.897500] -0.999875 0.000000 0.000000 -0.015785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370E003, 36834, 0x370E001C, 86.69823, 73.92731, -0.89, -0.999875, 0, 0, -0.015785,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x370E001C [86.698230 73.927310 -0.890000] -0.999875 0.000000 0.000000 -0.015785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370E004,  4248, 0x370E001C, 95.65328, 81.38336, -0.8934, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x370E001C [95.653280 81.383360 -0.893400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370E005,  4248, 0x370E001C, 89.24385, 81.58115, -0.8934, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x370E001C [89.243850 81.581150 -0.893400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370E006,  4248, 0x370E001C, 91.27441, 80.64478, -0.8934, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x370E001C [91.274410 80.644780 -0.893400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370E007,  1542, 0x370E001C, 93.21029, 82.70691, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x370E001C [93.210290 82.706910 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7370E007, 0x7370E008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370E008,  4179, 0x370E001C, 93.21029, 82.70691, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x370E001C [93.210290 82.706910 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
