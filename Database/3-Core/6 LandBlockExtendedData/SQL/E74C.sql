DELETE FROM `landblock_instance` WHERE `landblock` = 0xE74C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74C000,  1337, 0xE74C003E, 174.48, 125, 31.937, -0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* A Drudge Nest */
/* @teleloc 0xE74C003E [174.480000 125.000000 31.937000] -0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74C001,  1154, 0xE74C0020, 79.79498, 176.5795, 32, -0.048644, 0, 0, -0.998816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE74C0020 [79.794980 176.579500 32.000000] -0.048644 0.000000 0.000000 -0.998816 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E74C001, 0x7E74C002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E74C001, 0x7E74C003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E74C001, 0x7E74C004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E74C001, 0x7E74C005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E74C001, 0x7E74C006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E74C001, 0x7E74C007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E74C001, 0x7E74C008, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7E74C001, 0x7E74C009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E74C001, 0x7E74C00A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74C002,  2567, 0xE74C0020, 79.79498, 176.5795, 32, -0.048644, 0, 0, -0.998816,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE74C0020 [79.794980 176.579500 32.000000] -0.048644 0.000000 0.000000 -0.998816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74C003,  2567, 0xE74C0020, 88.01705, 184.2696, 32, -0.048644, 0, 0, -0.998816,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE74C0020 [88.017050 184.269600 32.000000] -0.048644 0.000000 0.000000 -0.998816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74C004,  2567, 0xE74C0020, 75.43149, 172.0592, 32, -0.048644, 0, 0, -0.998816,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE74C0020 [75.431490 172.059200 32.000000] -0.048644 0.000000 0.000000 -0.998816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74C005,  2567, 0xE74C0040, 171.0516, 173.4311, 32, 0.001218, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE74C0040 [171.051600 173.431100 32.000000] 0.001218 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74C006,  2567, 0xE74C0035, 158.1904, 96.2326, 32, -0.700073, 0, 0, -0.714071,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE74C0035 [158.190400 96.232600 32.000000] -0.700073 0.000000 0.000000 -0.714071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74C007, 24937, 0xE74C002B, 136.745, 71.41292, 31.992, 0.947663, 0, 0, -0.319274,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE74C002B [136.745000 71.412920 31.992000] 0.947663 0.000000 0.000000 -0.319274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74C008, 27255, 0xE74C0039, 175.1611, 8.959505, 32.02, 0.413362, 0, 0, -0.910567,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xE74C0039 [175.161100 8.959505 32.020000] 0.413362 0.000000 0.000000 -0.910567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74C009,   200, 0xE74C0039, 176.5211, 15.39295, 32.011, 0.413362, 0, 0, -0.910567,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE74C0039 [176.521100 15.392950 32.011000] 0.413362 0.000000 0.000000 -0.910567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74C00A,  2567, 0xE74C0018, 69.46629, 171.7084, 32, -0.048644, 0, 0, -0.998816,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE74C0018 [69.466290 171.708400 32.000000] -0.048644 0.000000 0.000000 -0.998816 */
