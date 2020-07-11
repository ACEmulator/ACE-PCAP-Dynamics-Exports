DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C7001,  1154, 0xC3C70031, 145.7227, 20.18046, 68.3131, -0.8106982, 0, 0, -0.5854643, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3C70031 [145.722700 20.180460 68.313100] -0.810698 0.000000 0.000000 -0.585464 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3C7001, 0x7C3C7002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C3C7001, 0x7C3C7003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C3C7001, 0x7C3C7004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C3C7001, 0x7C3C7005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C3C7001, 0x7C3C7006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C3C7001, 0x7C3C7007, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C3C7001, 0x7C3C7008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C3C7001, 0x7C3C7009, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C3C7001, 0x7C3C700A, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C7002, 24958, 0xC3C70031, 145.7227, 20.18046, 68.3131, -0.8106982, 0, 0, -0.5854643,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC3C70031 [145.722700 20.180460 68.313100] -0.810698 0.000000 0.000000 -0.585464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C7003, 11478, 0xC3C70021, 105.2559, 0.7716621, 69.27538, -0.6214039, 0, 0, -0.7834904,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC3C70021 [105.255900 0.771662 69.275380] -0.621404 0.000000 0.000000 -0.783490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C7004, 24958, 0xC3C7002A, 138.8897, 37.48232, 69.54418, -0.8106982, 0, 0, -0.5854643,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC3C7002A [138.889700 37.482320 69.544180] -0.810698 0.000000 0.000000 -0.585464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C7005, 24958, 0xC3C70032, 151.0987, 36.66655, 69.05034, -0.6214039, 0, 0, -0.7834904,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC3C70032 [151.098700 36.666550 69.050340] -0.621404 0.000000 0.000000 -0.783490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C7006, 23482, 0xC3C70032, 147.2222, 24.41965, 68.26852, -0.8106982, 0, 0, -0.5854643,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC3C70032 [147.222200 24.419650 68.268520] -0.810698 0.000000 0.000000 -0.585464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C7007, 11478, 0xC3C7002A, 137.1917, 36.62405, 69.60177, -0.6214039, 0, 0, -0.7834904,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC3C7002A [137.191700 36.624050 69.601770] -0.621404 0.000000 0.000000 -0.783490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C7008,  7090, 0xC3C7003B, 184.2126, 57.57166, 70.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC3C7003B [184.212600 57.571660 70.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C7009,  7090, 0xC3C7003B, 181.8143, 57.47998, 70.00455, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC3C7003B [181.814300 57.479980 70.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C700A, 11478, 0xC3C70033, 152.7349, 54.83166, 69.9824, -0.8106982, 0, 0, -0.5854643,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC3C70033 [152.734900 54.831660 69.982400] -0.810698 0.000000 0.000000 -0.585464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C700B,  1542, 0xC3C7003B, 181.7227, 59.87823, 70, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3C7003B [181.722700 59.878230 70.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3C700B, 0x7C3C700C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C700C,  4179, 0xC3C7003B, 181.7227, 59.87823, 70, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC3C7003B [181.722700 59.878230 70.000000] 1.000000 0.000000 0.000000 0.000000 */
