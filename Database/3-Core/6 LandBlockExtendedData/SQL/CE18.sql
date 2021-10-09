DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE18001,  1154, 0xCE180020, 79.05467, 180.5734, 0.466495, -0.981597, 0, 0, -0.190964, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE180020 [79.054670 180.573400 0.466495] -0.981597 0.000000 0.000000 -0.190964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE18001, 0x7CE18002, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7CE18001, 0x7CE18003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7CE18001, 0x7CE18004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7CE18001, 0x7CE18005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7CE18001, 0x7CE18006, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7CE18001, 0x7CE18007, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7CE18001, 0x7CE18008, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7CE18001, 0x7CE18009, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7CE18001, 0x7CE1800A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7CE18001, 0x7CE1800B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7CE18001, 0x7CE1800C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7CE18001, 0x7CE1800D, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7CE18001, 0x7CE1800E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7CE18001, 0x7CE1800F, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7CE18001, 0x7CE18010, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7CE18001, 0x7CE18011, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7CE18001, 0x7CE18012, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7CE18001, 0x7CE18013, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7CE18001, 0x7CE18014, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7CE18001, 0x7CE18015, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7CE18001, 0x7CE18016, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7CE18001, 0x7CE18017, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7CE18001, 0x7CE18018, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7CE18001, 0x7CE18019, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7CE18001, 0x7CE1801A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7CE18001, 0x7CE1801B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7CE18001, 0x7CE1801C, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE18002,  7103, 0xCE180020, 79.05467, 180.5734, 0.466495, -0.981597, 0, 0, -0.190964,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xCE180020 [79.054670 180.573400 0.466495] -0.981597 0.000000 0.000000 -0.190964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE18003,  7129, 0xCE18003B, 174.1393, 68.56681, 0.015, 0.396556, 0, 0, -0.918011,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xCE18003B [174.139300 68.566810 0.015000] 0.396556 0.000000 0.000000 -0.918011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE18004,   619, 0xCE180017, 70.96914, 153.3397, 0.00825, -0.981597, 0, 0, -0.190964,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xCE180017 [70.969140 153.339700 0.008250] -0.981597 0.000000 0.000000 -0.190964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE18005,   619, 0xCE18001F, 90.20682, 157.1795, -0.09175, -0.981597, 0, 0, -0.190964,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xCE18001F [90.206820 157.179500 -0.091750] -0.981597 0.000000 0.000000 -0.190964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE18006,  7988, 0xCE180027, 111.8294, 160.1226, -0.4493, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xCE180027 [111.829400 160.122600 -0.449300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE18007,  7988, 0xCE180027, 108.1839, 161.6687, -0.4493, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xCE180027 [108.183900 161.668700 -0.449300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE18008,  7988, 0xCE180027, 116.798, 162.2397, -0.4493, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xCE180027 [116.798000 162.239700 -0.449300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE18009,   619, 0xCE18003C, 182.4383, 84.51382, 3.829051, 0.396556, 0, 0, -0.918011,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xCE18003C [182.438300 84.513820 3.829051] 0.396556 0.000000 0.000000 -0.918011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1800A,  7089, 0xCE18003C, 189.3988, 72.46777, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCE18003C [189.398800 72.467770 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1800B, 11526, 0xCE18001F, 88.39693, 164.2652, -0.095, -0.981597, 0, 0, -0.190964,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCE18001F [88.396930 164.265200 -0.095000] -0.981597 0.000000 0.000000 -0.190964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1800C, 11526, 0xCE180020, 86.43655, 170.9117, 0.005, -0.981597, 0, 0, -0.190964,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCE180020 [86.436550 170.911700 0.005000] -0.981597 0.000000 0.000000 -0.190964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1800D, 22933, 0xCE180020, 93.28722, 172.0531, 0.01, -0.981597, 0, 0, -0.190964,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xCE180020 [93.287220 172.053100 0.010000] -0.981597 0.000000 0.000000 -0.190964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1800E,  7121, 0xCE18003C, 170.6108, 87.56377, -0.4475, 0.396556, 0, 0, -0.918011,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xCE18003C [170.610800 87.563770 -0.447500] 0.396556 0.000000 0.000000 -0.918011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1800F,  7111, 0xCE180028, 104.8563, 184.7586, -0.1, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xCE180028 [104.856300 184.758600 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE18010,  7111, 0xCE180028, 108.7593, 174.0401, -0.45, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xCE180028 [108.759300 174.040100 -0.450000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE18011,  7110, 0xCE180028, 105.0511, 172.5405, -0.1, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xCE180028 [105.051100 172.540500 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE18012,  5748, 0xCE18003B, 176.3995, 59.92269, 0.000001, 0.396556, 0, 0, -0.918011,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xCE18003B [176.399500 59.922690 0.000001] 0.396556 0.000000 0.000000 -0.918011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE18013,  7124, 0xCE180020, 94.44903, 183.9973, 0.0075, -0.981597, 0, 0, -0.190964,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xCE180020 [94.449030 183.997300 0.007500] -0.981597 0.000000 0.000000 -0.190964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE18014,  7129, 0xCE180034, 164.3237, 77.1468, -0.085, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xCE180034 [164.323700 77.146800 -0.085000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE18015,  7129, 0xCE180034, 162.7653, 82.577, -0.085, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xCE180034 [162.765300 82.577000 -0.085000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE18016,  7129, 0xCE180034, 161.4795, 78.29369, -0.085, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xCE180034 [161.479500 78.293690 -0.085000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE18017, 22933, 0xCE180020, 85.15275, 175.6847, 0.01, -0.981597, 0, 0, -0.190964,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xCE180020 [85.152750 175.684700 0.010000] -0.981597 0.000000 0.000000 -0.190964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE18018,   619, 0xCE180020, 78.12508, 175.8794, 0.154447, -0.981597, 0, 0, -0.190964,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xCE180020 [78.125080 175.879400 0.154447] -0.981597 0.000000 0.000000 -0.190964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE18019,  4254, 0xCE180034, 162.4364, 74.10662, -0.096, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCE180034 [162.436400 74.106620 -0.096000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1801A,  4254, 0xCE180034, 159.5922, 74.58685, -0.096, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCE180034 [159.592200 74.586850 -0.096000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1801B,  4253, 0xCE180034, 158.9416, 77.39696, -0.095, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xCE180034 [158.941600 77.396960 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1801C,  1757, 0xCE180034, 165.7267, 77.60143, -0.095, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCE180034 [165.726700 77.601430 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */
