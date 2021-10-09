DELETE FROM `landblock_instance` WHERE `landblock` = 0xB50E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B50E001,  1154, 0xB50E0003, 9.73135, 63.19855, 16.50567, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB50E0003 [9.731350 63.198550 16.505670] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B50E001, 0x7B50E002, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B50E001, 0x7B50E003, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7B50E001, 0x7B50E004, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7B50E001, 0x7B50E005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7B50E001, 0x7B50E006, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7B50E001, 0x7B50E007, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7B50E001, 0x7B50E008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B50E001, 0x7B50E009, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B50E001, 0x7B50E00A, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B50E001, 0x7B50E00B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B50E001, 0x7B50E00C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B50E001, 0x7B50E00D, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B50E001, 0x7B50E00E, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B50E002,  7335, 0xB50E0003, 9.73135, 63.19855, 16.50567, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB50E0003 [9.731350 63.198550 16.505670] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B50E003,  2572, 0xB50E001D, 86.49941, 103.47, 14.2797, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xB50E001D [86.499410 103.470000 14.279700] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B50E004,  2569, 0xB50E001D, 92.14143, 103.8794, 13.88391, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xB50E001D [92.141430 103.879400 13.883910] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B50E005,  1989, 0xB50E0035, 161.9343, 117.3132, 34.2887, -0.899099, 0, 0, -0.437745,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB50E0035 [161.934300 117.313200 34.288700] -0.899099 0.000000 0.000000 -0.437745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B50E006, 14517, 0xB50E001C, 85.39666, 72.22169, 2.043948, 0.41589, 0, 0, -0.909415,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB50E001C [85.396660 72.221690 2.043948] 0.415890 0.000000 0.000000 -0.909415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B50E007,  5890, 0xB50E0026, 106.9808, 124.7356, 31.0313, -0.881996, 0, 0, -0.471257,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xB50E0026 [106.980800 124.735600 31.031300] -0.881996 0.000000 0.000000 -0.471257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B50E008,  4254, 0xB50E0003, 19.68882, 65.69352, 9.660762, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB50E0003 [19.688820 65.693520 9.660762] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B50E009,  7084, 0xB50E003E, 190.104, 123.9344, 34.49951, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB50E003E [190.104000 123.934400 34.499510] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B50E00A,  7084, 0xB50E003E, 191.7287, 126.9808, 33.80524, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB50E003E [191.728700 126.980800 33.805240] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B50E00B,  1610, 0xB50E0025, 102.9529, 112.7299, 21.91972, -0.881996, 0, 0, -0.471257,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB50E0025 [102.952900 112.729900 21.919720] -0.881996 0.000000 0.000000 -0.471257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B50E00C,  7107, 0xB50E001C, 94.71532, 85.12441, 4.199402, 0.41589, 0, 0, -0.909415,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB50E001C [94.715320 85.124410 4.199402] 0.415890 0.000000 0.000000 -0.909415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B50E00D,  7107, 0xB50E001B, 90.26865, 64.18011, 3.681753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB50E001B [90.268650 64.180110 3.681753] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B50E00E,  7107, 0xB50E001B, 86.63776, 67.31965, 3.681753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB50E001B [86.637760 67.319650 3.681753] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B50E00F,  1542, 0xB50E000B, 26.34833, 63.25904, 5.423373, 0.142374, 0, 0, -0.989813, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB50E000B [26.348330 63.259040 5.423373] 0.142374 0.000000 0.000000 -0.989813 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B50E00F, 0x7B50E010, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7B50E00F, 0x7B50E011, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7B50E00F, 0x7B50E012, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B50E010,  8648, 0xB50E000B, 26.34833, 63.25904, 5.423373, 0.142374, 0, 0, -0.989813,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xB50E000B [26.348330 63.259040 5.423373] 0.142374 0.000000 0.000000 -0.989813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B50E011, 42528, 0xB50E0024, 110.6591, 95.45651, 7.434314, -0.881996, 0, 0, -0.471257,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB50E0024 [110.659100 95.456510 7.434314] -0.881996 0.000000 0.000000 -0.471257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B50E012, 42528, 0xB50E003E, 184.3465, 126.2762, 44.61786, -0.899099, 0, 0, -0.437745,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB50E003E [184.346500 126.276200 44.617860] -0.899099 0.000000 0.000000 -0.437745 */
