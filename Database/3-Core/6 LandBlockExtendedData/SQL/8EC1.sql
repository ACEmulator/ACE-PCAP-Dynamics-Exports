DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC1001,  1154, 0x8EC1003B, 170.634, 52.22995, 82.41531, 0.9190575, 0, 0, -0.3941234, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EC1003B [170.634000 52.229950 82.415310] 0.919058 0.000000 0.000000 -0.394123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EC1001, 0x78EC1002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x78EC1001, 0x78EC1003, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x78EC1001, 0x78EC1004, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x78EC1001, 0x78EC1005, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x78EC1001, 0x78EC1006, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x78EC1001, 0x78EC1007, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x78EC1001, 0x78EC1008, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x78EC1001, 0x78EC1009, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x78EC1001, 0x78EC100A, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x78EC1001, 0x78EC100B, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x78EC1001, 0x78EC100C, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x78EC1001, 0x78EC100D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x78EC1001, 0x78EC100E, '2019-02-10 00:00:00') /* Banderling Mangler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC1002,     3, 0x8EC1003B, 170.634, 52.22995, 82.41531, 0.9190575, 0, 0, -0.3941234,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8EC1003B [170.634000 52.229950 82.415310] 0.919058 0.000000 0.000000 -0.394123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC1003,  7105, 0x8EC10036, 152.7713, 123.5201, 90.65062, 0.9457912, 0, 0, -0.3247752,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8EC10036 [152.771300 123.520100 90.650620] 0.945791 0.000000 0.000000 -0.324775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC1004,  1629, 0x8EC1002E, 128.5149, 130.2283, 100.8774, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8EC1002E [128.514900 130.228300 100.877400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC1005,   238, 0x8EC1002E, 129.7258, 124.2673, 99.49827, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8EC1002E [129.725800 124.267300 99.498270] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC1006,  1628, 0x8EC1002E, 138.1311, 127.4846, 99.21754, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8EC1002E [138.131100 127.484600 99.217540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC1007,  1628, 0x8EC1002E, 139.0293, 129.5355, 99.21754, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8EC1002E [139.029300 129.535500 99.217540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC1008,  9253, 0x8EC10018, 55.22224, 176.6845, 92.52026, -0.1997804, 0, 0, -0.9798407,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8EC10018 [55.222240 176.684500 92.520260] -0.199780 0.000000 0.000000 -0.979841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC1009,  6041, 0x8EC10015, 51.54484, 101.0386, 91.87552, 0.5946118, 0, 0, -0.8040129,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8EC10015 [51.544840 101.038600 91.875520] 0.594612 0.000000 0.000000 -0.804013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC100A, 22519, 0x8EC10035, 158.7757, 102.7932, 85.65077, 0.9457912, 0, 0, -0.3247752,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8EC10035 [158.775700 102.793200 85.650770] 0.945791 0.000000 0.000000 -0.324775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC100B, 22519, 0x8EC10035, 161.5884, 112.4712, 85.5197, 0.9457912, 0, 0, -0.3247752,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8EC10035 [161.588400 112.471200 85.519700] 0.945791 0.000000 0.000000 -0.324775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC100C, 22519, 0x8EC10035, 158.3928, 111.3825, 86.57666, 0.9457912, 0, 0, -0.3247752,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8EC10035 [158.392800 111.382500 86.576660] 0.945791 0.000000 0.000000 -0.324775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC100D,  7105, 0x8EC1003E, 174.9559, 128.8659, 84.55805, -0.9833413, 0, 0, -0.1817688,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8EC1003E [174.955900 128.865900 84.558050] -0.983341 0.000000 0.000000 -0.181769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC100E,  7333, 0x8EC1001B, 82.89629, 50.47082, 102.5034, 0.3564765, 0, 0, -0.9343043,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8EC1001B [82.896290 50.470820 102.503400] 0.356477 0.000000 0.000000 -0.934304 */
