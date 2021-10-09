DELETE FROM `landblock_instance` WHERE `landblock` = 0x502D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502D001,  1154, 0x502D0038, 152.9162, 171.649, -0.8925, 0.079297, 0, 0, -0.996851, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x502D0038 [152.916200 171.649000 -0.892500] 0.079297 0.000000 0.000000 -0.996851 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7502D001, 0x7502D002, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7502D001, 0x7502D003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7502D001, 0x7502D004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502D002, 14516, 0x502D0038, 152.9162, 171.649, -0.8925, 0.079297, 0, 0, -0.996851,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x502D0038 [152.916200 171.649000 -0.892500] 0.079297 0.000000 0.000000 -0.996851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502D003,  4248, 0x502D0030, 143.6767, 177.0349, -0.8934, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x502D0030 [143.676700 177.034900 -0.893400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502D004,  4248, 0x502D0030, 139.4268, 175.7468, -0.8934, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x502D0030 [139.426800 175.746800 -0.893400] 0.996195 0.000000 0.000000 -0.087156 */
