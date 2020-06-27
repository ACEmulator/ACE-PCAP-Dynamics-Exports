DELETE FROM `landblock_instance` WHERE `landblock` = 0xCABC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABC001,  1154, 0xCABC0011, 58.05337, 7.897046, 63.16482, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCABC0011 [58.053370 7.897046 63.164820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CABC001, 0x7CABC002, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7CABC001, 0x7CABC003, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7CABC001, 0x7CABC004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7CABC001, 0x7CABC005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7CABC001, 0x7CABC006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABC002,  7994, 0xCABC0011, 58.05337, 7.897046, 63.16482, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xCABC0011 [58.053370 7.897046 63.164820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABC003,  7994, 0xCABC0011, 57.22258, 10.94824, 63.23405, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xCABC0011 [57.222580 10.948240 63.234050] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABC004,  7086, 0xCABC002C, 129.8823, 79.1705, 60.58608, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xCABC002C [129.882300 79.170500 60.586080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABC005,  7346, 0xCABC002C, 120.4423, 79.09941, 61.37868, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xCABC002C [120.442300 79.099410 61.378680] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABC006,  7086, 0xCABC002C, 121.6258, 82.8583, 60.96681, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xCABC002C [121.625800 82.858300 60.966810] 0.398749 0.000000 0.000000 -0.917060 */
