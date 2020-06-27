DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DD001,  1154, 0xB2DD001A, 79.92501, 41.82499, -0.09750003, 0.7933533, 0, 0, -0.6087614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2DD001A [79.925010 41.824990 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2DD001, 0x7B2DD002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B2DD001, 0x7B2DD003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B2DD001, 0x7B2DD004, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7B2DD001, 0x7B2DD005, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7B2DD001, 0x7B2DD006, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7B2DD001, 0x7B2DD007, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7B2DD001, 0x7B2DD008, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7B2DD001, 0x7B2DD009, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B2DD001, 0x7B2DD00A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7B2DD001, 0x7B2DD00B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B2DD001, 0x7B2DD00C, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7B2DD001, 0x7B2DD00D, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7B2DD001, 0x7B2DD00E, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DD002,  7179, 0xB2DD001A, 79.92501, 41.82499, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB2DD001A [79.925010 41.824990 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DD003,  7179, 0xB2DD001A, 79.60999, 45.81507, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB2DD001A [79.609990 45.815070 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DD004,  7987, 0xB2DD0020, 76.68465, 175.3287, -0.8994999, 0.7918846, 0, 0, -0.6106708,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xB2DD0020 [76.684650 175.328700 -0.899500] 0.791885 0.000000 0.000000 -0.610671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DD005,  8430, 0xB2DD0018, 69.61298, 174.9373, -0.8934, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xB2DD0018 [69.612980 174.937300 -0.893400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DD006,  8429, 0xB2DD0018, 69.28325, 178.1593, -0.8934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xB2DD0018 [69.283250 178.159300 -0.893400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DD007,  7111, 0xB2DD0013, 59.18259, 48.92282, -0.1, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xB2DD0013 [59.182590 48.922820 -0.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DD008,  7111, 0xB2DD0012, 70.39896, 46.84604, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xB2DD0012 [70.398960 46.846040 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DD009, 14559, 0xB2DD0021, 103.0541, 0.4487762, 1.422155, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB2DD0021 [103.054100 0.448776 1.422155] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DD00A,   619, 0xB2DD003B, 177.9217, 49.54941, -0.89175, 0.8112879, 0, 0, -0.5846469,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB2DD003B [177.921700 49.549410 -0.891750] 0.811288 0.000000 0.000000 -0.584647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DD00B,  7179, 0xB2DD0039, 175.0212, 3.188811, -0.09750003, 0.8112879, 0, 0, -0.5846469,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB2DD0039 [175.021200 3.188811 -0.097500] 0.811288 0.000000 0.000000 -0.584647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DD00C, 28551, 0xB2DD0011, 65.36349, 3.509552, 1.707537, 0.9978301, 0, 0, -0.06584124,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xB2DD0011 [65.363490 3.509552 1.707537] 0.997830 0.000000 0.000000 -0.065841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DD00D,  4217, 0xB2DD0013, 68.84807, 64.43094, -0.44175, 0.65289, 0, 0, -0.7574528,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB2DD0013 [68.848070 64.430940 -0.441750] 0.652890 0.000000 0.000000 -0.757453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DD00E,  4217, 0xB2DD001F, 91.65591, 145.2491, -0.89175, 0.7918846, 0, 0, -0.6106708,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB2DD001F [91.655910 145.249100 -0.891750] 0.791885 0.000000 0.000000 -0.610671 */
