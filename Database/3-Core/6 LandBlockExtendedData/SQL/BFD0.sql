DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD0001,  1154, 0xBFD00039, 168.1776, 17.86177, 225.0535, 0.777277, 0, 0, -0.629159, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFD00039 [168.177600 17.861770 225.053500] 0.777277 0.000000 0.000000 -0.629159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFD0001, 0x7BFD0002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7BFD0001, 0x7BFD0003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7BFD0001, 0x7BFD0004, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD0002,  7334, 0xBFD00039, 168.1776, 17.86177, 225.0535, 0.777277, 0, 0, -0.629159,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBFD00039 [168.177600 17.861770 225.053500] 0.777277 0.000000 0.000000 -0.629159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD0003,  7121, 0xBFD0003A, 168.2943, 25.33219, 227.6822, 0.748132, 0, 0, -0.66355,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBFD0003A [168.294300 25.332190 227.682200] 0.748132 0.000000 0.000000 -0.663550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD0004, 38177, 0xBFD00027, 114.6899, 166.7175, 266.0112, -0.966567, 0, 0, -0.256416,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBFD00027 [114.689900 166.717500 266.011200] -0.966567 0.000000 0.000000 -0.256416 */
