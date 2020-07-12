DELETE FROM `landblock_instance` WHERE `landblock` = 0xABA9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA9001,  1154, 0xABA90022, 112.322, 29.36114, 142.6448, 0.9588197, 0, 0, -0.2840154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABA90022 [112.322000 29.361140 142.644800] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABA9001, 0x7ABA9002, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7ABA9001, 0x7ABA9003, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7ABA9001, 0x7ABA9004, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7ABA9001, 0x7ABA9005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7ABA9001, 0x7ABA9006, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7ABA9001, 0x7ABA9007, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7ABA9001, 0x7ABA9008, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7ABA9001, 0x7ABA9009, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA9002,   944, 0xABA90022, 112.322, 29.36114, 142.6448, 0.9588197, 0, 0, -0.2840154,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xABA90022 [112.322000 29.361140 142.644800] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA9003,    10, 0xABA90022, 111.7906, 35.42064, 142.6891, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xABA90022 [111.790600 35.420640 142.689100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA9004, 24938, 0xABA90011, 66.97997, 1.888714, 143.8394, 0.5563317, 0, 0, -0.8309603,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xABA90011 [66.979970 1.888714 143.839400] 0.556332 0.000000 0.000000 -0.830960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA9005,   223, 0xABA90006, 18.5434, 128.6412, 135.2809, -0.9872817, 0, 0, -0.1589807,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xABA90006 [18.543400 128.641200 135.280900] -0.987282 0.000000 0.000000 -0.158981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA9006,   945, 0xABA9001F, 83.87152, 160.5851, 136.6229, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xABA9001F [83.871520 160.585100 136.622900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA9007,    10, 0xABA9001F, 91.00762, 164.2012, 136.3216, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xABA9001F [91.007620 164.201200 136.321600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA9008,  1668, 0xABA90019, 81.26849, 5.387496, 143.5582, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xABA90019 [81.268490 5.387496 143.558200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA9009,  1668, 0xABA90019, 85.43149, 12.294, 143.1264, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xABA90019 [85.431490 12.294000 143.126400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA900A,  1542, 0xABA90019, 85.85983, 7.034101, 143.4138, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xABA90019 [85.859830 7.034101 143.413800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABA900A, 0x7ABA900B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA900B,  4179, 0xABA90019, 85.85983, 7.034101, 143.4138, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xABA90019 [85.859830 7.034101 143.413800] 0.999048 0.000000 0.000000 -0.043619 */
