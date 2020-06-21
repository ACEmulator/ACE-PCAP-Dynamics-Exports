DELETE FROM `landblock_instance` WHERE `landblock` = 0xB86C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86C000,  4537, 0xB86C001E, 92.6419, 142.494, 9.720158, 0.596919, 0, 0, -0.802302, False, '2019-02-10 00:00:00'); /* Yanshi Outpost */
/* @teleloc 0xB86C001E [92.641900 142.494000 9.720158] 0.596919 0.000000 0.000000 -0.802302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86C001,  4537, 0xB86C0027, 100.33, 163.15, 9.639166, 0.640793, 0, 0, -0.767714, False, '2019-02-10 00:00:00'); /* Yanshi Outpost */
/* @teleloc 0xB86C0027 [100.330000 163.150000 9.639166] 0.640793 0.000000 0.000000 -0.767714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86C002,  1154, 0xB86C0003, 19.27222, 70.18685, 0.604382, -0.4014225, 0, 0, -0.915893, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB86C0003 [19.272220 70.186850 0.604382] -0.401423 0.000000 0.000000 -0.915893 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B86C002, 0x7B86C003, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B86C002, 0x7B86C004, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B86C002, 0x7B86C005, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B86C002, 0x7B86C006, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7B86C002, 0x7B86C007, '2019-02-10 00:00:00') /* Ethereal Wisp */
     , (0x7B86C002, 0x7B86C008, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B86C002, 0x7B86C009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B86C002, 0x7B86C00A, '2019-02-10 00:00:00') /* Mudlurk Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86C003,  2567, 0xB86C0003, 19.27222, 70.18685, 0.604382, -0.4014225, 0, 0, -0.915893,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86C0003 [19.272220 70.186850 0.604382] -0.401423 0.000000 0.000000 -0.915893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86C004,   200, 0xB86C002C, 138.8089, 87.85192, 1.741366, 0.9309175, 0, 0, -0.3652295,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB86C002C [138.808900 87.851920 1.741366] 0.930918 0.000000 0.000000 -0.365230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86C005,  2567, 0xB86C0003, 19.97845, 64.83559, 8.367097, -0.4014225, 0, 0, -0.915893,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86C0003 [19.978450 64.835590 8.367097] -0.401423 0.000000 0.000000 -0.915893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86C006,   216, 0xB86C0039, 178.0718, 9.820145, 8.830344, -0.9228704, 0, 0, -0.3851106,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB86C0039 [178.071800 9.820145 8.830344] -0.922870 0.000000 0.000000 -0.385111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86C007,  1535, 0xB86C0039, 181.8748, 7.209616, 8.600801, -0.9228704, 0, 0, -0.3851106,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xB86C0039 [181.874800 7.209616 8.600801] -0.922870 0.000000 0.000000 -0.385111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86C008,     8, 0xB86C002C, 135.7096, 89.34164, 2.768417, 0.9309175, 0, 0, -0.3652295,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB86C002C [135.709600 89.341640 2.768417] 0.930918 0.000000 0.000000 -0.365230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86C009, 24937, 0xB86C0003, 11.85479, 55.64991, 8.367097, -0.4014225, 0, 0, -0.915893,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86C0003 [11.854790 55.649910 8.367097] -0.401423 0.000000 0.000000 -0.915893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86C00A,   211, 0xB86C0034, 146.1832, 81.57179, -0.09450001, 0.9309175, 0, 0, -0.3652295,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB86C0034 [146.183200 81.571790 -0.094500] 0.930918 0.000000 0.000000 -0.365230 */
