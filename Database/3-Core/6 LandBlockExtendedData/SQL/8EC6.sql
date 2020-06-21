DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC6001,  1154, 0x8EC60028, 119.2875, 181.2605, 77.80191, 0.9717037, 0, 0, -0.2362031, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EC60028 [119.287500 181.260500 77.801910] 0.971704 0.000000 0.000000 -0.236203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EC6001, 0x78EC6002, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x78EC6001, 0x78EC6003, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x78EC6001, 0x78EC6004, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x78EC6001, 0x78EC6005, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x78EC6001, 0x78EC6006, '2019-02-10 00:00:00') /* White Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC6002,  7105, 0x8EC60028, 119.2875, 181.2605, 77.80191, 0.9717037, 0, 0, -0.2362031,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8EC60028 [119.287500 181.260500 77.801910] 0.971704 0.000000 0.000000 -0.236203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC6003,  7088, 0x8EC60006, 6.001729, 123.3133, 80.45523, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8EC60006 [6.001729 123.313300 80.455230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC6004,  7333, 0x8EC60006, 7.659077, 131.8499, 79.30868, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8EC60006 [7.659077 131.849900 79.308680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC6005,  7333, 0x8EC60006, 7.136781, 129.433, 79.62444, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8EC60006 [7.136781 129.433000 79.624440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC6006,  7105, 0x8EC60026, 115.2094, 127.3716, 85.58183, -0.3635626, 0, 0, -0.9315698,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8EC60026 [115.209400 127.371600 85.581830] -0.363563 0.000000 0.000000 -0.931570 */
