DELETE FROM `landblock_instance` WHERE `landblock` = 0xF533;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F533001,  1154, 0xF533002E, 139.4482, 137.0027, -0.082, 0.990093, 0, 0, -0.140417, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF533002E [139.448200 137.002700 -0.082000] 0.990093 0.000000 0.000000 -0.140417 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F533001, 0x7F533002, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F533001, 0x7F533003, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F533001, 0x7F533004, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F533001, 0x7F533005, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F533001, 0x7F533006, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F533001, 0x7F533007, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F533001, 0x7F533008, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F533001, 0x7F533009, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F533001, 0x7F53300A, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F533001, 0x7F53300B, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F533001, 0x7F53300C, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F533002, 40300, 0xF533002E, 139.4482, 137.0027, -0.082, 0.990093, 0, 0, -0.140417,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF533002E [139.448200 137.002700 -0.082000] 0.990093 0.000000 0.000000 -0.140417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F533003, 40301, 0xF533002E, 132.9189, 129.6881, -0.082, 0.990093, 0, 0, -0.140417,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF533002E [132.918900 129.688100 -0.082000] 0.990093 0.000000 0.000000 -0.140417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F533004, 40298, 0xF533002E, 137.0568, 138.2762, -0.082, 0.990093, 0, 0, -0.140417,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF533002E [137.056800 138.276200 -0.082000] 0.990093 0.000000 0.000000 -0.140417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F533005, 40298, 0xF533002C, 120.0109, 86.51797, -0.452704, -0.904026, 0, 0, -0.427477,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF533002C [120.010900 86.517970 -0.452704] -0.904026 0.000000 0.000000 -0.427477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F533006, 40300, 0xF5330024, 107.673, 82.9721, -0.432, -0.904026, 0, 0, -0.427477,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF5330024 [107.673000 82.972100 -0.432000] -0.904026 0.000000 0.000000 -0.427477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F533007, 40301, 0xF5330024, 116.4967, 80.99273, -0.082, -0.904026, 0, 0, -0.427477,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF5330024 [116.496700 80.992730 -0.082000] -0.904026 0.000000 0.000000 -0.427477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F533008, 40307, 0xF533002E, 135.6267, 136.9592, -0.0995, 0.990093, 0, 0, -0.140417,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF533002E [135.626700 136.959200 -0.099500] 0.990093 0.000000 0.000000 -0.140417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F533009, 40307, 0xF5330024, 112.4832, 88.35524, -0.4495, -0.904026, 0, 0, -0.427477,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF5330024 [112.483200 88.355240 -0.449500] -0.904026 0.000000 0.000000 -0.427477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F53300A, 40304, 0xF5330029, 130.0591, 0.271835, 5.035964, -0.76416, 0, 0, -0.645027,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF5330029 [130.059100 0.271835 5.035964] -0.764160 0.000000 0.000000 -0.645027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F53300B, 40304, 0xF5330029, 122.3509, 1.111984, 1.181835, -0.76416, 0, 0, -0.645027,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF5330029 [122.350900 1.111984 1.181835] -0.764160 0.000000 0.000000 -0.645027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F53300C, 40307, 0xF5330030, 142.0307, 180.9606, -0.0995, 0.071652, 0, 0, -0.99743,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF5330030 [142.030700 180.960600 -0.099500] 0.071652 0.000000 0.000000 -0.997430 */
