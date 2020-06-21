DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CF001,  1154, 0xD7CF0012, 67.33334, 42.30218, 60.13588, 0.4843013, 0, 0, -0.8749013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7CF0012 [67.333340 42.302180 60.135880] 0.484301 0.000000 0.000000 -0.874901 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7CF001, 0x7D7CF002, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7D7CF001, 0x7D7CF003, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7D7CF001, 0x7D7CF004, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7D7CF001, 0x7D7CF005, '2019-02-10 00:00:00') /* Banderling Thrasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CF002,  7987, 0xD7CF0012, 67.33334, 42.30218, 60.13588, 0.4843013, 0, 0, -0.8749013,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD7CF0012 [67.333340 42.302180 60.135880] 0.484301 0.000000 0.000000 -0.874901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CF003,  7086, 0xD7CF0004, 10.21029, 80.44683, 60.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xD7CF0004 [10.210290 80.446830 60.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CF004,  7346, 0xD7CF0004, 13.86813, 80.1818, 60.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xD7CF0004 [13.868130 80.181800 60.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CF005,  7086, 0xD7CF0004, 15.92084, 87.45823, 60.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xD7CF0004 [15.920840 87.458230 60.007150] 0.707107 0.000000 0.000000 -0.707107 */
