DELETE FROM `landblock_instance` WHERE `landblock` = 0xE34C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34C001,  1154, 0xE34C003E, 178.3856, 120.9392, 23.99675, 0.957317, 0, 0, -0.28904, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE34C003E [178.385600 120.939200 23.996750] 0.957317 0.000000 0.000000 -0.289040 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E34C001, 0x7E34C002, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7E34C001, 0x7E34C003, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E34C001, 0x7E34C004, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E34C001, 0x7E34C005, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E34C001, 0x7E34C006, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7E34C001, 0x7E34C007, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7E34C001, 0x7E34C008, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E34C001, 0x7E34C009, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7E34C001, 0x7E34C00A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E34C001, 0x7E34C00B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E34C001, 0x7E34C00C, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34C002, 24938, 0xE34C003E, 178.3856, 120.9392, 23.99675, 0.957317, 0, 0, -0.28904,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE34C003E [178.385600 120.939200 23.996750] 0.957317 0.000000 0.000000 -0.289040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34C003,  2581, 0xE34C003C, 171.708, 73.05229, 24, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE34C003C [171.708000 73.052290 24.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34C004,  2581, 0xE34C003B, 170.9929, 66.43047, 24, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE34C003B [170.992900 66.430470 24.000000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34C005,  2580, 0xE34C0033, 163.6584, 67.03533, 24, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE34C0033 [163.658400 67.035330 24.000000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34C006,   184, 0xE34C0018, 54.04394, 176.876, 24.00935, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xE34C0018 [54.043940 176.876000 24.009350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34C007,   184, 0xE34C0018, 60.54394, 180.876, 24.00935, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xE34C0018 [60.543940 180.876000 24.009350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34C008,   947, 0xE34C0016, 71.45332, 141.2159, 24.0055, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE34C0016 [71.453320 141.215900 24.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34C009,   937, 0xE34C0018, 59.44394, 181.8474, 24.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xE34C0018 [59.443940 181.847400 24.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34C00A,   211, 0xE34C001F, 73.35332, 145.1159, 24.0055, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE34C001F [73.353320 145.115900 24.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34C00B,   211, 0xE34C001E, 74.95332, 142.7159, 24.0055, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE34C001E [74.953320 142.715900 24.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34C00C,   211, 0xE34C001E, 72.95332, 139.3159, 24.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE34C001E [72.953320 139.315900 24.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34C00D,  1542, 0xE34C0016, 70.79408, 140.3107, 24, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE34C0016 [70.794080 140.310700 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E34C00D, 0x7E34C00E, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7E34C00D, 0x7E34C00F, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7E34C00D, 0x7E34C010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34C00E, 22572, 0xE34C0016, 70.79408, 140.3107, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE34C0016 [70.794080 140.310700 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34C00F, 22572, 0xE34C0018, 57.45209, 178.7452, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE34C0018 [57.452090 178.745200 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34C010,  4380, 0xE34C0016, 70.45332, 141.8159, 24, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE34C0016 [70.453320 141.815900 24.000000] 0.819152 0.000000 0.000000 -0.573577 */
