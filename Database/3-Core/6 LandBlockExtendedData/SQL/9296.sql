DELETE FROM `landblock_instance` WHERE `landblock` = 0x9296;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79296001,  1154, 0x92960019, 73.49261, 0.06004333, 30.13648, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92960019 [73.492610 0.060043 30.136480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79296001, 0x79296002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79296001, 0x79296003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79296001, 0x79296004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79296001, 0x79296005, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79296001, 0x79296006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79296001, 0x79296007, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79296002,  1627, 0x92960019, 73.49261, 0.06004333, 30.13648, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x92960019 [73.492610 0.060043 30.136480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79296003,  1608, 0x9296000D, 35.94618, 98.12817, 31.00781, -0.4479248, 0, 0, -0.8940712,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9296000D [35.946180 98.128170 31.007810] -0.447925 0.000000 0.000000 -0.894071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79296004,  1608, 0x92960010, 27.14621, 191.4886, 32.00333, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x92960010 [27.146210 191.488600 32.003330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79296005, 11528, 0x92960014, 55.11439, 75.82266, 30.01, -0.4479248, 0, 0, -0.8940712,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x92960014 [55.114390 75.822660 30.010000] -0.447925 0.000000 0.000000 -0.894071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79296006,   195, 0x92960036, 158.1429, 127.5924, 34.011, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x92960036 [158.142900 127.592400 34.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79296007,   195, 0x92960036, 162.5477, 124.3123, 34.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x92960036 [162.547700 124.312300 34.011000] 0.923880 0.000000 0.000000 -0.382684 */
