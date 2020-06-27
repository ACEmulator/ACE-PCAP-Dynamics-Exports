DELETE FROM `landblock_instance` WHERE `landblock` = 0x951F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951F001,  1154, 0x951F0013, 60.42054, 71.67091, 297.1669, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x951F0013 [60.420540 71.670910 297.166900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7951F001, 0x7951F002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7951F001, 0x7951F003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7951F001, 0x7951F004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7951F001, 0x7951F005, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7951F001, 0x7951F006, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7951F001, 0x7951F007, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7951F001, 0x7951F008, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951F002,   199, 0x951F0013, 60.42054, 71.67091, 297.1669, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x951F0013 [60.420540 71.670910 297.166900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951F003,   199, 0x951F0013, 58.70561, 63.6813, 301.9704, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x951F0013 [58.705610 63.681300 301.970400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951F004,   199, 0x951F0013, 54.17009, 65.07019, 301.5382, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x951F0013 [54.170090 65.070190 301.538200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951F005, 14559, 0x951F000A, 47.21712, 24.38312, 313.9156, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x951F000A [47.217120 24.383120 313.915600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951F006,  7107, 0x951F0022, 110.5073, 27.46426, 287.9673, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x951F0022 [110.507300 27.464260 287.967300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951F007,  7107, 0x951F0022, 113.3748, 26.38717, 286.7725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x951F0022 [113.374800 26.387170 286.772500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951F008, 14559, 0x951F0011, 56.68357, 9.110488, 307.3931, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x951F0011 [56.683570 9.110488 307.393100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951F009,  1542, 0x951F001B, 88.32118, 51.26196, 298.6321, -0.2483182, 0, 0, -0.9686785, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x951F001B [88.321180 51.261960 298.632100] -0.248318 0.000000 0.000000 -0.968679 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7951F009, 0x7951F00A, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951F00A, 42528, 0x951F001B, 88.32118, 51.26196, 298.6321, -0.2483182, 0, 0, -0.9686785,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x951F001B [88.321180 51.261960 298.632100] -0.248318 0.000000 0.000000 -0.968679 */
