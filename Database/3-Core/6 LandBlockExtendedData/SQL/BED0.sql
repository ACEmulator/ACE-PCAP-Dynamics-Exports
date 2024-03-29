DELETE FROM `landblock_instance` WHERE `landblock` = 0xBED0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED0001,  1154, 0xBED00006, 8.450775, 127.721, 128.7142, -0.648749, 0, 0, -0.761002, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBED00006 [8.450775 127.721000 128.714200] -0.648749 0.000000 0.000000 -0.761002 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BED0001, 0x7BED0002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7BED0001, 0x7BED0003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7BED0001, 0x7BED0004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7BED0001, 0x7BED0005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7BED0001, 0x7BED0006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BED0001, 0x7BED0007, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BED0001, 0x7BED0008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7BED0001, 0x7BED0009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7BED0001, 0x7BED000A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7BED0001, 0x7BED000B, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7BED0001, 0x7BED000C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BED0001, 0x7BED000D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BED0001, 0x7BED000E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED0002, 14800, 0xBED00006, 8.450775, 127.721, 128.7142, -0.648749, 0, 0, -0.761002,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBED00006 [8.450775 127.721000 128.714200] -0.648749 0.000000 0.000000 -0.761002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED0003,  1629, 0xBED00007, 2.086823, 155.8219, 134.1365, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xBED00007 [2.086823 155.821900 134.136500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED0004,  1628, 0xBED00006, 3.549255, 120.4828, 128.3068, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xBED00006 [3.549255 120.482800 128.306800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED0005, 24293, 0xBED00005, 5.767258, 110.4097, 128.4731, -0.648749, 0, 0, -0.761002,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBED00005 [5.767258 110.409700 128.473100] -0.648749 0.000000 0.000000 -0.761002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED0006,   199, 0xBED00005, 14.40634, 104.2478, 129.2105, -0.648749, 0, 0, -0.761002,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBED00005 [14.406340 104.247800 129.210500] -0.648749 0.000000 0.000000 -0.761002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED0007,  7084, 0xBED00006, 13.354, 126.3553, 129.1233, -0.648749, 0, 0, -0.761002,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBED00006 [13.354000 126.355300 129.123300] -0.648749 0.000000 0.000000 -0.761002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED0008, 24497, 0xBED00006, 13.52724, 134.5384, 129.1373, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xBED00006 [13.527240 134.538400 129.137300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED0009, 24497, 0xBED00006, 11.60037, 125.0303, 128.9767, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xBED00006 [11.600370 125.030300 128.976700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED000A, 24497, 0xBED0000E, 28.52724, 127.5384, 130.3873, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xBED0000E [28.527240 127.538400 130.387300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED000B, 14518, 0xBED00008, 0.976942, 175.7591, 138.6748, 0.948548, 0, 0, -0.316633,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xBED00008 [0.976942 175.759100 138.674800] 0.948548 0.000000 0.000000 -0.316633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED000C,  7089, 0xBED0000E, 25.08368, 139.6664, 130.0948, 0.948548, 0, 0, -0.316633,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBED0000E [25.083680 139.666400 130.094800] 0.948548 0.000000 0.000000 -0.316633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED000D,   199, 0xBED00005, 2.70488, 112.8154, 128.2354, -0.648749, 0, 0, -0.761002,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBED00005 [2.704880 112.815400 128.235400] -0.648749 0.000000 0.000000 -0.761002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED000E,     3, 0xBED00005, 15.46359, 98.9213, 129.2886, -0.648749, 0, 0, -0.761002,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBED00005 [15.463590 98.921300 129.288600] -0.648749 0.000000 0.000000 -0.761002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED000F,  1542, 0xBED00006, 20.30734, 127.9385, 129.6923, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBED00006 [20.307340 127.938500 129.692300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BED000F, 0x7BED0010, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7BED000F, 0x7BED0011, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED0010, 22567, 0xBED00006, 20.30734, 127.9385, 129.6923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBED00006 [20.307340 127.938500 129.692300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED0011,  8644, 0xBED00006, 17.63272, 131.7721, 129.4694, -0.648749, 0, 0, -0.761002,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xBED00006 [17.632720 131.772100 129.469400] -0.648749 0.000000 0.000000 -0.761002 */
