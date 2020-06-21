DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD74001,  1154, 0xDD740007, 20.53568, 152.0302, 26.29519, 0.3374814, 0, 0, -0.9413322, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD740007 [20.535680 152.030200 26.295190] 0.337481 0.000000 0.000000 -0.941332 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD74001, 0x7DD74002, '2019-02-10 00:00:00') /* Voltarc */
     , (0x7DD74001, 0x7DD74003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD74002, 21170, 0xDD740007, 20.53568, 152.0302, 26.29519, 0.3374814, 0, 0, -0.9413322,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xDD740007 [20.535680 152.030200 26.295190] 0.337481 0.000000 0.000000 -0.941332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD74003,  7334, 0xDD740016, 63.0857, 124.2377, 21.0985, 0.913889, 0, 0, -0.4059642,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDD740016 [63.085700 124.237700 21.098500] 0.913889 0.000000 0.000000 -0.405964 */
