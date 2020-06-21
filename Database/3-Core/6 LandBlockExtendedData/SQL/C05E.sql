DELETE FROM `landblock_instance` WHERE `landblock` = 0xC05E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05E001,  1154, 0xC05E0038, 152.3159, 184.4169, 5.5555, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC05E0038 [152.315900 184.416900 5.555500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C05E001, 0x7C05E002, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C05E001, 0x7C05E003, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7C05E001, 0x7C05E004, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7C05E001, 0x7C05E005, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7C05E001, 0x7C05E006, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7C05E001, 0x7C05E007, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7C05E001, 0x7C05E008, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7C05E001, 0x7C05E009, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7C05E001, 0x7C05E00A, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7C05E001, 0x7C05E00B, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7C05E001, 0x7C05E00C, '2019-02-10 00:00:00') /* Ethereal Wisp */
     , (0x7C05E001, 0x7C05E00D, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7C05E001, 0x7C05E00E, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7C05E001, 0x7C05E00F, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7C05E001, 0x7C05E010, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7C05E001, 0x7C05E011, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C05E001, 0x7C05E012, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7C05E001, 0x7C05E013, '2019-02-10 00:00:00') /* Creeper Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05E002,   211, 0xC05E0038, 152.3159, 184.4169, 5.5555, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC05E0038 [152.315900 184.416900 5.555500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05E003,  1619, 0xC05E0038, 157.2159, 190.8169, 5.5555, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC05E0038 [157.215900 190.816900 5.555500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05E004,   947, 0xC05E0027, 104.0939, 154.6919, 6.0055, 0.3230938, 0, 0, -0.9463669,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC05E0027 [104.093900 154.691900 6.005500] 0.323094 0.000000 0.000000 -0.946367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05E005,     8, 0xC05E0027, 106.519, 152.4732, 6.00495, 0.3230938, 0, 0, -0.9463669,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC05E0027 [106.519000 152.473200 6.004950] 0.323094 0.000000 0.000000 -0.946367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05E006,   948, 0xC05E0027, 103.2368, 155.7982, 6.00495, 0.3230938, 0, 0, -0.9463669,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC05E0027 [103.236800 155.798200 6.004950] 0.323094 0.000000 0.000000 -0.946367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05E007,   941, 0xC05E001F, 72.90047, 156.1302, 6.01, 0.7842104, 0, 0, -0.620495,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC05E001F [72.900470 156.130200 6.010000] 0.784210 0.000000 0.000000 -0.620495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05E008,  4249, 0xC05E002D, 120.5704, 103.3954, 5.9044, 0.9081831, 0, 0, -0.4185731,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC05E002D [120.570400 103.395400 5.904400] 0.908183 0.000000 0.000000 -0.418573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05E009,     8, 0xC05E001A, 93.43793, 28.99578, 5.90495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC05E001A [93.437930 28.995780 5.904950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05E00A,     8, 0xC05E001A, 88.98389, 28.14639, 5.90495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC05E001A [88.983890 28.146390 5.904950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05E00B,   948, 0xC05E0009, 37.24311, 5.327395, 6.00495, 0.9126742, 0, 0, -0.4086879,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC05E0009 [37.243110 5.327395 6.004950] 0.912674 0.000000 0.000000 -0.408688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05E00C,  1535, 0xC05E003A, 188.9543, 27.37509, 6.000001, 0.6983197, 0, 0, -0.715786,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xC05E003A [188.954300 27.375090 6.000001] 0.698320 0.000000 0.000000 -0.715786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05E00D,     8, 0xC05E0026, 98.76904, 124.516, 6.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC05E0026 [98.769040 124.516000 6.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05E00E,     8, 0xC05E0026, 99.55436, 127.2914, 6.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC05E0026 [99.554360 127.291400 6.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05E00F,     8, 0xC05E0026, 96.93095, 128.2067, 6.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC05E0026 [96.930950 128.206700 6.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05E010,  4249, 0xC05E001E, 88.43206, 137.4715, 6.0044, 0.7842104, 0, 0, -0.620495,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC05E001E [88.432060 137.471500 6.004400] 0.784210 0.000000 0.000000 -0.620495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05E011,   211, 0xC05E001F, 86.25192, 163.6357, 6.0055, 0.3230938, 0, 0, -0.9463669,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC05E001F [86.251920 163.635700 6.005500] 0.323094 0.000000 0.000000 -0.946367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05E012,  2584, 0xC05E0028, 105.1987, 175.5773, 6, 0.413616, 0, 0, -0.9104514,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC05E0028 [105.198700 175.577300 6.000000] 0.413616 0.000000 0.000000 -0.910451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05E013,     8, 0xC05E0038, 148.6382, 184.3979, 5.55495, 0.6399488, 0, 0, -0.7684175,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC05E0038 [148.638200 184.397900 5.554950] 0.639949 0.000000 0.000000 -0.768418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05E014,  1542, 0xC05E0038, 154.9804, 189.2195, 5.55, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC05E0038 [154.980400 189.219500 5.550000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C05E014, 0x7C05E015, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05E015, 22568, 0xC05E0038, 154.9804, 189.2195, 5.55, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC05E0038 [154.980400 189.219500 5.550000] 1.000000 0.000000 0.000000 0.000000 */
