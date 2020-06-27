DELETE FROM `landblock_instance` WHERE `landblock` = 0xB112;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B112001,  1154, 0xB1120017, 63.66788, 160.0919, 100.1971, -0.8552533, 0, 0, -0.5182101, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1120017 [63.667880 160.091900 100.197100] -0.855253 0.000000 0.000000 -0.518210 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B112001, 0x7B112002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B112001, 0x7B112003, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7B112001, 0x7B112004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B112001, 0x7B112005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B112001, 0x7B112006, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7B112001, 0x7B112007, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x7B112001, 0x7B112008, '2019-02-10 00:00:00') /* Acolyte of Storms (34563) */
     , (0x7B112001, 0x7B112009, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x7B112001, 0x7B11200A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B112001, 0x7B11200B, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7B112001, 0x7B11200C, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B112001, 0x7B11200D, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B112001, 0x7B11200E, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B112002,  7089, 0xB1120017, 63.66788, 160.0919, 100.1971, -0.8552533, 0, 0, -0.5182101,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB1120017 [63.667880 160.091900 100.197100] -0.855253 0.000000 0.000000 -0.518210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B112003,  5890, 0xB1120018, 63.81179, 177.1984, 109.463, -0.8674578, 0, 0, -0.4975108,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xB1120018 [63.811790 177.198400 109.463000] -0.867458 0.000000 0.000000 -0.497511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B112004,  4254, 0xB1120015, 54.11691, 97.00596, 52.17166, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB1120015 [54.116910 97.005960 52.171660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B112005,  4254, 0xB112000F, 43.01493, 145.0569, 144.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB112000F [43.014930 145.056900 144.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B112006, 38181, 0xB112000F, 30.70893, 148.2147, 144.0026, -0.2700572, 0, 0, -0.9628443,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB112000F [30.708930 148.214700 144.002600] -0.270057 0.000000 0.000000 -0.962844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B112007, 34297, 0xB112001E, 80.89754, 131.0443, 62.16325, -0.8552533, 0, 0, -0.5182101,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xB112001E [80.897540 131.044300 62.163250] -0.855253 0.000000 0.000000 -0.518210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B112008, 34563, 0xB112001E, 79.92862, 122.0035, 55.51834, -0.8552533, 0, 0, -0.5182101,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xB112001E [79.928620 122.003500 55.518340] -0.855253 0.000000 0.000000 -0.518210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B112009, 34295, 0xB112001D, 77.45812, 115.7263, 54.38304, -0.8552533, 0, 0, -0.5182101,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xB112001D [77.458120 115.726300 54.383040] -0.855253 0.000000 0.000000 -0.518210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11200A,  1757, 0xB1120001, 18.66617, 16.16559, 90.16201, -0.6566982, 0, 0, -0.7541534,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB1120001 [18.666170 16.165590 90.162010] -0.656698 0.000000 0.000000 -0.754153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11200B, 38181, 0xB1120035, 146.9226, 98.84991, 7.196122, -0.8674578, 0, 0, -0.4975108,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB1120035 [146.922600 98.849910 7.196122] -0.867458 0.000000 0.000000 -0.497511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11200C,  7084, 0xB112001E, 75.05483, 129.4386, 62.16325, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB112001E [75.054830 129.438600 62.163250] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11200D,  7084, 0xB112001E, 76.05747, 131.4944, 62.16325, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB112001E [76.057470 131.494400 62.163250] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11200E,  7084, 0xB112001E, 75.0154, 127.2029, 62.16325, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB112001E [75.015400 127.202900 62.163250] 0.766045 0.000000 0.000000 -0.642788 */
