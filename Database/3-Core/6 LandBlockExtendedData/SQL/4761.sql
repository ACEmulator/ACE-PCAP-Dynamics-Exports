DELETE FROM `landblock_instance` WHERE `landblock` = 0x4761;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74761001,  1154, 0x47610002, 16.60684, 36.40764, -0.9000001, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47610002 [16.606840 36.407640 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74761001, 0x74761002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74761001, 0x74761003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74761001, 0x74761004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74761002,  7112, 0x47610002, 16.60684, 36.40764, -0.9000001, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x47610002 [16.606840 36.407640 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74761003, 24326, 0x47610003, 16.8769, 50.86604, -0.8925, -0.3180777, 0, 0, -0.9480646,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x47610003 [16.876900 50.866040 -0.892500] -0.318078 0.000000 0.000000 -0.948065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74761004, 23566, 0x47610006, 8.216063, 129.452, -0.8939999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x47610006 [8.216063 129.452000 -0.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74761005,  1542, 0x47610006, 9.437525, 131.5276, -0.902161, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47610006 [9.437525 131.527600 -0.902161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74761005, 0x74761006, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74761006, 31445, 0x47610006, 9.437525, 131.5276, -0.902161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x47610006 [9.437525 131.527600 -0.902161] 1.000000 0.000000 0.000000 0.000000 */
