DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF001,  1154, 0xC9EF0001, 8.786736, 11.62621, 66, -0.451447, 0, 0, -0.892298, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9EF0001 [8.786736 11.626210 66.000000] -0.451447 0.000000 0.000000 -0.892298 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9EF001, 0x7C9EF002, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9EF001, 0x7C9EF003, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EF001, 0x7C9EF004, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EF001, 0x7C9EF005, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C9EF001, 0x7C9EF006, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C9EF001, 0x7C9EF007, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C9EF001, 0x7C9EF008, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C9EF001, 0x7C9EF009, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C9EF001, 0x7C9EF00A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C9EF001, 0x7C9EF00B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C9EF001, 0x7C9EF00C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C9EF001, 0x7C9EF00D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C9EF001, 0x7C9EF00E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C9EF001, 0x7C9EF00F, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9EF001, 0x7C9EF010, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EF001, 0x7C9EF011, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C9EF001, 0x7C9EF012, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C9EF001, 0x7C9EF013, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C9EF001, 0x7C9EF014, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EF001, 0x7C9EF015, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EF001, 0x7C9EF016, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C9EF001, 0x7C9EF017, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C9EF001, 0x7C9EF018, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C9EF001, 0x7C9EF019, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C9EF001, 0x7C9EF01A, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C9EF001, 0x7C9EF01B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C9EF001, 0x7C9EF01C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C9EF001, 0x7C9EF01D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C9EF001, 0x7C9EF01E, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C9EF001, 0x7C9EF01F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C9EF001, 0x7C9EF020, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C9EF001, 0x7C9EF021, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EF001, 0x7C9EF022, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EF001, 0x7C9EF023, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EF001, 0x7C9EF024, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C9EF001, 0x7C9EF025, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C9EF001, 0x7C9EF026, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C9EF001, 0x7C9EF027, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C9EF001, 0x7C9EF028, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EF001, 0x7C9EF029, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EF001, 0x7C9EF02A, '2019-02-10 00:00:00') /* Listris Sleech (40285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF002, 33733, 0xC9EF0001, 8.786736, 11.62621, 66, -0.451447, 0, 0, -0.892298,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EF0001 [8.786736 11.626210 66.000000] -0.451447 0.000000 0.000000 -0.892298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF003, 40282, 0xC9EF0001, 7.354345, 17.90976, 66, -0.451447, 0, 0, -0.892298,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EF0001 [7.354345 17.909760 66.000000] -0.451447 0.000000 0.000000 -0.892298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF004, 40282, 0xC9EF0001, 4.059322, 19.60242, 66, -0.451447, 0, 0, -0.892298,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EF0001 [4.059322 19.602420 66.000000] -0.451447 0.000000 0.000000 -0.892298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF005, 33736, 0xC9EF001C, 86.01455, 87.65535, 0, -0.999669, 0, 0, -0.025731,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC9EF001C [86.014550 87.655350 0.000000] -0.999669 0.000000 0.000000 -0.025731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF006, 40283, 0xC9EF001C, 88.47276, 91.34898, 0, -0.999669, 0, 0, -0.025731,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC9EF001C [88.472760 91.348980 0.000000] -0.999669 0.000000 0.000000 -0.025731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF007, 40283, 0xC9EF001C, 83.3329, 90.37738, 0, -0.999669, 0, 0, -0.025731,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC9EF001C [83.332900 90.377380 0.000000] -0.999669 0.000000 0.000000 -0.025731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF008, 33730, 0xC9EF0008, 5.775087, 186.1176, -0.095, 0.908252, 0, 0, -0.418424,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC9EF0008 [5.775087 186.117600 -0.095000] 0.908252 0.000000 0.000000 -0.418424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF009, 40292, 0xC9EF0008, 4.575005, 186.7208, -0.095, 0.908252, 0, 0, -0.418424,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC9EF0008 [4.575005 186.720800 -0.095000] 0.908252 0.000000 0.000000 -0.418424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF00A, 40292, 0xC9EF0008, 11.50718, 181.6177, -0.095, 0.908252, 0, 0, -0.418424,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC9EF0008 [11.507180 181.617700 -0.095000] 0.908252 0.000000 0.000000 -0.418424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF00B, 40292, 0xC9EF0008, 6.679445, 189.2616, -0.095, 0.908252, 0, 0, -0.418424,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC9EF0008 [6.679445 189.261600 -0.095000] 0.908252 0.000000 0.000000 -0.418424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF00C, 33735, 0xC9EF0031, 147.6788, 22.1202, 0.0055, -0.453553, 0, 0, -0.891229,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC9EF0031 [147.678800 22.120200 0.005500] -0.453553 0.000000 0.000000 -0.891229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF00D, 40287, 0xC9EF0031, 149.3111, 17.59177, 0.0055, -0.453553, 0, 0, -0.891229,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC9EF0031 [149.311100 17.591770 0.005500] -0.453553 0.000000 0.000000 -0.891229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF00E, 40287, 0xC9EF0031, 145.4459, 22.39943, 0.0055, -0.453553, 0, 0, -0.891229,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC9EF0031 [145.445900 22.399430 0.005500] -0.453553 0.000000 0.000000 -0.891229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF00F, 33733, 0xC9EF0001, 6.102918, 13.87071, 66, -0.451447, 0, 0, -0.892298,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EF0001 [6.102918 13.870710 66.000000] -0.451447 0.000000 0.000000 -0.892298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF010, 40282, 0xC9EF0001, 7.173248, 13.73955, 66, -0.451447, 0, 0, -0.892298,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EF0001 [7.173248 13.739550 66.000000] -0.451447 0.000000 0.000000 -0.892298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF011, 40149, 0xC9EF001C, 88.77839, 91.43648, 0.011, -0.999669, 0, 0, -0.025731,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EF001C [88.778390 91.436480 0.011000] -0.999669 0.000000 0.000000 -0.025731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF012, 40289, 0xC9EF001C, 87.99888, 87.17107, 0.011, -0.999669, 0, 0, -0.025731,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EF001C [87.998880 87.171070 0.011000] -0.999669 0.000000 0.000000 -0.025731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF013, 40289, 0xC9EF001C, 87.72299, 92.45364, 0.011, -0.999669, 0, 0, -0.025731,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EF001C [87.722990 92.453640 0.011000] -0.999669 0.000000 0.000000 -0.025731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF014, 40282, 0xC9EF0001, 2.566381, 13.27321, 66, -0.451447, 0, 0, -0.892298,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EF0001 [2.566381 13.273210 66.000000] -0.451447 0.000000 0.000000 -0.892298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF015, 40282, 0xC9EF0001, 4.937748, 16.48614, 66, -0.451447, 0, 0, -0.892298,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EF0001 [4.937748 16.486140 66.000000] -0.451447 0.000000 0.000000 -0.892298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF016, 33735, 0xC9EF0031, 149.6059, 15.84567, 0.0055, -0.453553, 0, 0, -0.891229,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC9EF0031 [149.605900 15.845670 0.005500] -0.453553 0.000000 0.000000 -0.891229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF017, 40287, 0xC9EF0031, 152.4111, 17.95659, 0.0055, -0.453553, 0, 0, -0.891229,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC9EF0031 [152.411100 17.956590 0.005500] -0.453553 0.000000 0.000000 -0.891229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF018, 40287, 0xC9EF0031, 146.0394, 15.98194, 0.0055, -0.453553, 0, 0, -0.891229,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC9EF0031 [146.039400 15.981940 0.005500] -0.453553 0.000000 0.000000 -0.891229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF019, 40287, 0xC9EF0031, 153.6898, 15.21737, 0.0055, -0.453553, 0, 0, -0.891229,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC9EF0031 [153.689800 15.217370 0.005500] -0.453553 0.000000 0.000000 -0.891229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF01A, 33730, 0xC9EF0031, 148.6995, 15.26558, 0.005, -0.453553, 0, 0, -0.891229,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC9EF0031 [148.699500 15.265580 0.005000] -0.453553 0.000000 0.000000 -0.891229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF01B, 40292, 0xC9EF0031, 149.1972, 21.15737, 0.005, -0.453553, 0, 0, -0.891229,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC9EF0031 [149.197200 21.157370 0.005000] -0.453553 0.000000 0.000000 -0.891229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF01C, 40292, 0xC9EF0031, 149.5103, 13.82162, 0.005, -0.453553, 0, 0, -0.891229,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC9EF0031 [149.510300 13.821620 0.005000] -0.453553 0.000000 0.000000 -0.891229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF01D, 40292, 0xC9EF0031, 148.185, 18.75216, 0.005, -0.453553, 0, 0, -0.891229,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC9EF0031 [148.185000 18.752160 0.005000] -0.453553 0.000000 0.000000 -0.891229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF01E, 40149, 0xC9EF001C, 86.35791, 88.71434, 0.011, -0.999669, 0, 0, -0.025731,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EF001C [86.357910 88.714340 0.011000] -0.999669 0.000000 0.000000 -0.025731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF01F, 40289, 0xC9EF001C, 88.68356, 89.36015, 0.011, -0.999669, 0, 0, -0.025731,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EF001C [88.683560 89.360150 0.011000] -0.999669 0.000000 0.000000 -0.025731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF020, 33731, 0xC9EF0001, 5.382686, 13.63978, 66.0055, -0.451447, 0, 0, -0.892298,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EF0001 [5.382686 13.639780 66.005500] -0.451447 0.000000 0.000000 -0.892298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF021, 40295, 0xC9EF0001, 0.392921, 15.17641, 66.0055, -0.451447, 0, 0, -0.892298,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EF0001 [0.392921 15.176410 66.005500] -0.451447 0.000000 0.000000 -0.892298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF022, 40295, 0xC9EF0001, 5.876809, 18.80166, 66.0055, -0.451447, 0, 0, -0.892298,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EF0001 [5.876809 18.801660 66.005500] -0.451447 0.000000 0.000000 -0.892298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF023, 40295, 0xC9EF0001, 8.341556, 20.36602, 66.0055, -0.451447, 0, 0, -0.892298,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EF0001 [8.341556 20.366020 66.005500] -0.451447 0.000000 0.000000 -0.892298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF024, 33735, 0xC9EF0008, 5.473342, 187.7967, -0.0945, 0.908252, 0, 0, -0.418424,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC9EF0008 [5.473342 187.796700 -0.094500] 0.908252 0.000000 0.000000 -0.418424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF025, 40287, 0xC9EF0008, 3.957335, 183.2206, -0.0945, 0.908252, 0, 0, -0.418424,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC9EF0008 [3.957335 183.220600 -0.094500] 0.908252 0.000000 0.000000 -0.418424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF026, 40287, 0xC9EF0008, 7.388221, 187.0694, -0.0945, 0.908252, 0, 0, -0.418424,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC9EF0008 [7.388221 187.069400 -0.094500] 0.908252 0.000000 0.000000 -0.418424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF027, 33738, 0xC9EF0001, 6.993854, 16.35611, 66, -0.451447, 0, 0, -0.892298,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EF0001 [6.993854 16.356110 66.000000] -0.451447 0.000000 0.000000 -0.892298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF028, 40285, 0xC9EF0001, 1.71976, 16.01683, 66, -0.451447, 0, 0, -0.892298,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EF0001 [1.719760 16.016830 66.000000] -0.451447 0.000000 0.000000 -0.892298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF029, 40285, 0xC9EF0001, 10.76376, 21.57872, 66, -0.451447, 0, 0, -0.892298,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EF0001 [10.763760 21.578720 66.000000] -0.451447 0.000000 0.000000 -0.892298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF02A, 40285, 0xC9EF0001, 8.395808, 17.90734, 66, -0.451447, 0, 0, -0.892298,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EF0001 [8.395808 17.907340 66.000000] -0.451447 0.000000 0.000000 -0.892298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF02B,  1542, 0xC9EF001C, 87.32041, 89.9693, 0, -0.999669, 0, 0, -0.025731, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9EF001C [87.320410 89.969300 0.000000] -0.999669 0.000000 0.000000 -0.025731 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9EF02B, 0x7C9EF02C, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C9EF02B, 0x7C9EF02D, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF02C, 38613, 0xC9EF001C, 87.32041, 89.9693, 0, -0.999669, 0, 0, -0.025731,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC9EF001C [87.320410 89.969300 0.000000] -0.999669 0.000000 0.000000 -0.025731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EF02D, 38613, 0xC9EF0008, 6.348583, 185.0571, 0, 0.908252, 0, 0, -0.418424,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC9EF0008 [6.348583 185.057100 0.000000] 0.908252 0.000000 0.000000 -0.418424 */
