DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9F001,  1154, 0x3D9F0033, 154.5342, 61.67013, 24.38796, 0.5031462, 0, 0, -0.8642013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D9F0033 [154.534200 61.670130 24.387960] 0.503146 0.000000 0.000000 -0.864201 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D9F001, 0x73D9F002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x73D9F001, 0x73D9F003, '2019-02-10 00:00:00') /* Revenant */
     , (0x73D9F001, 0x73D9F004, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x73D9F001, 0x73D9F005, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x73D9F001, 0x73D9F006, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x73D9F001, 0x73D9F007, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x73D9F001, 0x73D9F008, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x73D9F001, 0x73D9F009, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x73D9F001, 0x73D9F00A, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x73D9F001, 0x73D9F00B, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x73D9F001, 0x73D9F00C, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x73D9F001, 0x73D9F00D, '2019-02-10 00:00:00') /* Fire Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9F002,   199, 0x3D9F0033, 154.5342, 61.67013, 24.38796, 0.5031462, 0, 0, -0.8642013,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x3D9F0033 [154.534200 61.670130 24.387960] 0.503146 0.000000 0.000000 -0.864201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9F003,   619, 0x3D9F0003, 21.20738, 63.03619, 1.493984, -0.1531422, 0, 0, -0.9882042,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x3D9F0003 [21.207380 63.036190 1.493984] -0.153142 0.000000 0.000000 -0.988204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9F004,   230, 0x3D9F003B, 173.2555, 52.73455, 29.26082, 0.5031462, 0, 0, -0.8642013,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x3D9F003B [173.255500 52.734550 29.260820] 0.503146 0.000000 0.000000 -0.864201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9F005,  4247, 0x3D9F000B, 31.57888, 68.31723, 4.947787, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x3D9F000B [31.578880 68.317230 4.947787] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9F006,  4247, 0x3D9F000C, 35.24057, 73.23984, 4.947787, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x3D9F000C [35.240570 73.239840 4.947787] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9F007,  4247, 0x3D9F000C, 39.61579, 72.47994, 4.947787, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x3D9F000C [39.615790 72.479940 4.947787] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9F008,  4247, 0x3D9F000B, 41.21931, 70.9215, 4.947787, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x3D9F000B [41.219310 70.921500 4.947787] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9F009,   231, 0x3D9F0029, 142.2997, 13.23674, 48.62235, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3D9F0029 [142.299700 13.236740 48.622350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9F00A,   230, 0x3D9F003B, 188.565, 51.82498, 30.76401, 0.5031462, 0, 0, -0.8642013,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x3D9F003B [188.565000 51.824980 30.764010] 0.503146 0.000000 0.000000 -0.864201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9F00B, 23082, 0x3D9F000B, 40.6571, 52.69295, 4.565356, -0.1531422, 0, 0, -0.9882042,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x3D9F000B [40.657100 52.692950 4.565356] -0.153142 0.000000 0.000000 -0.988204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9F00C, 11527, 0x3D9F000B, 41.6173, 52.52562, 4.78646, -0.1531422, 0, 0, -0.9882042,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x3D9F000B [41.617300 52.525620 4.786460] -0.153142 0.000000 0.000000 -0.988204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9F00D, 26470, 0x3D9F003C, 181.885, 75.83815, 21.21057, 0.5031462, 0, 0, -0.8642013,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x3D9F003C [181.885000 75.838150 21.210570] 0.503146 0.000000 0.000000 -0.864201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9F00E,  1542, 0x3D9F0029, 141.2807, 10.59824, 48.62235, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D9F0029 [141.280700 10.598240 48.622350] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D9F00E, 0x73D9F00F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9F00F,  4179, 0x3D9F0029, 141.2807, 10.59824, 48.62235, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3D9F0029 [141.280700 10.598240 48.622350] 0.999048 0.000000 0.000000 -0.043619 */
