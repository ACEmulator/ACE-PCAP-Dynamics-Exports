DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC001,  1154, 0xC3EC003A, 177.2362, 29.17511, -0.439, 0.4214972, 0, 0, -0.9068297, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3EC003A [177.236200 29.175110 -0.439000] 0.421497 0.000000 0.000000 -0.906830 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3EC001, 0x7C3EC002, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3EC001, 0x7C3EC003, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3EC001, 0x7C3EC004, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3EC001, 0x7C3EC005, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3EC001, 0x7C3EC006, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3EC001, 0x7C3EC007, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3EC001, 0x7C3EC008, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3EC001, 0x7C3EC009, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3EC001, 0x7C3EC00A, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3EC001, 0x7C3EC00B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3EC001, 0x7C3EC00C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3EC001, 0x7C3EC00D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3EC001, 0x7C3EC00E, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3EC001, 0x7C3EC00F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3EC001, 0x7C3EC010, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3EC001, 0x7C3EC011, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3EC001, 0x7C3EC012, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3EC001, 0x7C3EC013, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3EC001, 0x7C3EC014, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3EC001, 0x7C3EC015, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3EC001, 0x7C3EC016, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C3EC001, 0x7C3EC017, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3EC001, 0x7C3EC018, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3EC001, 0x7C3EC019, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3EC001, 0x7C3EC01A, '2019-02-10 00:00:00') /* Black Coral Golem Viceroy (40147) */
     , (0x7C3EC001, 0x7C3EC01B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3EC001, 0x7C3EC01C, '2019-02-10 00:00:00') /* Black Coral Golem Viceroy (40147) */
     , (0x7C3EC001, 0x7C3EC01D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3EC001, 0x7C3EC01E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3EC001, 0x7C3EC01F, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3EC001, 0x7C3EC020, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3EC001, 0x7C3EC021, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3EC001, 0x7C3EC022, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3EC001, 0x7C3EC023, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3EC001, 0x7C3EC024, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3EC001, 0x7C3EC025, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3EC001, 0x7C3EC026, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3EC001, 0x7C3EC027, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3EC001, 0x7C3EC028, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3EC001, 0x7C3EC029, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3EC001, 0x7C3EC02A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC002, 40149, 0xC3EC003A, 177.2362, 29.17511, -0.439, 0.4214972, 0, 0, -0.9068297,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3EC003A [177.236200 29.175110 -0.439000] 0.421497 0.000000 0.000000 -0.906830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC003, 40289, 0xC3EC003A, 175.4451, 36.83244, -0.08899999, 0.4214972, 0, 0, -0.9068297,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3EC003A [175.445100 36.832440 -0.089000] 0.421497 0.000000 0.000000 -0.906830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC004, 40289, 0xC3EC003A, 172.6009, 28.71818, -0.439, 0.4214972, 0, 0, -0.9068297,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3EC003A [172.600900 28.718180 -0.439000] 0.421497 0.000000 0.000000 -0.906830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC005, 40289, 0xC3EC003A, 175.6093, 28.36424, -0.439, 0.4214972, 0, 0, -0.9068297,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3EC003A [175.609300 28.364240 -0.439000] 0.421497 0.000000 0.000000 -0.906830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC006, 33736, 0xC3EC003B, 185.2516, 70.05769, 0, -0.4721417, 0, 0, -0.8815227,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3EC003B [185.251600 70.057690 0.000000] -0.472142 0.000000 0.000000 -0.881523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC007, 40283, 0xC3EC003B, 186.7693, 65.02209, 0, -0.4721417, 0, 0, -0.8815227,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3EC003B [186.769300 65.022090 0.000000] -0.472142 0.000000 0.000000 -0.881523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC008, 40283, 0xC3EC003B, 191.1192, 63.8107, 0, -0.4721417, 0, 0, -0.8815227,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3EC003B [191.119200 63.810700 0.000000] -0.472142 0.000000 0.000000 -0.881523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC009, 40283, 0xC3EC003B, 184.3741, 68.10637, 0, -0.4721417, 0, 0, -0.8815227,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3EC003B [184.374100 68.106370 0.000000] -0.472142 0.000000 0.000000 -0.881523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC00A, 33730, 0xC3EC0035, 148.3935, 116.8838, -0.4449999, -0.7985542, 0, 0, -0.6019229,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3EC0035 [148.393500 116.883800 -0.445000] -0.798554 0.000000 0.000000 -0.601923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC00B, 40292, 0xC3EC0035, 147.7112, 112.1771, -0.4449999, -0.7985542, 0, 0, -0.6019229,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3EC0035 [147.711200 112.177100 -0.445000] -0.798554 0.000000 0.000000 -0.601923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC00C, 40292, 0xC3EC0035, 147.4357, 116.1029, -0.4449999, -0.7985542, 0, 0, -0.6019229,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3EC0035 [147.435700 116.102900 -0.445000] -0.798554 0.000000 0.000000 -0.601923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC00D, 40292, 0xC3EC0035, 149.4989, 114.5234, -0.4449999, -0.7985542, 0, 0, -0.6019229,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3EC0035 [149.498900 114.523400 -0.445000] -0.798554 0.000000 0.000000 -0.601923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC00E, 40149, 0xC3EC003A, 174.281, 29.88503, -0.439, 0.4214972, 0, 0, -0.9068297,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3EC003A [174.281000 29.885030 -0.439000] 0.421497 0.000000 0.000000 -0.906830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC00F, 40289, 0xC3EC003A, 169.9439, 27.83807, -0.439, 0.4214972, 0, 0, -0.9068297,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3EC003A [169.943900 27.838070 -0.439000] 0.421497 0.000000 0.000000 -0.906830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC010, 40289, 0xC3EC003A, 175.8698, 33.86062, -0.439, 0.4214972, 0, 0, -0.9068297,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3EC003A [175.869800 33.860620 -0.439000] 0.421497 0.000000 0.000000 -0.906830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC011, 40289, 0xC3EC003A, 172.8603, 32.60197, -0.439, 0.4214972, 0, 0, -0.9068297,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3EC003A [172.860300 32.601970 -0.439000] 0.421497 0.000000 0.000000 -0.906830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC012, 40149, 0xC3EC003B, 190.6512, 64.25523, 0.01099992, -0.4721417, 0, 0, -0.8815227,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3EC003B [190.651200 64.255230 0.011000] -0.472142 0.000000 0.000000 -0.881523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC013, 40289, 0xC3EC003B, 187.3352, 65.1673, 0.01099992, -0.4721417, 0, 0, -0.8815227,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3EC003B [187.335200 65.167300 0.011000] -0.472142 0.000000 0.000000 -0.881523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC014, 40289, 0xC3EC003B, 184.8964, 66.65137, 0.01099992, -0.4721417, 0, 0, -0.8815227,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3EC003B [184.896400 66.651370 0.011000] -0.472142 0.000000 0.000000 -0.881523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC015, 40289, 0xC3EC003B, 191.2617, 70.42492, 0.01099992, -0.4721417, 0, 0, -0.8815227,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3EC003B [191.261700 70.424920 0.011000] -0.472142 0.000000 0.000000 -0.881523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC016, 33735, 0xC3EC0035, 153.9658, 116.1098, -0.4445, -0.7985542, 0, 0, -0.6019229,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3EC0035 [153.965800 116.109800 -0.444500] -0.798554 0.000000 0.000000 -0.601923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC017, 40287, 0xC3EC0035, 148.3853, 117.3053, -0.4445, -0.7985542, 0, 0, -0.6019229,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3EC0035 [148.385300 117.305300 -0.444500] -0.798554 0.000000 0.000000 -0.601923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC018, 40287, 0xC3EC0035, 153.9689, 110.419, -0.4445, -0.7985542, 0, 0, -0.6019229,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3EC0035 [153.968900 110.419000 -0.444500] -0.798554 0.000000 0.000000 -0.601923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC019, 40287, 0xC3EC0035, 148.8744, 112.4765, -0.4445, -0.7985542, 0, 0, -0.6019229,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3EC0035 [148.874400 112.476500 -0.444500] -0.798554 0.000000 0.000000 -0.601923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC01A, 40147, 0xC3EC003A, 176.8206, 31.16342, -0.439, -0.8937126, 0, 0, 0.4486398,  True, '2019-02-10 00:00:00'); /* Black Coral Golem Viceroy */
