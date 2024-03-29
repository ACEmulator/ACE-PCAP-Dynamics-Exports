DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8A001,  1154, 0x3F8A0027, 96.45514, 156.715, 1.021656, -0.96786, 0, 0, -0.25149, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F8A0027 [96.455140 156.715000 1.021656] -0.967860 0.000000 0.000000 -0.251490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F8A001, 0x73F8A002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73F8A001, 0x73F8A003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73F8A001, 0x73F8A004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73F8A001, 0x73F8A005, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8A002,  7126, 0x3F8A0027, 96.45514, 156.715, 1.021656, -0.96786, 0, 0, -0.25149,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3F8A0027 [96.455140 156.715000 1.021656] -0.967860 0.000000 0.000000 -0.251490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8A003,  4248, 0x3F8A0035, 167.8186, 109.3078, -0.0934, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3F8A0035 [167.818600 109.307800 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8A004,  4248, 0x3F8A0035, 159.426, 103.8962, -0.4434, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3F8A0035 [159.426000 103.896200 -0.443400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8A005, 36834, 0x3F8A0038, 159.1933, 186.2544, 0.743888, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3F8A0038 [159.193300 186.254400 0.743888] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8A006,  1542, 0x3F8A0035, 163.4247, 104.9017, -0.45, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F8A0035 [163.424700 104.901700 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F8A006, 0x73F8A007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8A007,  4179, 0x3F8A0035, 163.4247, 104.9017, -0.45, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3F8A0035 [163.424700 104.901700 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */
