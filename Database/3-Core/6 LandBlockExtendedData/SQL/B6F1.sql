DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F1001,  1154, 0xB6F1003E, 177.5373, 132.4124, 48.53903, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6F1003E [177.537300 132.412400 48.539030] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6F1001, 0x7B6F1002, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7B6F1001, 0x7B6F1003, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7B6F1001, 0x7B6F1004, '2019-02-10 00:00:00') /* Giant Phyntos Wasp (28253) */
     , (0x7B6F1001, 0x7B6F1005, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x7B6F1001, 0x7B6F1006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7B6F1001, 0x7B6F1007, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7B6F1001, 0x7B6F1008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7B6F1001, 0x7B6F1009, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7B6F1001, 0x7B6F100A, '2019-02-10 00:00:00') /* Giant Phyntos Wasp (28253) */
     , (0x7B6F1001, 0x7B6F100B, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B6F1001, 0x7B6F100C, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x7B6F1001, 0x7B6F100D, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7B6F1001, 0x7B6F100E, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7B6F1001, 0x7B6F100F, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7B6F1001, 0x7B6F1010, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F1002,  7099, 0xB6F1003E, 177.5373, 132.4124, 48.53903, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xB6F1003E [177.537300 132.412400 48.539030] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F1003,  7099, 0xB6F1003E, 174.1373, 136.4124, 46.22237, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xB6F1003E [174.137300 136.412400 46.222370] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F1004, 28253, 0xB6F1001D, 87.67516, 108.8315, 20.94471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Wasp */
/* @teleloc 0xB6F1001D [87.675160 108.831500 20.944710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F1005, 28243, 0xB6F10034, 154.7559, 87.58292, 47.81036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0xB6F10034 [154.755900 87.582920 47.810360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F1006,  7086, 0xB6F10023, 112.2455, 62.92928, 26.17819, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xB6F10023 [112.245500 62.929280 26.178190] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F1007,  7346, 0xB6F10031, 162.4211, 15.68435, 62.20018, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xB6F10031 [162.421100 15.684350 62.200180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F1008,  7086, 0xB6F10031, 159.4062, 21.20678, 59.41339, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xB6F10031 [159.406200 21.206780 59.413390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F1009,  7086, 0xB6F10031, 163.8985, 17.58368, 63.71273, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xB6F10031 [163.898500 17.583680 63.712730] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F100A, 28253, 0xB6F10003, 16.68546, 60.22975, 13.16622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Wasp */
/* @teleloc 0xB6F10003 [16.685460 60.229750 13.166220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F100B, 38178, 0xB6F1001D, 95.26952, 98.13183, 24.06774, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB6F1001D [95.269520 98.131830 24.067740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F100C, 28055, 0xB6F1001D, 77.90271, 117.1881, 20.24083, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0xB6F1001D [77.902710 117.188100 20.240830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F100D,  7127, 0xB6F1002D, 135.7045, 114.1036, 40.0285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0xB6F1002D [135.704500 114.103600 40.028500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F100E,  7086, 0xB6F10023, 103.7455, 63.92928, 23.94351, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xB6F10023 [103.745500 63.929280 23.943510] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F100F,  7086, 0xB6F10023, 111.6455, 68.32928, 25.91851, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xB6F10023 [111.645500 68.329280 25.918510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F1010,  7127, 0xB6F10003, 13.31177, 65.19902, 14.81969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0xB6F10003 [13.311770 65.199020 14.819690] 1.000000 0.000000 0.000000 0.000000 */
