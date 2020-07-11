DELETE FROM `landblock_instance` WHERE `landblock` = 0xE23A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23A001,  1154, 0xE23A0027, 115.5805, 148.5229, 104.7952, -0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE23A0027 [115.580500 148.522900 104.795200] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E23A001, 0x7E23A002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7E23A001, 0x7E23A003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7E23A001, 0x7E23A004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E23A001, 0x7E23A005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E23A001, 0x7E23A006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E23A001, 0x7E23A007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E23A001, 0x7E23A008, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7E23A001, 0x7E23A009, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23A002,  1608, 0xE23A0027, 115.5805, 148.5229, 104.7952, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xE23A0027 [115.580500 148.522900 104.795200] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23A003,  1762, 0xE23A002B, 138.0266, 70.99829, 105.4301, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE23A002B [138.026600 70.998290 105.430100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23A004,   217, 0xE23A0033, 151.3241, 48.77516, 108.0378, 0.7647122, 0, 0, -0.6443719,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE23A0033 [151.324100 48.775160 108.037800] 0.764712 0.000000 0.000000 -0.644372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23A005,   217, 0xE23A0033, 145.9105, 52.47439, 107.1819, 0.7647122, 0, 0, -0.6443719,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE23A0033 [145.910500 52.474390 107.181900] 0.764712 0.000000 0.000000 -0.644372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23A006,   217, 0xE23A0033, 150.9433, 54.82476, 109.455, 0.7647122, 0, 0, -0.6443719,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE23A0033 [150.943300 54.824760 109.455000] 0.764712 0.000000 0.000000 -0.644372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23A007,   217, 0xE23A0022, 111.3375, 40.49899, 91.77853, -0.7714956, 0, 0, -0.6362346,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE23A0022 [111.337500 40.498990 91.778530] -0.771496 0.000000 0.000000 -0.636235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23A008,  7978, 0xE23A002A, 133.3535, 25.16604, 96.74117, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xE23A002A [133.353500 25.166040 96.741170] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23A009,  2576, 0xE23A0036, 144.6969, 131.5116, 107.1493, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE23A0036 [144.696900 131.511600 107.149300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23A00A,  1542, 0xE23A002B, 136.1096, 71.90778, 104.7047, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE23A002B [136.109600 71.907780 104.704700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E23A00A, 0x7E23A00B, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7E23A00A, 0x7E23A00C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23A00B, 22570, 0xE23A002B, 136.1096, 71.90778, 104.7047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE23A002B [136.109600 71.907780 104.704700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23A00C,  4380, 0xE23A0036, 147.8772, 128.6592, 107.9246, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE23A0036 [147.877200 128.659200 107.924600] 0.923880 0.000000 0.000000 -0.382684 */
