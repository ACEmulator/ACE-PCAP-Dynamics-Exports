DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB57001,  1154, 0xCB570010, 41.94224, 174.3638, 41.07648, 0.896432, 0, 0, -0.443182, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB570010 [41.942240 174.363800 41.076480] 0.896432 0.000000 0.000000 -0.443182 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB57001, 0x7CB57002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CB57001, 0x7CB57003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7CB57001, 0x7CB57004, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7CB57001, 0x7CB57005, '2019-02-10 00:00:00') /* Banderling Leader (11983) */
     , (0x7CB57001, 0x7CB57006, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7CB57001, 0x7CB57007, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CB57001, 0x7CB57008, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CB57001, 0x7CB57009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CB57001, 0x7CB5700A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB57002,     3, 0xCB570010, 41.94224, 174.3638, 41.07648, 0.896432, 0, 0, -0.443182,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCB570010 [41.942240 174.363800 41.076480] 0.896432 0.000000 0.000000 -0.443182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB57003,     6, 0xCB570013, 48.90096, 57.58786, 32.23239, 0.261813, 0, 0, -0.965119,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xCB570013 [48.900960 57.587860 32.232390] 0.261813 0.000000 0.000000 -0.965119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB57004,   937, 0xCB570013, 54.32265, 50.91623, 33.58781, 0.261813, 0, 0, -0.965119,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xCB570013 [54.322650 50.916230 33.587810] 0.261813 0.000000 0.000000 -0.965119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB57005, 11983, 0xCB57000B, 47.61775, 56.74338, 31.91434, 0.261813, 0, 0, -0.965119,  True, '2019-02-10 00:00:00'); /* Banderling Leader */
/* @teleloc 0xCB57000B [47.617750 56.743380 31.914340] 0.261813 0.000000 0.000000 -0.965119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB57006,  9251, 0xCB57002B, 125.1715, 67.10916, 52.85291, -0.035821, 0, 0, -0.999358,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xCB57002B [125.171500 67.109160 52.852910] -0.035821 0.000000 0.000000 -0.999358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB57007,  2575, 0xCB570019, 79.62316, 12.93586, 38.97568, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCB570019 [79.623160 12.935860 38.975680] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB57008,  2575, 0xCB570019, 80.97511, 20.57931, 39.95062, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCB570019 [80.975110 20.579310 39.950620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB57009,  1609, 0xCB570017, 58.71391, 147.1652, 39.16114, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB570017 [58.713910 147.165200 39.161140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5700A,  1609, 0xCB570017, 63.13499, 149.2851, 39.70623, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB570017 [63.134990 149.285100 39.706230] 0.422618 0.000000 0.000000 -0.906308 */
