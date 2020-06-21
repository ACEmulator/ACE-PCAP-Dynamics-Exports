DELETE FROM `landblock_instance` WHERE `landblock` = 0x394C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394C001,  1542, 0x394C0029, 134.5526, 3.231689, 3.472026, 0.9460976, 0, 0, -0.3238818, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x394C0029 [134.552600 3.231689 3.472026] 0.946098 0.000000 0.000000 -0.323882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7394C001, 0x7394C002, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394C002,  9288, 0x394C0029, 134.5526, 3.231689, 3.472026, 0.9460976, 0, 0, -0.3238818,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x394C0029 [134.552600 3.231689 3.472026] 0.946098 0.000000 0.000000 -0.323882 */
