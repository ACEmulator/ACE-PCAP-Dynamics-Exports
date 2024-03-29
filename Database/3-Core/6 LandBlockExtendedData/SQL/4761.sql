DELETE FROM `landblock_instance` WHERE `landblock` = 0x4761;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74761001,  1154, 0x47610002, 16.60684, 36.40764, -0.9, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47610002 [16.606840 36.407640 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74761001, 0x74761002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74761001, 0x74761003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74761001, 0x74761004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74761001, 0x74761005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74761001, 0x74761006, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74761002,  7112, 0x47610002, 16.60684, 36.40764, -0.9, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x47610002 [16.606840 36.407640 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74761003, 24326, 0x47610003, 16.8769, 50.86604, -0.8925, -0.318078, 0, 0, -0.948065,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x47610003 [16.876900 50.866040 -0.892500] -0.318078 0.000000 0.000000 -0.948065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74761004, 23566, 0x47610006, 8.216063, 129.452, -0.894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x47610006 [8.216063 129.452000 -0.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74761005,  4248, 0x47610009, 36.13695, 22.09354, -0.8934, -0.318078, 0, 0, -0.948065,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x47610009 [36.136950 22.093540 -0.893400] -0.318078 0.000000 0.000000 -0.948065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74761006, 14516, 0x47610002, 11.04391, 29.30226, -0.8925, -0.88566, 0, 0, -0.464335,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x47610002 [11.043910 29.302260 -0.892500] -0.885660 0.000000 0.000000 -0.464335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74761007,  1542, 0x47610006, 9.437525, 131.5276, -0.902161, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47610006 [9.437525 131.527600 -0.902161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74761007, 0x74761008, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74761008, 31445, 0x47610006, 9.437525, 131.5276, -0.902161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x47610006 [9.437525 131.527600 -0.902161] 1.000000 0.000000 0.000000 0.000000 */
