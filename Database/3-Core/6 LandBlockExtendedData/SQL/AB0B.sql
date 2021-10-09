DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB0B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0B001,  1154, 0xAB0B0020, 74.80932, 183.2879, -0.0934, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB0B0020 [74.809320 183.287900 -0.093400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB0B001, 0x7AB0B002, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7AB0B001, 0x7AB0B003, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7AB0B001, 0x7AB0B004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7AB0B001, 0x7AB0B005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7AB0B001, 0x7AB0B006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7AB0B001, 0x7AB0B007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7AB0B001, 0x7AB0B008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7AB0B001, 0x7AB0B009, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7AB0B001, 0x7AB0B00A, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7AB0B001, 0x7AB0B00B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7AB0B001, 0x7AB0B00C, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0B002,  7103, 0xAB0B0020, 74.80932, 183.2879, -0.0934, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xAB0B0020 [74.809320 183.287900 -0.093400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0B003,  7102, 0xAB0B0020, 79.32882, 182.3801, -0.0934, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xAB0B0020 [79.328820 182.380100 -0.093400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0B004,  7102, 0xAB0B0020, 79.08064, 185.771, -0.0934, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xAB0B0020 [79.080640 185.771000 -0.093400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0B005,  7123, 0xAB0B0028, 103.981, 186.7928, -0.8925, 0.604491, 0, 0, -0.796612,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAB0B0028 [103.981000 186.792800 -0.892500] 0.604491 0.000000 0.000000 -0.796612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0B006,  7123, 0xAB0B0030, 138.9944, 170.1081, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAB0B0030 [138.994400 170.108100 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0B007,  7124, 0xAB0B0030, 138.9182, 171.4059, -0.8925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xAB0B0030 [138.918200 171.405900 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0B008,  4217, 0xAB0B0028, 108.7743, 171.3233, -0.89175, 0.604491, 0, 0, -0.796612,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xAB0B0028 [108.774300 171.323300 -0.891750] 0.604491 0.000000 0.000000 -0.796612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0B009,  7111, 0xAB0B0028, 111.9195, 184.5325, -0.9, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xAB0B0028 [111.919500 184.532500 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0B00A,  7110, 0xAB0B0028, 112.1539, 180.5393, -0.9, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xAB0B0028 [112.153900 180.539300 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0B00B,  7109, 0xAB0B0028, 107.957, 174.8233, -0.8988, -0.686067, 0, 0, -0.727538,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xAB0B0028 [107.957000 174.823300 -0.898800] -0.686067 0.000000 0.000000 -0.727538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0B00C,   619, 0xAB0B0020, 94.89745, 170.1098, -0.44175, -0.686067, 0, 0, -0.727538,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xAB0B0020 [94.897450 170.109800 -0.441750] -0.686067 0.000000 0.000000 -0.727538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0B00D,  1542, 0xAB0B0030, 140.3392, 171.0887, 0, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAB0B0030 [140.339200 171.088700 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB0B00D, 0x7AB0B00E, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0B00E,  4180, 0xAB0B0030, 140.3392, 171.0887, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xAB0B0030 [140.339200 171.088700 0.000000] 0.923880 0.000000 0.000000 -0.382684 */
