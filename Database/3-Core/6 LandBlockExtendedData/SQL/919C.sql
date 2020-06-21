DELETE FROM `landblock_instance` WHERE `landblock` = 0x919C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919C001,  1154, 0x919C001B, 89.58171, 64.56598, 155.6344, -0.9175497, 0, 0, -0.397621, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x919C001B [89.581710 64.565980 155.634400] -0.917550 0.000000 0.000000 -0.397621 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7919C001, 0x7919C002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7919C001, 0x7919C003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7919C001, 0x7919C004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7919C001, 0x7919C005, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7919C001, 0x7919C006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7919C001, 0x7919C007, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7919C001, 0x7919C008, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7919C001, 0x7919C009, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7919C001, 0x7919C00A, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7919C001, 0x7919C00B, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7919C001, 0x7919C00C, '2019-02-10 00:00:00') /* Shadow */
     , (0x7919C001, 0x7919C00D, '2019-02-10 00:00:00') /* Shadow */
     , (0x7919C001, 0x7919C00E, '2019-02-10 00:00:00') /* Olthoi Nymph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919C002,     3, 0x919C001B, 89.58171, 64.56598, 155.6344, -0.9175497, 0, 0, -0.397621,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x919C001B [89.581710 64.565980 155.634400] -0.917550 0.000000 0.000000 -0.397621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919C003,  1609, 0x919C001C, 81.15839, 92.28401, 145.5328, 0.1653772, 0, 0, -0.9862304,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x919C001C [81.158390 92.284010 145.532800] 0.165377 0.000000 0.000000 -0.986230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919C004,  1608, 0x919C001C, 88.60159, 95.20099, 146.4201, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x919C001C [88.601590 95.200990 146.420100] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919C005,     3, 0x919C0014, 64.25948, 78.58767, 145.869, -0.9175497, 0, 0, -0.397621,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x919C0014 [64.259480 78.587670 145.869000] -0.917550 0.000000 0.000000 -0.397621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919C006,  1608, 0x919C001D, 91.18011, 117.1763, 137.9749, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x919C001D [91.180110 117.176300 137.974900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919C007,  1627, 0x919C002D, 120.1028, 98.15383, 149.1061, 0.9702644, 0, 0, -0.2420474,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x919C002D [120.102800 98.153830 149.106100] 0.970264 0.000000 0.000000 -0.242047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919C008, 22010, 0x919C0026, 98.20329, 128.9776, 133.6948, -0.651705, 0, 0, -0.7584726,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x919C0026 [98.203290 128.977600 133.694800] -0.651705 0.000000 0.000000 -0.758473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919C009, 22010, 0x919C002E, 131.1142, 143.5, 127.3238, 0.8483969, 0, 0, -0.5293607,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x919C002E [131.114200 143.500000 127.323800] 0.848397 0.000000 0.000000 -0.529361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919C00A,  7978, 0x919C0020, 94.0783, 180.9732, 108.4328, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x919C0020 [94.078300 180.973200 108.432800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919C00B,  7978, 0x919C0028, 101.5382, 177.3865, 110.0875, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x919C0028 [101.538200 177.386500 110.087500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919C00C,  1758, 0x919C0029, 124.9386, 3.425375, 162.8965, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x919C0029 [124.938600 3.425375 162.896500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919C00D,  1758, 0x919C0029, 121.0661, 0.5891263, 163.7782, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x919C0029 [121.066100 0.589126 163.778200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919C00E,   213, 0x919C0013, 69.87096, 61.42605, 152.1112, -0.9175497, 0, 0, -0.397621,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x919C0013 [69.870960 61.426050 152.111200] -0.917550 0.000000 0.000000 -0.397621 */
