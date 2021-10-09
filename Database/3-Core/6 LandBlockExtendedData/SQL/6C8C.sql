DELETE FROM `landblock_instance` WHERE `landblock` = 0x6C8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C8C001,  1154, 0x6C8C0007, 13.00402, 157.0573, -0.89175, 0.801029, 0, 0, -0.598625, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6C8C0007 [13.004020 157.057300 -0.891750] 0.801029 0.000000 0.000000 -0.598625 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76C8C001, 0x76C8C002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x76C8C001, 0x76C8C003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76C8C001, 0x76C8C004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76C8C001, 0x76C8C005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76C8C001, 0x76C8C006, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x76C8C001, 0x76C8C007, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x76C8C001, 0x76C8C008, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x76C8C001, 0x76C8C009, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x76C8C001, 0x76C8C00A, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x76C8C001, 0x76C8C00B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x76C8C001, 0x76C8C00C, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x76C8C001, 0x76C8C00D, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C8C002,  4217, 0x6C8C0007, 13.00402, 157.0573, -0.89175, 0.801029, 0, 0, -0.598625,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6C8C0007 [13.004020 157.057300 -0.891750] 0.801029 0.000000 0.000000 -0.598625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C8C003,  7124, 0x6C8C002C, 136.3351, 86.21027, 1.191689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6C8C002C [136.335100 86.210270 1.191689] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C8C004,  7124, 0x6C8C002C, 133.6629, 85.12438, 1.101199, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6C8C002C [133.662900 85.124380 1.101199] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C8C005,  7124, 0x6C8C002C, 135.7985, 88.26747, 1.363123, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6C8C002C [135.798500 88.267470 1.363123] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C8C006,  8467, 0x6C8C0034, 156.1492, 90.55043, 2.558302, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x6C8C0034 [156.149200 90.550430 2.558302] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C8C007,  8430, 0x6C8C0034, 157.5479, 89.1459, 2.564415, 0.477159, 0, 0, -0.878817,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x6C8C0034 [157.547900 89.145900 2.564415] 0.477159 0.000000 0.000000 -0.878817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C8C008,  1757, 0x6C8C0034, 154.1525, 90.5569, 2.397445, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x6C8C0034 [154.152500 90.556900 2.397445] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C8C009,  8467, 0x6C8C0034, 156.0931, 92.84403, 2.74476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x6C8C0034 [156.093100 92.844030 2.744760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C8C00A, 22933, 0x6C8C0033, 164.8929, 54.72788, 1.751076, 0.860403, 0, 0, -0.509615,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x6C8C0033 [164.892900 54.727880 1.751076] 0.860403 0.000000 0.000000 -0.509615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C8C00B,  1758, 0x6C8C0039, 183.8685, 8.917202, 0.070478, -0.725375, 0, 0, -0.688355,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x6C8C0039 [183.868500 8.917202 0.070478] -0.725375 0.000000 0.000000 -0.688355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C8C00C,  8429, 0x6C8C0039, 184.0973, 10.42308, 0.216633, -0.878817, 0, 0, -0.477159,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x6C8C0039 [184.097300 10.423080 0.216633] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C8C00D,  8430, 0x6C8C0039, 180.2415, 9.521351, 0.0066, 0.477159, 0, 0, -0.878817,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x6C8C0039 [180.241500 9.521351 0.006600] 0.477159 0.000000 0.000000 -0.878817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C8C00E,  1542, 0x6C8C003A, 177.0735, 29.76918, 1.226892, -0.163555, 0, 0, -0.986534, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6C8C003A [177.073500 29.769180 1.226892] -0.163555 0.000000 0.000000 -0.986534 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76C8C00E, 0x76C8C00F, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C8C00F,  9287, 0x6C8C003A, 177.0735, 29.76918, 1.226892, -0.163555, 0, 0, -0.986534,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x6C8C003A [177.073500 29.769180 1.226892] -0.163555 0.000000 0.000000 -0.986534 */