/* @teleloc 0xC3EC003A [176.820600 31.163420 -0.439000] -0.893713 0.000000 0.000000 0.448640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC01B, 40289, 0xC3EC003A, 174.808, 44.4338, -0.08899999, -0.8937126, 0, 0, 0.4486398,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3EC003A [174.808000 44.433800 -0.089000] -0.893713 0.000000 0.000000 0.448640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC01C, 40147, 0xC3EC003A, 180.8928, 32.6302, -0.08899999, -0.4505412, 0, 0, -0.8927556,  True, '2019-02-10 00:00:00'); /* Black Coral Golem Viceroy */
/* @teleloc 0xC3EC003A [180.892800 32.630200 -0.089000] -0.450541 0.000000 0.000000 -0.892756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC01D, 40289, 0xC3EC003A, 188.4167, 34.77658, -0.08899999, -0.4505412, 0, 0, -0.8927556,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3EC003A [188.416700 34.776580 -0.089000] -0.450541 0.000000 0.000000 -0.892756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC01E, 40289, 0xC3EC003A, 170.2967, 34.02418, -0.439, -0.4505412, 0, 0, -0.8927556,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3EC003A [170.296700 34.024180 -0.439000] -0.450541 0.000000 0.000000 -0.892756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC01F, 33730, 0xC3EC0035, 146.9445, 110.1863, -0.4449999, -0.7985542, 0, 0, -0.6019229,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3EC0035 [146.944500 110.186300 -0.445000] -0.798554 0.000000 0.000000 -0.601923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC020, 40292, 0xC3EC0035, 150.7589, 111.3564, -0.4449999, -0.7985542, 0, 0, -0.6019229,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3EC0035 [150.758900 111.356400 -0.445000] -0.798554 0.000000 0.000000 -0.601923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC021, 33730, 0xC3EC003A, 175.4653, 30.52985, -0.4449999, 0.4214972, 0, 0, -0.9068297,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3EC003A [175.465300 30.529850 -0.445000] 0.421497 0.000000 0.000000 -0.906830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC022, 40292, 0xC3EC003A, 174.889, 32.6128, -0.4449999, 0.4214972, 0, 0, -0.9068297,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3EC003A [174.889000 32.612800 -0.445000] 0.421497 0.000000 0.000000 -0.906830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC023, 40292, 0xC3EC003A, 177.3763, 33.78842, -0.4449999, 0.4214972, 0, 0, -0.9068297,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3EC003A [177.376300 33.788420 -0.445000] 0.421497 0.000000 0.000000 -0.906830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC024, 33736, 0xC3EC0035, 153.5877, 113.9279, -0.4499999, -0.7985542, 0, 0, -0.6019229,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3EC0035 [153.587700 113.927900 -0.450000] -0.798554 0.000000 0.000000 -0.601923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC025, 40283, 0xC3EC0035, 151.9492, 111.2357, -0.4499999, -0.7985542, 0, 0, -0.6019229,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3EC0035 [151.949200 111.235700 -0.450000] -0.798554 0.000000 0.000000 -0.601923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC026, 40283, 0xC3EC0035, 151.6667, 117.0283, -0.4499999, -0.7985542, 0, 0, -0.6019229,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3EC0035 [151.666700 117.028300 -0.450000] -0.798554 0.000000 0.000000 -0.601923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC027, 33730, 0xC3EC003B, 181.3109, 68.08652, 0.004999995, -0.4721417, 0, 0, -0.8815227,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3EC003B [181.310900 68.086520 0.005000] -0.472142 0.000000 0.000000 -0.881523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC028, 40292, 0xC3EC003B, 185.0234, 65.58453, 0.004999995, -0.4721417, 0, 0, -0.8815227,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3EC003B [185.023400 65.584530 0.005000] -0.472142 0.000000 0.000000 -0.881523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC029, 40292, 0xC3EC003B, 187.3564, 65.13691, 0.004999995, -0.4721417, 0, 0, -0.8815227,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3EC003B [187.356400 65.136910 0.005000] -0.472142 0.000000 0.000000 -0.881523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC02A, 40292, 0xC3EC003B, 185.4824, 69.76009, 0.004999995, -0.4721417, 0, 0, -0.8815227,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3EC003B [185.482400 69.760090 0.005000] -0.472142 0.000000 0.000000 -0.881523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC02B,  1542, 0xC3EC003B, 187.6412, 65.73326, -6.984919E-09, -0.4721417, 0, 0, -0.8815227, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3EC003B [187.641200 65.733260 0.000000] -0.472142 0.000000 0.000000 -0.881523 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3EC02B, 0x7C3EC02C, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C3EC02B, 0x7C3EC02D, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC02C, 38613, 0xC3EC003B, 187.6412, 65.73326, -6.984919E-09, -0.4721417, 0, 0, -0.8815227,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC3EC003B [187.641200 65.733260 0.000000] -0.472142 0.000000 0.000000 -0.881523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3EC02D, 38613, 0xC3EC003A, 174.3164, 30.7073, 0, 0.4214972, 0, 0, -0.9068297,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC3EC003A [174.316400 30.707300 0.000000] 0.421497 0.000000 0.000000 -0.906830 */
