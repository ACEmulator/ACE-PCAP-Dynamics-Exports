DELETE FROM `landblock_instance` WHERE `landblock` = 0x0010;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010014, 30653, 0x00100133, 195.25, -10, -30, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00100133 [195.250000 -10.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010043, 30650, 0x001001AE, 190, -88.07, -24, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x001001AE [190.000000 -88.070000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010081, 30651, 0x0010024E, 214.75, -240, -18, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0010024E [214.750000 -240.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100D9, 30661, 0x00100355, 96.7543, -176.579, -0.063, -0.885439, 0, 0, -0.464756, False, '2019-02-10 00:00:00'); /* Escape Route */
/* @teleloc 0x00100355 [96.754300 -176.579000 -0.063000] -0.885439 0.000000 0.000000 -0.464756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100E2, 30652, 0x00100364, 125.25, -210, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00100364 [125.250000 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100E5, 30661, 0x0010012A, 162.426, -10.4188, -30.063, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Escape Route */
/* @teleloc 0x0010012A [162.426000 -10.418800 -30.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100E6,  1154, 0x00100357, 99.4655, -210.444, 0.00455, -0.59603, 0, 0, 0.802962, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00100357 [99.465500 -210.444000 0.004550] -0.596030 0.000000 0.000000 0.802962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700100E6, 0x700100E7, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x700100E8, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x700100E9, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x700100EA, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x700100EB, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x700100EC, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x700100ED, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700100EE, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700100EF, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x700100F0, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x700100F1, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x700100F2, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x700100F3, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700100F4, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700100F5, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x700100F6, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x700100F7, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700100F8, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x700100F9, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x700100FA, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x700100FB, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x700100FC, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x700100FD, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x700100FE, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x700100FF, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010100, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010101, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x70010102, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x70010103, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010104, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010105, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010106, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010107, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010108, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010109, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x7001010A, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x7001010B, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x7001010C, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001010D, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001010E, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x7001010F, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010110, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010111, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010112, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010113, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010114, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010115, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010116, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010117, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010118, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010119, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x7001011A, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x7001011B, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x7001011C, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001011D, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001011E, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001011F, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010120, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010121, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010122, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010123, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010124, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010125, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010126, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010127, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x70010128, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x70010129, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x7001012A, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x7001012B, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x7001012C, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001012D, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001012E, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001012F, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010130, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x70010131, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010132, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x70010133, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010134, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010135, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x70010136, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010137, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010138, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x70010139, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001013A, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x7001013B, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x7001013C, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001013D, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001013E, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001013F, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010140, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x70010141, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x70010142, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x70010143, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x70010144, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010145, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010146, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010147, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010148, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010149, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001014A, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001014B, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001014C, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001014D, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001014E, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001014F, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010150, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010151, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010152, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010153, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010154, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010155, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010156, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010157, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010158, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010159, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001015A, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001015B, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x7001015C, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x7001015D, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x7001015E, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x7001015F, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010160, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010161, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010162, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010163, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010164, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010165, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010166, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010167, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010168, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x70010169, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x7001016A, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x7001016B, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001016C, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001016D, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x7001016E, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x7001016F, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010170, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x70010171, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010172, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010173, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x70010174, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010175, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010176, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010177, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010178, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x70010179, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x7001017A, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001017B, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x7001017C, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001017D, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001017E, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x7001017F, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x70010180, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010181, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010182, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010183, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x70010184, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x70010185, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x70010186, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010187, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010188, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010189, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x7001018A, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x7001018B, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x7001018C, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x7001018D, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x7001018E, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x7001018F, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010190, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010191, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010192, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x70010193, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x70010194, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x70010195, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010196, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x70010197, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x70010198, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x70010199, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x7001019A, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x7001019B, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001019C, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x7001019D, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x7001019E, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x7001019F, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x700101A0, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700101A1, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x700101A2, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700101A3, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700101A4, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700101A5, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700101A6, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x700101A7, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700101A8, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700101A9, '2019-02-10 00:00:00') /* Drudge Aviator (30648) */
     , (0x700100E6, 0x700101AA, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700101AB, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700101AC, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700101AD, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x700101AE, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x700101AF, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x700101B0, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700101B1, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700101B2, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x700101B3, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700101B4, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x700101B5, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x700101B6, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700101B7, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700101B8, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x700101B9, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x700101BA, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700101BB, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700101BC, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700101BD, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700101BE, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x700101BF, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x700101C0, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700101C1, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700101C2, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700101C3, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x700101C4, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */
     , (0x700100E6, 0x700101C5, '2019-02-10 00:00:00') /* Drudge Toiler (30649) */
     , (0x700100E6, 0x700101C6, '2019-02-10 00:00:00') /* Drudge Laborer (30646) */
     , (0x700100E6, 0x700101C7, '2019-02-10 00:00:00') /* Drudge Ballast (30647) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100E7, 30647, 0x00100357, 99.4655, -210.444, 0.00455, -0.59603, 0, 0, 0.802962,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100357 [99.465500 -210.444000 0.004550] -0.596030 0.000000 0.000000 0.802962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100E8, 30646, 0x00100365, 139.581, -209.973, 0.00455, 0.703829, 0, 0, 0.71037,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x00100365 [139.581000 -209.973000 0.004550] 0.703829 0.000000 0.000000 0.710370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100E9, 30646, 0x00100367, 139.542, -218.919, 0.00455, 0.99997, 0, 0, 0.007811,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x00100367 [139.542000 -218.919000 0.004550] 0.999970 0.000000 0.000000 0.007811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100EA, 30647, 0x00100359, 99.6207, -219.467, 0.00455, 0.641196, 0, 0, 0.767377,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100359 [99.620700 -219.467000 0.004550] 0.641196 0.000000 0.000000 0.767377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100EB, 30647, 0x0010035B, 96.4538, -229.687, 0.00455, -0.730848, 0, 0, 0.68254,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010035B [96.453800 -229.687000 0.004550] -0.730848 0.000000 0.000000 0.682540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100EC, 30647, 0x00100351, 91.8168, -220.336, 0.00455, -0.675643, 0, 0, 0.737229,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100351 [91.816800 -220.336000 0.004550] -0.675643 0.000000 0.000000 0.737229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100ED, 30649, 0x0010034F, 78.9341, -228.531, 0.0042, 0.47287, 0, 0, -0.881132,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010034F [78.934100 -228.531000 0.004200] 0.472870 0.000000 0.000000 -0.881132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100EE, 30649, 0x0010034F, 81.9257, -230.371, 0.0042, 0.876361, 0, 0, 0.481654,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010034F [81.925700 -230.371000 0.004200] 0.876361 0.000000 0.000000 0.481654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100EF, 30647, 0x00100348, 67.4516, -240.1, 0.00455, -0.681296, 0, 0, -0.732008,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100348 [67.451600 -240.100000 0.004550] -0.681296 0.000000 0.000000 -0.732008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100F0, 30647, 0x0010032A, 40.8913, -237.654, 0.00455, -0.91701, 0, 0, -0.398865,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010032A [40.891300 -237.654000 0.004550] -0.917010 0.000000 0.000000 -0.398865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100F1, 30647, 0x00100343, 60.1796, -247.946, 0.00455, -0.999999, 0, 0, 0.001419,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100343 [60.179600 -247.946000 0.004550] -0.999999 0.000000 0.000000 0.001419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100F2, 30647, 0x00100342, 56.9414, -249.967, 0.00455, -0.661048, 0, 0, -0.750343,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100342 [56.941400 -249.967000 0.004550] -0.661048 0.000000 0.000000 -0.750343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100F3, 30649, 0x0010033C, 50.5244, -257.425, 0.0042, 0.999378, 0, 0, 0.03527,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010033C [50.524400 -257.425000 0.004200] 0.999378 0.000000 0.000000 0.035270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100F4, 30649, 0x0010033B, 48.6246, -259.464, 0.0042, 0.746464, 0, 0, 0.665426,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010033B [48.624600 -259.464000 0.004200] 0.746464 0.000000 0.000000 0.665426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100F5, 30647, 0x00100324, 39.8214, -224.473, 0.00455, -0.002522, 0, 0, 0.999997,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100324 [39.821400 -224.473000 0.004550] -0.002522 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100F6, 30646, 0x00100332, 51.7297, -230.091, 0.00455, 0.761535, 0, 0, -0.648124,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x00100332 [51.729700 -230.091000 0.004550] 0.761535 0.000000 0.000000 -0.648124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100F7, 30649, 0x0010032C, 39.9465, -254.896, 0.0042, -0.999814, 0, 0, 0.019281,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010032C [39.946500 -254.896000 0.004200] -0.999814 0.000000 0.000000 0.019281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100F8, 30647, 0x001002D5, 47.4308, -270.281, -5.99545, -0.767604, 0, 0, -0.640924,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001002D5 [47.430800 -270.281000 -5.995450] -0.767604 0.000000 0.000000 -0.640924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100F9, 30647, 0x001002D8, 62.7735, -283.457, -5.99545, 0.963443, 0, 0, -0.267913,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001002D8 [62.773500 -283.457000 -5.995450] 0.963443 0.000000 0.000000 -0.267913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100FA, 30647, 0x001002D8, 64.1187, -279.201, -5.99545, -0.875297, 0, 0, -0.483585,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001002D8 [64.118700 -279.201000 -5.995450] -0.875297 0.000000 0.000000 -0.483585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100FB, 30647, 0x001002D9, 64.4934, -290.602, -5.99545, 0.903673, 0, 0, 0.428224,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001002D9 [64.493400 -290.602000 -5.995450] 0.903673 0.000000 0.000000 0.428224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100FC, 30647, 0x001002DA, 70.0755, -280.55, -5.99545, 0.243364, 0, 0, 0.969935,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001002DA [70.075500 -280.550000 -5.995450] 0.243364 0.000000 0.000000 0.969935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100FD, 30647, 0x001002DC, 72.6558, -303.917, -5.99545, -0.288104, 0, 0, -0.957599,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001002DC [72.655800 -303.917000 -5.995450] -0.288104 0.000000 0.000000 -0.957599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100FE, 30647, 0x001002DC, 70.2274, -300.911, -5.99545, 0.999909, 0, 0, -0.013489,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001002DC [70.227400 -300.911000 -5.995450] 0.999909 0.000000 0.000000 -0.013489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700100FF, 30647, 0x001002DD, 71.4156, -307.686, -5.99545, 0.999443, 0, 0, -0.033365,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001002DD [71.415600 -307.686000 -5.995450] 0.999443 0.000000 0.000000 -0.033365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010100, 30647, 0x001002DD, 68.9482, -305.351, -5.99545, 0.469574, 0, 0, -0.882893,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001002DD [68.948200 -305.351000 -5.995450] 0.469574 0.000000 0.000000 -0.882893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010101, 30646, 0x00100322, 17.7967, -217.886, 0.00455, 0.66396, 0, 0, -0.747768,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x00100322 [17.796700 -217.886000 0.004550] 0.663960 0.000000 0.000000 -0.747768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010102, 30646, 0x00100322, 18.1003, -220.315, 0.00455, 0.932856, 0, 0, -0.36025,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x00100322 [18.100300 -220.315000 0.004550] 0.932856 0.000000 0.000000 -0.360250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010103, 30649, 0x0010031D, 9.38973, -197.552, 0.0042, 0.382541, 0, 0, -0.923939,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010031D [9.389730 -197.552000 0.004200] 0.382541 0.000000 0.000000 -0.923939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010104, 30649, 0x0010031D, 10.7186, -200.817, 0.0042, 0.997118, 0, 0, -0.075861,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010031D [10.718600 -200.817000 0.004200] 0.997118 0.000000 0.000000 -0.075861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010105, 30647, 0x0010031C, 7.07099, -185.919, 0.00455, 0.862236, 0, 0, -0.506507,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010031C [7.070990 -185.919000 0.004550] 0.862236 0.000000 0.000000 -0.506507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010106, 30647, 0x0010031A, 1.09368, -189.806, 0.00455, 0.759131, 0, 0, -0.650938,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010031A [1.093680 -189.806000 0.004550] 0.759131 0.000000 0.000000 -0.650938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010107, 30647, 0x0010031B, 13.284, -184.19, 0.00455, -0.325905, 0, 0, -0.945403,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010031B [13.284000 -184.190000 0.004550] -0.325905 0.000000 0.000000 -0.945403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010108, 30647, 0x0010031B, 7.71428, -180.67, 0.00455, 0.477703, 0, 0, -0.878521,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010031B [7.714280 -180.670000 0.004550] 0.477703 0.000000 0.000000 -0.878521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010109, 30647, 0x00100320, 16.6247, -186.523, 0.00455, -0.325905, 0, 0, -0.945403,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100320 [16.624700 -186.523000 0.004550] -0.325905 0.000000 0.000000 -0.945403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001010A, 30647, 0x0010031F, 18.5512, -182.058, 0.00455, -0.126102, 0, 0, -0.992017,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010031F [18.551200 -182.058000 0.004550] -0.126102 0.000000 0.000000 -0.992017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001010B, 30646, 0x001002DF, 149.863, -231.734, -5.99545, 0.999988, 0, 0, -0.004819,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x001002DF [149.863000 -231.734000 -5.995450] 0.999988 0.000000 0.000000 -0.004819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001010C, 30649, 0x001002F1, 180.675, -235.277, -5.9958, -0.054177, 0, 0, -0.998531,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x001002F1 [180.675000 -235.277000 -5.995800] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001010D, 30649, 0x001002F3, 190.129, -239.652, -5.9958, 0.721186, 0, 0, 0.692742,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x001002F3 [190.129000 -239.652000 -5.995800] 0.721186 0.000000 0.000000 0.692742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001010E, 30647, 0x001002E3, 158.08, -231.317, -5.99545, -0.111038, 0, 0, 0.993816,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001002E3 [158.080000 -231.317000 -5.995450] -0.111038 0.000000 0.000000 0.993816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001010F, 30647, 0x001002E3, 160.989, -230.659, -5.99545, -0.111038, 0, 0, 0.993816,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001002E3 [160.989000 -230.659000 -5.995450] -0.111038 0.000000 0.000000 0.993816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010110, 30647, 0x001002EA, 172.589, -251.309, -5.99545, -0.960504, 0, 0, -0.278266,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001002EA [172.589000 -251.309000 -5.995450] -0.960504 0.000000 0.000000 -0.278266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010111, 30647, 0x001002EA, 167.395, -250.421, -5.99545, -0.989626, 0, 0, 0.143671,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001002EA [167.395000 -250.421000 -5.995450] -0.989626 0.000000 0.000000 0.143671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010112, 30649, 0x001002ED, 180, -230, -5.9958, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x001002ED [180.000000 -230.000000 -5.995800] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010113, 30649, 0x001002FA, 190.435, -275.598, -5.9958, 0.99862, 0, 0, -0.052512,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x001002FA [190.435000 -275.598000 -5.995800] 0.998620 0.000000 0.000000 -0.052512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010114, 30649, 0x001002F9, 187.47, -279.958, -5.9958, 0.77912, 0, 0, -0.626875,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x001002F9 [187.470000 -279.958000 -5.995800] 0.779120 0.000000 0.000000 -0.626875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010115, 30649, 0x001002FB, 200.73, -260.443, -5.9958, 0.732303, 0, 0, -0.680979,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x001002FB [200.730000 -260.443000 -5.995800] 0.732303 0.000000 0.000000 -0.680979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010116, 30649, 0x00100302, 209.189, -259.662, -5.9958, 0.819036, 0, 0, 0.573742,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100302 [209.189000 -259.662000 -5.995800] 0.819036 0.000000 0.000000 0.573742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010117, 30649, 0x001002FC, 200.015, -280.129, -5.9958, 0.728442, 0, 0, 0.685108,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x001002FC [200.015000 -280.129000 -5.995800] 0.728442 0.000000 0.000000 0.685108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010118, 30647, 0x00100304, 212.346, -278.576, -5.99545, 0.106616, 0, 0, 0.9943,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100304 [212.346000 -278.576000 -5.995450] 0.106616 0.000000 0.000000 0.994300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010119, 30647, 0x00100304, 209.932, -278.052, -5.99545, 0.106616, 0, 0, 0.9943,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100304 [209.932000 -278.052000 -5.995450] 0.106616 0.000000 0.000000 0.994300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001011A, 30647, 0x00100306, 209.103, -298.075, -5.99545, 0.994032, 0, 0, 0.109089,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100306 [209.103000 -298.075000 -5.995450] 0.994032 0.000000 0.000000 0.109089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001011B, 30647, 0x00100306, 211.162, -298.773, -5.99545, 0.994032, 0, 0, 0.109089,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100306 [211.162000 -298.773000 -5.995450] 0.994032 0.000000 0.000000 0.109089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001011C, 30649, 0x0010030F, 230.987, -279.058, -5.9958, 0.000205, 0, 0, 1,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010030F [230.987000 -279.058000 -5.995800] 0.000205 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001011D, 30649, 0x00100310, 229.786, -291.698, -5.9958, 0.73699, 0, 0, 0.675904,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100310 [229.786000 -291.698000 -5.995800] 0.736990 0.000000 0.000000 0.675904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001011E, 30649, 0x00100315, 238.189, -281.869, -5.9958, 0.535703, 0, 0, 0.844407,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100315 [238.189000 -281.869000 -5.995800] 0.535703 0.000000 0.000000 0.844407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001011F, 30649, 0x00100318, 250.245, -269.905, -8.9958, 0.624824, 0, 0, 0.780765,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100318 [250.245000 -269.905000 -8.995800] 0.624824 0.000000 0.000000 0.780765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010120, 30647, 0x0010026D, 239.473, -239.341, -17.99545, -0.713939, 0, 0, -0.700208,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010026D [239.473000 -239.341000 -17.995450] -0.713939 0.000000 0.000000 -0.700208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010121, 30647, 0x0010026E, 235.113, -246.479, -17.99545, -0.972889, 0, 0, -0.231273,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010026E [235.113000 -246.479000 -17.995450] -0.972889 0.000000 0.000000 -0.231273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010122, 30647, 0x00100261, 230.495, -246.559, -17.99545, 0.998908, 0, 0, -0.046721,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100261 [230.495000 -246.559000 -17.995450] 0.998908 0.000000 0.000000 -0.046721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010123, 30647, 0x0010025F, 231.8, -231.776, -17.99545, -0.135275, 0, 0, -0.990808,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010025F [231.800000 -231.776000 -17.995450] -0.135275 0.000000 0.000000 -0.990808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010124, 30647, 0x00100256, 224.051, -243.531, -17.99545, 0.851413, 0, 0, -0.524496,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100256 [224.051000 -243.531000 -17.995450] 0.851413 0.000000 0.000000 -0.524496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010125, 30647, 0x00100256, 224.052, -238.589, -17.99545, -0.706992, 0, 0, 0.707221,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100256 [224.052000 -238.589000 -17.995450] -0.706992 0.000000 0.000000 0.707221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010126, 30649, 0x0010030D, 231.481, -248.394, -5.9958, 0.639442, 0, 0, 0.76884,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010030D [231.481000 -248.394000 -5.995800] 0.639442 0.000000 0.000000 0.768840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010127, 30646, 0x00100309, 222.749, -250.479, -5.99545, -0.741666, 0, 0, -0.67077,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x00100309 [222.749000 -250.479000 -5.995450] -0.741666 0.000000 0.000000 -0.670770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010128, 30646, 0x00100308, 218.373, -240.946, -5.99545, -0.041269, 0, 0, 0.999148,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x00100308 [218.373000 -240.946000 -5.995450] -0.041269 0.000000 0.000000 0.999148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010129, 30647, 0x0010024C, 209.612, -228.844, -17.99545, -0.033399, 0, 0, 0.999442,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010024C [209.612000 -228.844000 -17.995450] -0.033399 0.000000 0.000000 0.999442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001012A, 30647, 0x0010024B, 210.786, -222.641, -17.99545, -0.081632, 0, 0, 0.996663,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010024B [210.786000 -222.641000 -17.995450] -0.081632 0.000000 0.000000 0.996663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001012B, 30647, 0x0010024B, 209.567, -219.215, -17.99545, 0.03038, 0, 0, 0.999538,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010024B [209.567000 -219.215000 -17.995450] 0.030380 0.000000 0.000000 0.999538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001012C, 30649, 0x00100251, 219.698, -195.722, -17.9958, -0.014495, 0, 0, 0.999895,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100251 [219.698000 -195.722000 -17.995800] -0.014495 0.000000 0.000000 0.999895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001012D, 30649, 0x0010025D, 225.057, -200.107, -17.9958, 0.705012, 0, 0, 0.709195,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010025D [225.057000 -200.107000 -17.995800] 0.705012 0.000000 0.000000 0.709195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001012E, 30649, 0x0010025A, 225.427, -190.396, -17.9958, -0.776213, 0, 0, 0.630471,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010025A [225.427000 -190.396000 -17.995800] -0.776213 0.000000 0.000000 0.630471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001012F, 30649, 0x0010025A, 234.808, -190.241, -17.9958, 0.746503, 0, 0, 0.665382,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010025A [234.808000 -190.241000 -17.995800] 0.746503 0.000000 0.000000 0.665382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010130, 30646, 0x00100266, 239.545, -171.032, -17.99545, 0.023824, 0, 0, -0.999716,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x00100266 [239.545000 -171.032000 -17.995450] 0.023824 0.000000 0.000000 -0.999716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010131, 30647, 0x001001D5, 237.113, -150.03, -23.99545, 0.757384, 0, 0, -0.65297,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001001D5 [237.113000 -150.030000 -23.995450] 0.757384 0.000000 0.000000 -0.652970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010132, 30646, 0x00100276, 248.299, -179.732, -17.99545, -0.693777, 0, 0, -0.72019,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x00100276 [248.299000 -179.732000 -17.995450] -0.693777 0.000000 0.000000 -0.720190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010133, 30647, 0x001001EA, 270.353, -182.039, -23.99545, 0.01855, 0, 0, 0.999828,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001001EA [270.353000 -182.039000 -23.995450] 0.018550 0.000000 0.000000 0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010134, 30647, 0x00100275, 252.206, -165.317, -17.99545, -0.996011, 0, 0, -0.089234,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100275 [252.206000 -165.317000 -17.995450] -0.996011 0.000000 0.000000 -0.089234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010135, 30646, 0x00100275, 250.128, -173.027, -17.99545, -0.514874, 0, 0, -0.857266,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x00100275 [250.128000 -173.027000 -17.995450] -0.514874 0.000000 0.000000 -0.857266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010136, 30647, 0x001001E1, 258.585, -162.806, -23.99545, -0.478723, 0, 0, 0.877966,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001001E1 [258.585000 -162.806000 -23.995450] -0.478723 0.000000 0.000000 0.877966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010137, 30647, 0x001001E1, 255.452, -159.461, -23.99545, -0.964308, 0, 0, -0.264782,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001001E1 [255.452000 -159.461000 -23.995450] -0.964308 0.000000 0.000000 -0.264782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010138, 30646, 0x001001EC, 270.116, -197.626, -23.99545, 0.032375, 0, 0, -0.999476,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x001001EC [270.116000 -197.626000 -23.995450] 0.032375 0.000000 0.000000 -0.999476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010139, 30649, 0x001001CF, 229.918, -131.351, -23.9958, 0.158132, 0, 0, -0.987418,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x001001CF [229.918000 -131.351000 -23.995800] 0.158132 0.000000 0.000000 -0.987418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001013A, 30646, 0x001001F3, 280.372, -202.433, -23.99545, 0.043316, 0, 0, -0.999061,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x001001F3 [280.372000 -202.433000 -23.995450] 0.043316 0.000000 0.000000 -0.999061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001013B, 30646, 0x001001F3, 279.897, -197.274, -23.99545, 0.996564, 0, 0, -0.082828,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x001001F3 [279.897000 -197.274000 -23.995450] 0.996564 0.000000 0.000000 -0.082828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001013C, 30649, 0x001001FF, 286.096, -189.732, -23.9958, 0.739199, 0, 0, 0.673487,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x001001FF [286.096000 -189.732000 -23.995800] 0.739199 0.000000 0.000000 0.673487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001013D, 30649, 0x00100206, 299.953, -207.833, -23.9958, 0.089212, 0, 0, 0.996013,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100206 [299.953000 -207.833000 -23.995800] 0.089212 0.000000 0.000000 0.996013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001013E, 30649, 0x0010020E, 314.438, -209.862, -23.9958, 0.903288, 0, 0, 0.429034,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010020E [314.438000 -209.862000 -23.995800] 0.903288 0.000000 0.000000 0.429034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001013F, 30649, 0x0010020E, 307.104, -212.736, -23.9958, 0.732121, 0, 0, 0.681174,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010020E [307.104000 -212.736000 -23.995800] 0.732121 0.000000 0.000000 0.681174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010140, 30646, 0x0010029B, 314.209, -215.813, -17.99545, -0.921003, 0, 0, 0.389555,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x0010029B [314.209000 -215.813000 -17.995450] -0.921003 0.000000 0.000000 0.389555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010141, 30646, 0x0010029B, 306.508, -216.396, -17.99545, 0.900674, 0, 0, 0.434495,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x0010029B [306.508000 -216.396000 -17.995450] 0.900674 0.000000 0.000000 0.434495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010142, 30646, 0x0010029B, 313.453, -223.817, -17.99545, -0.449128, 0, 0, 0.893467,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x0010029B [313.453000 -223.817000 -17.995450] -0.449128 0.000000 0.000000 0.893467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010143, 30646, 0x0010029B, 306.185, -223.631, -17.99545, 0.303915, 0, 0, 0.952699,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x0010029B [306.185000 -223.631000 -17.995450] 0.303915 0.000000 0.000000 0.952699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010144, 30647, 0x00100214, 321.462, -223.101, -23.99545, 0.956815, 0, 0, 0.290698,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100214 [321.462000 -223.101000 -23.995450] 0.956815 0.000000 0.000000 0.290698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010145, 30649, 0x00100207, 302.858, -218.89, -23.9958, 0.695499, 0, 0, 0.718527,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100207 [302.858000 -218.890000 -23.995800] 0.695499 0.000000 0.000000 0.718527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010146, 30649, 0x00100208, 300.016, -228.202, -23.9958, -0.794884, 0, 0, 0.606762,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100208 [300.016000 -228.202000 -23.995800] -0.794884 0.000000 0.000000 0.606762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010147, 30647, 0x0010020F, 313.228, -226.897, -23.99545, 0.402885, 0, 0, 0.915251,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010020F [313.228000 -226.897000 -23.995450] 0.402885 0.000000 0.000000 0.915251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010148, 30647, 0x0010020F, 305.792, -232.447, -23.99545, -0.870925, 0, 0, 0.491415,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010020F [305.792000 -232.447000 -23.995450] -0.870925 0.000000 0.000000 0.491415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010149, 30649, 0x0010021B, 333.439, -199.996, -23.9958, -0.757987, 0, 0, 0.652269,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010021B [333.439000 -199.996000 -23.995800] -0.757987 0.000000 0.000000 0.652269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001014A, 30649, 0x00100229, 341.012, -199.657, -23.9958, -0.99908, 0, 0, -0.042888,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100229 [341.012000 -199.657000 -23.995800] -0.999080 0.000000 0.000000 -0.042888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001014B, 30649, 0x00100228, 344.214, -189.881, -23.9958, 0.702955, 0, 0, -0.711234,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100228 [344.214000 -189.881000 -23.995800] 0.702955 0.000000 0.000000 -0.711234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001014C, 30649, 0x00100237, 349.602, -181.335, -23.9958, 0.999706, 0, 0, -0.024247,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100237 [349.602000 -181.335000 -23.995800] 0.999706 0.000000 0.000000 -0.024247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001014D, 30649, 0x00100240, 361.109, -188.803, -23.9958, -0.727828, 0, 0, -0.68576,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100240 [361.109000 -188.803000 -23.995800] -0.727828 0.000000 0.000000 -0.685760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001014E, 30649, 0x00100239, 348.773, -201.219, -23.9958, -0.99932, 0, 0, -0.036879,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100239 [348.773000 -201.219000 -23.995800] -0.999320 0.000000 0.000000 -0.036879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001014F, 30649, 0x00100219, 330.366, -166.902, -23.9958, 0.997691, 0, 0, 0.067922,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100219 [330.366000 -166.902000 -23.995800] 0.997691 0.000000 0.000000 0.067922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010150, 30649, 0x00100223, 339.682, -159.777, -23.9958, -0.997729, 0, 0, -0.067363,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100223 [339.682000 -159.777000 -23.995800] -0.997729 0.000000 0.000000 -0.067363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010151, 30649, 0x00100217, 330.119, -160.136, -23.9958, 0.753312, 0, 0, -0.657664,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100217 [330.119000 -160.136000 -23.995800] 0.753312 0.000000 0.000000 -0.657664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010152, 30649, 0x00100210, 321.167, -149.442, -23.9958, 0.716146, 0, 0, -0.697951,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100210 [321.167000 -149.442000 -23.995800] 0.716146 0.000000 0.000000 -0.697951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010153, 30647, 0x0010020A, 309.046, -163.331, -23.99545, 0.192031, 0, 0, -0.981389,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010020A [309.046000 -163.331000 -23.995450] 0.192031 0.000000 0.000000 -0.981389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010154, 30649, 0x0010023A, 361.884, -142.081, -23.9958, -0.776273, 0, 0, -0.630397,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010023A [361.884000 -142.081000 -23.995800] -0.776273 0.000000 0.000000 -0.630397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010155, 30649, 0x0010023A, 362.075, -138.286, -23.9958, -0.654659, 0, 0, -0.755924,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010023A [362.075000 -138.286000 -23.995800] -0.654659 0.000000 0.000000 -0.755924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010156, 30649, 0x0010023A, 355.837, -140.092, -23.9958, 0.695498, 0, 0, 0.718528,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010023A [355.837000 -140.092000 -23.995800] 0.695498 0.000000 0.000000 0.718528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010157, 30649, 0x00100293, 302.07, -154.062, -17.9958, -0.01286, 0, 0, -0.999917,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100293 [302.070000 -154.062000 -17.995800] -0.012860 0.000000 0.000000 -0.999917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010158, 30649, 0x00100293, 304.055, -148.859, -17.9958, 0.697038, 0, 0, -0.717034,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100293 [304.055000 -148.859000 -17.995800] 0.697038 0.000000 0.000000 -0.717034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010159, 30649, 0x00100293, 297.051, -154.721, -17.9958, -0.01286, 0, 0, -0.999917,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100293 [297.051000 -154.721000 -17.995800] -0.012860 0.000000 0.000000 -0.999917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001015A, 30649, 0x00100293, 303.97, -151.853, -17.9958, 0.697038, 0, 0, -0.717034,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100293 [303.970000 -151.853000 -17.995800] 0.697038 0.000000 0.000000 -0.717034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001015B, 30647, 0x0010022B, 350.022, -132.241, -23.99545, 0.015042, 0, 0, -0.999887,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010022B [350.022000 -132.241000 -23.995450] 0.015042 0.000000 0.000000 -0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001015C, 30647, 0x0010022B, 348.801, -128.229, -23.99545, 0.015042, 0, 0, -0.999887,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010022B [348.801000 -128.229000 -23.995450] 0.015042 0.000000 0.000000 -0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001015D, 30647, 0x0010022B, 351.878, -128.449, -23.99545, 0.015042, 0, 0, -0.999887,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010022B [351.878000 -128.449000 -23.995450] 0.015042 0.000000 0.000000 -0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001015E, 30647, 0x0010029D, 316.404, -143.498, -17.99545, -0.017493, 0, 0, -0.999847,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010029D [316.404000 -143.498000 -17.995450] -0.017493 0.000000 0.000000 -0.999847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001015F, 30647, 0x0010029D, 318.774, -144.01, -17.99545, 0.057474, 0, 0, -0.998347,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010029D [318.774000 -144.010000 -17.995450] 0.057474 0.000000 0.000000 -0.998347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010160, 30649, 0x00100211, 316.868, -157.012, -23.9958, -0.869306, 0, 0, 0.494275,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100211 [316.868000 -157.012000 -23.995800] -0.869306 0.000000 0.000000 0.494275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010161, 30649, 0x0010020C, 314.75, -179.476, -23.9958, 0.67171, 0, 0, 0.740814,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010020C [314.750000 -179.476000 -23.995800] 0.671710 0.000000 0.000000 0.740814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010162, 30649, 0x00100204, 300.246, -184.291, -23.9958, 0.997456, 0, 0, 0.071292,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100204 [300.246000 -184.291000 -23.995800] 0.997456 0.000000 0.000000 0.071292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010163, 30649, 0x001001FD, 289.883, -176.058, -23.9958, 0.074636, 0, 0, 0.997211,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x001001FD [289.883000 -176.058000 -23.995800] 0.074636 0.000000 0.000000 0.997211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010164, 30649, 0x001001CE, 223.218, -130, -23.9958, 0.725056, 0, 0, -0.68869,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x001001CE [223.218000 -130.000000 -23.995800] 0.725056 0.000000 0.000000 -0.688690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010165, 30649, 0x001001C1, 203.99, -130.06, -23.9958, -0.713975, 0, 0, 0.700171,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x001001C1 [203.990000 -130.060000 -23.995800] -0.713975 0.000000 0.000000 0.700171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010166, 30647, 0x001001C0, 200.667, -130.125, -23.99545, -0.314718, 0, 0, 0.949185,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001001C0 [200.667000 -130.125000 -23.995450] -0.314718 0.000000 0.000000 0.949185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010167, 30649, 0x001001C7, 209.34, -123.332, -23.9958, 0.022213, 0, 0, -0.999753,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x001001C7 [209.340000 -123.332000 -23.995800] 0.022213 0.000000 0.000000 -0.999753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010168, 30646, 0x001001C5, 199.718, -149.517, -23.99545, 0.991811, 0, 0, 0.127715,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x001001C5 [199.718000 -149.517000 -23.995450] 0.991811 0.000000 0.000000 0.127715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010169, 30646, 0x001001B9, 190.448, -148.941, -23.99545, 0.999978, 0, 0, -0.006614,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x001001B9 [190.448000 -148.941000 -23.995450] 0.999978 0.000000 0.000000 -0.006614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001016A, 30647, 0x001001B2, 185.67, -109.929, -23.99545, -0.70274, 0, 0, 0.711447,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001001B2 [185.670000 -109.929000 -23.995450] -0.702740 0.000000 0.000000 0.711447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001016B, 30649, 0x001001AF, 194.42, -100.008, -23.9958, 0.692513, 0, 0, 0.721405,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x001001AF [194.420000 -100.008000 -23.995800] 0.692513 0.000000 0.000000 0.721405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001016C, 30649, 0x001001AF, 186.244, -99.9762, -23.9958, -0.694989, 0, 0, 0.719021,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x001001AF [186.244000 -99.976200 -23.995800] -0.694989 0.000000 0.000000 0.719021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001016D, 30646, 0x001001AC, 185.21, -90.1272, -23.99545, -0.692971, 0, 0, 0.720966,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x001001AC [185.210000 -90.127200 -23.995450] -0.692971 0.000000 0.000000 0.720966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001016E, 30646, 0x001001AC, 193.825, -90.2804, -23.99545, 0.75879, 0, 0, 0.651335,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x001001AC [193.825000 -90.280400 -23.995450] 0.758790 0.000000 0.000000 0.651335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001016F, 30647, 0x001001BD, 195.049, -109.786, -23.99545, 0.686342, 0, 0, 0.727279,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001001BD [195.049000 -109.786000 -23.995450] 0.686342 0.000000 0.000000 0.727279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010170, 30646, 0x0010013C, 200.066, -72.2734, -29.99545, -0.015152, 0, 0, 0.999885,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x0010013C [200.066000 -72.273400 -29.995450] -0.015152 0.000000 0.000000 0.999885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010171, 30647, 0x0010013C, 200.436, -66.0317, -29.99545, -0.015152, 0, 0, 0.999885,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010013C [200.436000 -66.031700 -29.995450] -0.015152 0.000000 0.000000 0.999885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010172, 30649, 0x0010013B, 199.886, -61.6866, -29.9958, -0.065107, 0, 0, 0.997878,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010013B [199.886000 -61.686600 -29.995800] -0.065107 0.000000 0.000000 0.997878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010173, 30646, 0x00100151, 220.398, -62.9247, -29.99545, 0.011865, 0, 0, -0.99993,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x00100151 [220.398000 -62.924700 -29.995450] 0.011865 0.000000 0.000000 -0.999930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010174, 30647, 0x00100153, 220.693, -70.7854, -29.99545, 0.692783, 0, 0, -0.721146,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100153 [220.693000 -70.785400 -29.995450] 0.692783 0.000000 0.000000 -0.721146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010175, 30647, 0x00100154, 224.341, -69.385, -29.99545, 0.738731, 0, 0, -0.674001,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100154 [224.341000 -69.385000 -29.995450] 0.738731 0.000000 0.000000 -0.674001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010176, 30647, 0x00100142, 210.037, -41.0056, -29.99545, -0.058206, 0, 0, -0.998305,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100142 [210.037000 -41.005600 -29.995450] -0.058206 0.000000 0.000000 -0.998305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010177, 30647, 0x00100142, 205.012, -39.9263, -29.99545, -0.677733, 0, 0, -0.735308,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100142 [205.012000 -39.926300 -29.995450] -0.677733 0.000000 0.000000 -0.735308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010178, 30646, 0x0010014F, 218.696, -50.4256, -29.99545, -0.647598, 0, 0, -0.761982,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x0010014F [218.696000 -50.425600 -29.995450] -0.647598 0.000000 0.000000 -0.761982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010179, 30646, 0x0010014F, 215.262, -50.0555, -29.99545, -0.852193, 0, 0, 0.523228,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x0010014F [215.262000 -50.055500 -29.995450] -0.852193 0.000000 0.000000 0.523228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001017A, 30649, 0x00100159, 229.908, -71.5289, -29.9958, 0.059252, 0, 0, -0.998243,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100159 [229.908000 -71.528900 -29.995800] 0.059252 0.000000 0.000000 -0.998243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001017B, 30647, 0x00100160, 243.189, -79.21, -29.99545, -0.722246, 0, 0, -0.691637,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100160 [243.189000 -79.210000 -29.995450] -0.722246 0.000000 0.000000 -0.691637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001017C, 30649, 0x00100163, 240, -87.4521, -29.9958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100163 [240.000000 -87.452100 -29.995800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001017D, 30649, 0x00100163, 241.153, -89.8636, -29.9958, 0.824723, 0, 0, -0.565536,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100163 [241.153000 -89.863600 -29.995800] 0.824723 0.000000 0.000000 -0.565536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001017E, 30646, 0x0010015E, 243.772, -69.8237, -29.99545, 0.619471, 0, 0, -0.78502,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x0010015E [243.772000 -69.823700 -29.995450] 0.619471 0.000000 0.000000 -0.785020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001017F, 30646, 0x0010015E, 240.067, -70.0245, -29.99545, 0.101302, 0, 0, -0.994856,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x0010015E [240.067000 -70.024500 -29.995450] 0.101302 0.000000 0.000000 -0.994856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010180, 30647, 0x00100176, 259.685, -77.8947, -29.99545, -0.530708, 0, 0, 0.847555,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100176 [259.685000 -77.894700 -29.995450] -0.530708 0.000000 0.000000 0.847555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010181, 30647, 0x00100176, 259.381, -82.2475, -29.99545, -0.893107, 0, 0, 0.449845,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100176 [259.381000 -82.247500 -29.995450] -0.893107 0.000000 0.000000 0.449845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010182, 30647, 0x00100177, 263.729, -80.0393, -29.99545, -0.670169, 0, 0, 0.742209,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100177 [263.729000 -80.039300 -29.995450] -0.670169 0.000000 0.000000 0.742209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010183, 30646, 0x00100180, 279.127, -82.6451, -29.99545, -0.841963, 0, 0, -0.539535,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x00100180 [279.127000 -82.645100 -29.995450] -0.841963 0.000000 0.000000 -0.539535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010184, 30646, 0x00100184, 285.545, -82.3677, -29.99545, 0.975391, 0, 0, 0.220484,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x00100184 [285.545000 -82.367700 -29.995450] 0.975391 0.000000 0.000000 0.220484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010185, 30646, 0x00100184, 291.455, -78.326, -29.99545, 0.583868, 0, 0, 0.811848,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x00100184 [291.455000 -78.326000 -29.995450] 0.583868 0.000000 0.000000 0.811848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010186, 30647, 0x00100100, 290.892, -36.6391, -41.99545, -0.109779, 0, 0, 0.993956,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100100 [290.892000 -36.639100 -41.995450] -0.109779 0.000000 0.000000 0.993956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010187, 30647, 0x00100100, 288.26, -38.5952, -41.99545, -0.613117, 0, 0, 0.789992,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100100 [288.260000 -38.595200 -41.995450] -0.613117 0.000000 0.000000 0.789992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010188, 30647, 0x00100119, 300.972, -40.1762, -38.99545, -0.999498, 0, 0, -0.031688,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100119 [300.972000 -40.176200 -38.995450] -0.999498 0.000000 0.000000 -0.031688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010189, 30647, 0x00100186, 299.796, -29.5787, -32.99545, -0.702977, 0, 0, -0.711213,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100186 [299.796000 -29.578700 -32.995450] -0.702977 0.000000 0.000000 -0.711213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001018A, 30646, 0x0010017B, 271, -15.2264, -29.99545, -0.518359, 0, 0, -0.855163,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x0010017B [271.000000 -15.226400 -29.995450] -0.518359 0.000000 0.000000 -0.855163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001018B, 30647, 0x001001E6, 269.534, -26.6664, -23.99545, 0.996087, 0, 0, 0.08838,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001001E6 [269.534000 -26.666400 -23.995450] 0.996087 0.000000 0.000000 0.088380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001018C, 30647, 0x001001E6, 270.064, -34.6816, -23.99545, -0.009628, 0, 0, 0.999954,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001001E6 [270.064000 -34.681600 -23.995450] -0.009628 0.000000 0.000000 0.999954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001018D, 30646, 0x0010017D, 270.496, -49.6002, -29.99545, -0.86803, 0, 0, 0.496512,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x0010017D [270.496000 -49.600200 -29.995450] -0.868030 0.000000 0.000000 0.496512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001018E, 30646, 0x00100172, 255.408, -40.3485, -29.99545, -0.85443, 0, 0, -0.519567,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x00100172 [255.408000 -40.348500 -29.995450] -0.854430 0.000000 0.000000 -0.519567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001018F, 30647, 0x001001DE, 259.826, -26.7431, -23.99545, 0.989652, 0, 0, 0.143492,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001001DE [259.826000 -26.743100 -23.995450] 0.989652 0.000000 0.000000 0.143492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010190, 30647, 0x001001DE, 255.664, -31.0167, -23.99545, 0.720974, 0, 0, 0.692962,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001001DE [255.664000 -31.016700 -23.995450] 0.720974 0.000000 0.000000 0.692962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010191, 30647, 0x001001DE, 259.922, -34.5552, -23.99545, -0.010301, 0, 0, 0.999947,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001001DE [259.922000 -34.555200 -23.995450] -0.010301 0.000000 0.000000 0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010192, 30646, 0x00100173, 262.748, -51.5186, -29.99545, -0.178976, 0, 0, -0.983853,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x00100173 [262.748000 -51.518600 -29.995450] -0.178976 0.000000 0.000000 -0.983853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010193, 30646, 0x00100165, 247.056, -19.2699, -29.99545, 0.973706, 0, 0, 0.227808,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x00100165 [247.056000 -19.269900 -29.995450] 0.973706 0.000000 0.000000 0.227808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010194, 30646, 0x0010015D, 239.847, -30.6864, -29.99545, 0.887747, 0, 0, 0.460331,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x0010015D [239.847000 -30.686400 -29.995450] 0.887747 0.000000 0.000000 0.460331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010195, 30649, 0x0010014B, 219.868, -26.1367, -29.9958, -0.012652, 0, 0, 0.99992,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010014B [219.868000 -26.136700 -29.995800] -0.012652 0.000000 0.000000 0.999920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010196, 30649, 0x0010014B, 220.224, -32.359, -29.9958, 0.087237, 0, 0, 0.996188,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010014B [220.224000 -32.359000 -29.995800] 0.087237 0.000000 0.000000 0.996188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010197, 30646, 0x00100135, 203.123, -20.3793, -29.99545, 0.726859, 0, 0, -0.686787,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x00100135 [203.123000 -20.379300 -29.995450] 0.726859 0.000000 0.000000 -0.686787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010198, 30647, 0x0010013F, 210.026, -14.4839, -29.99545, 0.078938, 0, 0, -0.99688,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010013F [210.026000 -14.483900 -29.995450] 0.078938 0.000000 0.000000 -0.996880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70010199, 30646, 0x001001A8, 188.559, -16.7972, -23.99545, 0.99981, 0, 0, 0.019509,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x001001A8 [188.559000 -16.797200 -23.995450] 0.999810 0.000000 0.000000 0.019509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001019A, 30646, 0x001001A8, 185.839, -16.8855, -23.99545, 0.99981, 0, 0, 0.019509,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x001001A8 [185.839000 -16.885500 -23.995450] 0.999810 0.000000 0.000000 0.019509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001019B, 30649, 0x001001A6, 185.365, -3.88506, -23.9958, 0.015792, 0, 0, -0.999875,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x001001A6 [185.365000 -3.885060 -23.995800] 0.015792 0.000000 0.000000 -0.999875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001019C, 30649, 0x001001A6, 188.431, -4.41714, -23.9958, 0.015792, 0, 0, -0.999875,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x001001A6 [188.431000 -4.417140 -23.995800] 0.015792 0.000000 0.000000 -0.999875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001019D, 30647, 0x00100130, 177.411, -7.02717, -29.99545, 0.722378, 0, 0, -0.691499,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100130 [177.411000 -7.027170 -29.995450] 0.722378 0.000000 0.000000 -0.691499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001019E, 30647, 0x00100130, 177.357, -12.7807, -29.99545, 0.722378, 0, 0, -0.691499,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100130 [177.357000 -12.780700 -29.995450] 0.722378 0.000000 0.000000 -0.691499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001019F, 30646, 0x001001A2, 183.413, -16.2386, -23.99545, 0.99981, 0, 0, 0.019508,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x001001A2 [183.413000 -16.238600 -23.995450] 0.999810 0.000000 0.000000 0.019508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101A0, 30649, 0x001001A0, 181.914, -4.36881, -23.9958, 0.015792, 0, 0, -0.999875,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x001001A0 [181.914000 -4.368810 -23.995800] 0.015792 0.000000 0.000000 -0.999875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101A1, 30647, 0x00100110, 159.977, -19.7532, -35.99545, 0.700295, 0, 0, -0.713854,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100110 [159.977000 -19.753200 -35.995450] 0.700295 0.000000 0.000000 -0.713854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101A2, 30649, 0x0010012A, 161.741, -14.1679, -29.9958, 0.062936, 0, 0, 0.998018,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010012A [161.741000 -14.167900 -29.995800] 0.062936 0.000000 0.000000 0.998018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101A3, 30649, 0x0010012A, 156.554, -13.8786, -29.9958, -0.037014, 0, 0, 0.999315,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010012A [156.554000 -13.878600 -29.995800] -0.037014 0.000000 0.000000 0.999315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101A4, 30649, 0x0010012A, 156.871, -6.69057, -29.9958, 0.999959, 0, 0, 0.009052,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010012A [156.871000 -6.690570 -29.995800] 0.999959 0.000000 0.000000 0.009052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101A5, 30649, 0x0010012A, 162.83, -6.58268, -29.9958, 0.98311, 0, 0, 0.183014,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010012A [162.830000 -6.582680 -29.995800] 0.983110 0.000000 0.000000 0.183014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101A6, 30647, 0x0010010F, 160.26, 0.037633, -35.99545, -0.676749, 0, 0, 0.736214,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010010F [160.260000 0.037633 -35.995450] -0.676749 0.000000 0.000000 0.736214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101A7, 30649, 0x00100127, 153.3, -13.3048, -29.9958, 0.58998, 0, 0, 0.807418,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100127 [153.300000 -13.304800 -29.995800] 0.589980 0.000000 0.000000 0.807418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101A8, 30649, 0x00100127, 153.027, -6.3951, -29.9958, 0.648821, 0, 0, 0.760941,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100127 [153.027000 -6.395100 -29.995800] 0.648821 0.000000 0.000000 0.760941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101A9, 30648, 0x00100127, 147.707, -9.75788, -29.99545, 0.687183, 0, 0, 0.726484,  True, '2019-02-10 00:00:00'); /* Drudge Aviator */
/* @teleloc 0x00100127 [147.707000 -9.757880 -29.995450] 0.687183 0.000000 0.000000 0.726484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101AA, 30649, 0x00100108, 132.081, -11.3216, -35.9958, 0.75528, 0, 0, -0.655402,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100108 [132.081000 -11.321600 -35.995800] 0.755280 0.000000 0.000000 -0.655402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101AB, 30649, 0x00100108, 131.19, -5.33851, -35.9958, 0.465783, 0, 0, -0.884899,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100108 [131.190000 -5.338510 -35.995800] 0.465783 0.000000 0.000000 -0.884899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101AC, 30649, 0x00100103, 113.833, -10.3755, -35.9958, 0.732204, 0, 0, -0.681085,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100103 [113.833000 -10.375500 -35.995800] 0.732204 0.000000 0.000000 -0.681085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101AD, 30647, 0x001002AA, 156.252, -11.7259, -11.99545, 0.701989, 0, 0, 0.712187,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001002AA [156.252000 -11.725900 -11.995450] 0.701989 0.000000 0.000000 0.712187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101AE, 30647, 0x001002AA, 156.202, -8.25623, -11.99545, 0.701989, 0, 0, 0.712187,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001002AA [156.202000 -8.256230 -11.995450] 0.701989 0.000000 0.000000 0.712187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101AF, 30646, 0x001002AB, 160.035, -20.6819, -11.99545, -0.007762, 0, 0, 0.99997,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x001002AB [160.035000 -20.681900 -11.995450] -0.007762 0.000000 0.000000 0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101B0, 30649, 0x00100104, 124.13, -1.03181, -35.9958, 0.688492, 0, 0, -0.725244,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100104 [124.130000 -1.031810 -35.995800] 0.688492 0.000000 0.000000 -0.725244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101B1, 30649, 0x00100106, 124.371, -19.764, -35.9958, 0.97861, 0, 0, -0.205724,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100106 [124.371000 -19.764000 -35.995800] 0.978610 0.000000 0.000000 -0.205724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101B2, 30647, 0x0010018A, 109.615, -29.1187, -26.99545, 0.998597, 0, 0, -0.052956,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0010018A [109.615000 -29.118700 -26.995450] 0.998597 0.000000 0.000000 -0.052956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101B3, 30649, 0x0010018A, 110.461, -30.3806, -26.9958, 0.984203, 0, 0, -0.177042,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010018A [110.461000 -30.380600 -26.995800] 0.984203 0.000000 0.000000 -0.177042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101B4, 30646, 0x001002AC, 160.337, -33.6636, -11.99545, 0.104082, 0, 0, 0.994569,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x001002AC [160.337000 -33.663600 -11.995450] 0.104082 0.000000 0.000000 0.994569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101B5, 30646, 0x001002AD, 159.166, -39.6673, -11.99545, 0.708085, 0, 0, 0.706127,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x001002AD [159.166000 -39.667300 -11.995450] 0.708085 0.000000 0.000000 0.706127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101B6, 30649, 0x00100193, 130.024, -32.3435, -23.9958, -0.9391, 0, 0, -0.343643,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100193 [130.024000 -32.343500 -23.995800] -0.939100 0.000000 0.000000 -0.343643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101B7, 30649, 0x00100195, 131.057, -39.3632, -23.9958, 0.997411, 0, 0, 0.071919,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100195 [131.057000 -39.363200 -23.995800] 0.997411 0.000000 0.000000 0.071919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101B8, 30646, 0x001002AB, 158.9174, -24.91623, -11.99545, -0.917763, 0, 0, -0.397129,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x001002AB [158.917400 -24.916230 -11.995450] -0.917763 0.000000 0.000000 -0.397129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101B9, 30646, 0x001002AD, 155.0645, -39.67591, -11.99545, 0.689069, 0, 0, -0.724696,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x001002AD [155.064500 -39.675910 -11.995450] 0.689069 0.000000 0.000000 -0.724696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101BA, 30649, 0x0010018B, 114.9595, -29.92633, -23.85151, -0.660106, 0, 0, -0.751172,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0010018B [114.959500 -29.926330 -23.851510] -0.660106 0.000000 0.000000 -0.751172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101BB, 30649, 0x00100193, 131.1089, -28.87201, -23.9958, 0.984958, 0, 0, -0.172794,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100193 [131.108900 -28.872010 -23.995800] 0.984958 0.000000 0.000000 -0.172794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101BC, 30649, 0x00100193, 128.9051, -34.44743, -23.9958, -0.823755, 0, 0, -0.566945,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100193 [128.905100 -34.447430 -23.995800] -0.823755 0.000000 0.000000 -0.566945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101BD, 30649, 0x00100346, 73.88933, -230.5946, 0.0042, -0.515728, 0, 0, -0.856753,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x00100346 [73.889330 -230.594600 0.004200] -0.515728 0.000000 0.000000 -0.856753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101BE, 30646, 0x00100325, 35.53765, -221.0995, 0.00455, 0.536671, 0, 0, -0.843791,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x00100325 [35.537650 -221.099500 0.004550] 0.536671 0.000000 0.000000 -0.843791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101BF, 30647, 0x00100354, 90.52364, -226.3835, 0.00455, -0.269718, 0, 0, -0.962939,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100354 [90.523640 -226.383500 0.004550] -0.269718 0.000000 0.000000 -0.962939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101C0, 30649, 0x001002FD, 197.7149, -280.057, -5.9958, 0.728442, 0, 0, 0.685108,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x001002FD [197.714900 -280.057000 -5.995800] 0.728442 0.000000 0.000000 0.685108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101C1, 30649, 0x001002F9, 189.7021, -279.3981, -5.9958, 0.77912, 0, 0, -0.626875,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x001002F9 [189.702100 -279.398100 -5.995800] 0.779120 0.000000 0.000000 -0.626875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101C2, 30649, 0x001002ED, 180.3576, -234.4256, -5.9958, -0.99759, 0, 0, -0.06939,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x001002ED [180.357600 -234.425600 -5.995800] -0.997590 0.000000 0.000000 -0.069390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101C3, 30647, 0x001002EA, 169.4603, -251.5676, -5.99545, -0.598693, 0, 0, -0.800979,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001002EA [169.460300 -251.567600 -5.995450] -0.598693 0.000000 0.000000 -0.800979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101C4, 30647, 0x001002E3, 158.703, -233.7309, -5.99545, -0.111038, 0, 0, 0.993816,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x001002E3 [158.703000 -233.730900 -5.995450] -0.111038 0.000000 0.000000 0.993816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101C5, 30649, 0x001002FB, 203.0191, -260.2072, -5.9958, 0.732303, 0, 0, -0.680979,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x001002FB [203.019100 -260.207200 -5.995800] 0.732303 0.000000 0.000000 -0.680979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101C6, 30646, 0x00100301, 209.2531, -253.9283, -5.99545, 0.953377, 0, 0, -0.301783,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x00100301 [209.253100 -253.928300 -5.995450] 0.953377 0.000000 0.000000 -0.301783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700101C7, 30647, 0x00100256, 216.7333, -244.6238, -17.99545, 0.293664, 0, 0, 0.955909,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x00100256 [216.733300 -244.623800 -17.995450] 0.293664 0.000000 0.000000 0.955909 */
