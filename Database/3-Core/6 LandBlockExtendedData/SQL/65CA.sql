DELETE FROM `landblock_instance` WHERE `landblock` = 0x65CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765CA001,  1154, 0x65CA0019, 76.43416, 15.56077, 163.1915, 0.7575695, 0, 0, -0.6527545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65CA0019 [76.434160 15.560770 163.191500] 0.757570 0.000000 0.000000 -0.652755 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765CA001, 0x765CA002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x765CA001, 0x765CA003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x765CA001, 0x765CA004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x765CA001, 0x765CA005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765CA002, 24280, 0x65CA0019, 76.43416, 15.56077, 163.1915, 0.7575695, 0, 0, -0.6527545,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x65CA0019 [76.434160 15.560770 163.191500] 0.757570 0.000000 0.000000 -0.652755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765CA003,  7086, 0x65CA0009, 28.98469, 7.421443, 162.3924, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x65CA0009 [28.984690 7.421443 162.392400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765CA004,  7086, 0x65CA0009, 27.05251, 16.25528, 162.071, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x65CA0009 [27.052510 16.255280 162.071000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765CA005,  7346, 0x65CA0001, 23.3248, 14.97694, 161.6388, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x65CA0001 [23.324800 14.976940 161.638800] -0.087156 0.000000 0.000000 -0.996195 */
