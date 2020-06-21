DELETE FROM `landblock_instance` WHERE `landblock` = 0xACC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC3001,  1154, 0xACC3001C, 94.87001, 81.21336, 161.0549, -0.281405, 0, 0, -0.9595891, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACC3001C [94.870010 81.213360 161.054900] -0.281405 0.000000 0.000000 -0.959589 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACC3001, 0x7ACC3002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7ACC3001, 0x7ACC3003, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7ACC3001, 0x7ACC3004, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7ACC3001, 0x7ACC3005, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7ACC3001, 0x7ACC3006, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7ACC3001, 0x7ACC3007, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7ACC3001, 0x7ACC3008, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7ACC3001, 0x7ACC3009, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7ACC3001, 0x7ACC300A, '2019-02-10 00:00:00') /* Glacial Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC3002,   195, 0xACC3001C, 94.87001, 81.21336, 161.0549, -0.281405, 0, 0, -0.9595891,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xACC3001C [94.870010 81.213360 161.054900] -0.281405 0.000000 0.000000 -0.959589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC3003,  7345, 0xACC3001B, 74.47311, 70.91603, 158.3287, 0.8115939, 0, 0, -0.584222,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xACC3001B [74.473110 70.916030 158.328700] 0.811594 0.000000 0.000000 -0.584222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC3004,  9401, 0xACC30032, 158.78, 43.78811, 168.1787, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xACC30032 [158.780000 43.788110 168.178700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC3005,   213, 0xACC30029, 120.896, 1.709307, 150.7191, -0.9201979, 0, 0, -0.3914535,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xACC30029 [120.896000 1.709307 150.719100] -0.920198 0.000000 0.000000 -0.391454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC3006,   195, 0xACC30012, 58.53173, 37.0851, 155.4052, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xACC30012 [58.531730 37.085100 155.405200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC3007,   195, 0xACC30012, 61.24589, 41.5788, 153.1485, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xACC30012 [61.245890 41.578800 153.148500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC3008,     6, 0xACC3001D, 91.85401, 96.14761, 159.2793, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xACC3001D [91.854010 96.147610 159.279300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC3009,   937, 0xACC30024, 100.2178, 94.42181, 160.8416, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xACC30024 [100.217800 94.421810 160.841600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC300A, 14521, 0xACC3002A, 140.2863, 31.61751, 163.2954, -0.9201979, 0, 0, -0.3914535,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xACC3002A [140.286300 31.617510 163.295400] -0.920198 0.000000 0.000000 -0.391454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC300B,  1542, 0xACC30031, 155.3247, 11.13504, 159.5754, -0.5098384, 0, 0, -0.8602702, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xACC30031 [155.324700 11.135040 159.575400] -0.509838 0.000000 0.000000 -0.860270 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACC300B, 0x7ACC300C, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC300C, 42528, 0xACC30031, 155.3247, 11.13504, 159.5754, -0.5098384, 0, 0, -0.8602702,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xACC30031 [155.324700 11.135040 159.575400] -0.509838 0.000000 0.000000 -0.860270 */
