DELETE FROM `landblock_instance` WHERE `landblock` = 0x2864;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72864001,  1154, 0x28640032, 146.3828, 41.68048, 78.42762, -0.680699, 0, 0, -0.732563, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28640032 [146.382800 41.680480 78.427620] -0.680699 0.000000 0.000000 -0.732563 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72864001, 0x72864002, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72864001, 0x72864003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72864001, 0x72864004, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72864002, 10802, 0x28640032, 146.3828, 41.68048, 78.42762, -0.680699, 0, 0, -0.732563,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x28640032 [146.382800 41.680480 78.427620] -0.680699 0.000000 0.000000 -0.732563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72864003, 23566, 0x2864002A, 121.6162, 45.4418, 79.28795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2864002A [121.616200 45.441800 79.287950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72864004, 10810, 0x28640032, 149.0114, 24.29256, 78.1761, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x28640032 [149.011400 24.292560 78.176100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72864005,  1542, 0x28640022, 117.9642, 44.23648, 78.23438, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28640022 [117.964200 44.236480 78.234380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72864005, 0x72864006, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72864005, 0x72864007, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72864006, 31445, 0x28640022, 117.9642, 44.23648, 78.23438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x28640022 [117.964200 44.236480 78.234380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72864007,  9288, 0x28640023, 115.3577, 61.77117, 84.56741, -0.95602, 0, 0, -0.293301,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x28640023 [115.357700 61.771170 84.567410] -0.956020 0.000000 0.000000 -0.293301 */
