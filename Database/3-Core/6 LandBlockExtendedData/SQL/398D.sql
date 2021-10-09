DELETE FROM `landblock_instance` WHERE `landblock` = 0x398D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398D001,  1154, 0x398D0028, 105.3714, 171.6494, 26.30912, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x398D0028 [105.371400 171.649400 26.309120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7398D001, 0x7398D002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7398D001, 0x7398D003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7398D001, 0x7398D004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7398D001, 0x7398D005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7398D001, 0x7398D006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7398D001, 0x7398D007, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7398D001, 0x7398D008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7398D001, 0x7398D009, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7398D001, 0x7398D00A, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398D002,  4253, 0x398D0028, 105.3714, 171.6494, 26.30912, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x398D0028 [105.371400 171.649400 26.309120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398D003,  4254, 0x398D0028, 105.3714, 176.4494, 26.70812, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x398D0028 [105.371400 176.449400 26.708120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398D004,  4254, 0x398D0028, 106.9714, 174.0494, 26.50812, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x398D0028 [106.971400 174.049400 26.508120] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398D005,  7086, 0x398D0015, 66.90177, 103.7022, 26.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x398D0015 [66.901770 103.702200 26.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398D006,  7346, 0x398D0015, 65.37941, 100.3656, 26.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x398D0015 [65.379410 100.365600 26.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398D007, 14875, 0x398D0004, 9.738897, 85.11694, 26.007, 0.763682, 0, 0, -0.645593,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x398D0004 [9.738897 85.116940 26.007000] 0.763682 0.000000 0.000000 -0.645593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398D008,  7086, 0x398D0014, 66.10088, 95.1811, 26.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x398D0014 [66.100880 95.181100 26.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398D009,  7086, 0x398D0014, 71.48537, 95.90726, 26.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x398D0014 [71.485370 95.907260 26.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398D00A,  1758, 0x398D0001, 0.055099, 5.840735, 34.54023, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x398D0001 [0.055099 5.840735 34.540230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398D00B,  1542, 0x398D0028, 103.9271, 175.0468, 26.58723, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x398D0028 [103.927100 175.046800 26.587230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7398D00B, 0x7398D00C, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7398D00B, 0x7398D00D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398D00C, 22571, 0x398D0028, 103.9271, 175.0468, 26.58723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x398D0028 [103.927100 175.046800 26.587230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398D00D,  4380, 0x398D0015, 68.90886, 99.14787, 26, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x398D0015 [68.908860 99.147870 26.000000] 0.000000 0.000000 0.000000 -1.000000 */
