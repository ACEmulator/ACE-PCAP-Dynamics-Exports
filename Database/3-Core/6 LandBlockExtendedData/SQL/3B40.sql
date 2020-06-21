DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B40001,  1154, 0x3B400016, 58.61539, 129.2342, 31.20143, 0.8602157, 0, 0, -0.5099303, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B400016 [58.615390 129.234200 31.201430] 0.860216 0.000000 0.000000 -0.509930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B40001, 0x73B40002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73B40001, 0x73B40003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73B40001, 0x73B40004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73B40001, 0x73B40005, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B40002, 24325, 0x3B400016, 58.61539, 129.2342, 31.20143, 0.8602157, 0, 0, -0.5099303,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3B400016 [58.615390 129.234200 31.201430] 0.860216 0.000000 0.000000 -0.509930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B40003, 36830, 0x3B400026, 105.6899, 127.4399, 35.43748, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3B400026 [105.689900 127.439900 35.437480] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B40004, 36830, 0x3B400026, 115.2489, 123.3428, 35.89264, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3B400026 [115.248900 123.342800 35.892640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B40005, 36830, 0x3B400026, 111.7037, 126.4943, 35.85983, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3B400026 [111.703700 126.494300 35.859830] 0.923880 0.000000 0.000000 -0.382684 */
