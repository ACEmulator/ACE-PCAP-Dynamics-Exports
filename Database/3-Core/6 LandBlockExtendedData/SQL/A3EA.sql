DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EA001,  1154, 0xA3EA0008, 13.81539, 184.3401, 14.61657, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3EA0008 [13.815390 184.340100 14.616570] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3EA001, 0x7A3EA002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A3EA001, 0x7A3EA003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A3EA001, 0x7A3EA004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7A3EA001, 0x7A3EA005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A3EA001, 0x7A3EA006, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A3EA001, 0x7A3EA007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A3EA001, 0x7A3EA008, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7A3EA001, 0x7A3EA009, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EA002,  4255, 0xA3EA0008, 13.81539, 184.3401, 14.61657, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA3EA0008 [13.815390 184.340100 14.616570] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EA003,  4253, 0xA3EA0004, 22.12672, 83.79408, 31.78173, 0.664816, 0, 0, -0.747007,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA3EA0004 [22.126720 83.794080 31.781730] 0.664816 0.000000 0.000000 -0.747007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EA004,  6041, 0xA3EA001D, 78.96076, 113.3168, 21.97687, -0.76414, 0, 0, -0.64505,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA3EA001D [78.960760 113.316800 21.976870] -0.764140 0.000000 0.000000 -0.645050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EA005, 24293, 0xA3EA0026, 109.4683, 126.9027, 20.65169, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA3EA0026 [109.468300 126.902700 20.651690] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EA006, 24293, 0xA3EA0026, 113.6433, 120.7627, 20.65169, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA3EA0026 [113.643300 120.762700 20.651690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EA007, 24294, 0xA3EA0025, 115.0108, 119.7577, 20.65169, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA3EA0025 [115.010800 119.757700 20.651690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EA008,  9253, 0xA3EA0036, 165.1566, 124.4202, 14.22795, -0.957213, 0, 0, -0.289385,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA3EA0036 [165.156600 124.420200 14.227950] -0.957213 0.000000 0.000000 -0.289385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EA009, 24288, 0xA3EA003B, 189.6979, 63.80862, 19.54907, 0.168098, 0, 0, -0.98577,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA3EA003B [189.697900 63.808620 19.549070] 0.168098 0.000000 0.000000 -0.985770 */
