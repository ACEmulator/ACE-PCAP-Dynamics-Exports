DELETE FROM `landblock_instance` WHERE `landblock` = 0xC595;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C595001,  1154, 0xC5950020, 84.90688, 168.6229, 1.1035, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5950020 [84.906880 168.622900 1.103500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C595001, 0x7C595002, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C595001, 0x7C595003, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7C595001, 0x7C595004, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7C595001, 0x7C595005, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7C595001, 0x7C595006, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7C595001, 0x7C595007, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7C595001, 0x7C595008, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7C595001, 0x7C595009, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C595001, 0x7C59500A, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C595001, 0x7C59500B, '2019-02-10 00:00:00') /* Drudge Sneaker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C595002,   192, 0xC5950020, 84.90688, 168.6229, 1.1035, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC5950020 [84.906880 168.622900 1.103500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C595003,   940, 0xC5950020, 85.45291, 170.7913, 1.1042, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC5950020 [85.452910 170.791300 1.104200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C595004,   223, 0xC5950035, 167.3619, 116.5138, 1.101, 0.8250233, 0, 0, -0.5650987,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC5950035 [167.361900 116.513800 1.101000] 0.825023 0.000000 0.000000 -0.565099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C595005,   193, 0xC595003D, 173.4387, 108.9172, 1.103325, 0.8250233, 0, 0, -0.5650987,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC595003D [173.438700 108.917200 1.103325] 0.825023 0.000000 0.000000 -0.565099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C595006,   182, 0xC5950037, 167.6176, 160.2149, 1.10765, 0.8996865, 0, 0, -0.4365368,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC5950037 [167.617600 160.214900 1.107650] 0.899687 0.000000 0.000000 -0.436537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C595007,  7985, 0xC5950040, 187.4413, 188.5683, 1.9003, -0.9761066, 0, 0, -0.217292,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC5950040 [187.441300 188.568300 1.900300] -0.976107 0.000000 0.000000 -0.217292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C595008,  7985, 0xC5950040, 182.2037, 185.3568, 1.9003, 0.8996865, 0, 0, -0.4365368,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC5950040 [182.203700 185.356800 1.900300] 0.899687 0.000000 0.000000 -0.436537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C595009,   192, 0xC595003E, 168.8568, 122.724, 1.1035, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC595003E [168.856800 122.724000 1.103500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59500A,   192, 0xC595003E, 172.2438, 123.393, 1.1035, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC595003E [172.243800 123.393000 1.103500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59500B,   940, 0xC595003E, 170.0176, 123.6028, 1.1042, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC595003E [170.017600 123.602800 1.104200] 0.642788 0.000000 0.000000 -0.766044 */
