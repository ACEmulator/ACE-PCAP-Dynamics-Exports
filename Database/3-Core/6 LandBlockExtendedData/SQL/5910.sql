DELETE FROM `landblock_instance` WHERE `landblock` = 0x5910;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75910001,  1154, 0x59100010, 45.71017, 179.7545, -0.4425001, -0.8025792, 0, 0, -0.5965456, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59100010 [45.710170 179.754500 -0.442500] -0.802579 0.000000 0.000000 -0.596546 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75910001, 0x75910002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75910001, 0x75910003, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75910001, 0x75910004, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x75910001, 0x75910005, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x75910001, 0x75910006, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75910001, 0x75910007, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x75910001, 0x75910008, '2019-02-10 00:00:00') /* Sata Sclavus */
     , (0x75910001, 0x75910009, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x75910001, 0x7591000A, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x75910001, 0x7591000B, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x75910001, 0x7591000C, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x75910001, 0x7591000D, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75910001, 0x7591000E, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x75910001, 0x7591000F, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x75910001, 0x75910010, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x75910001, 0x75910011, '2019-02-10 00:00:00') /* Revenant */
     , (0x75910001, 0x75910012, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x75910001, 0x75910013, '2019-02-10 00:00:00') /* Dread Idol */
     , (0x75910001, 0x75910014, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x75910001, 0x75910015, '2019-02-10 00:00:00') /* Dread Idol */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75910002,  7123, 0x59100010, 45.71017, 179.7545, -0.4425001, -0.8025792, 0, 0, -0.5965456,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x59100010 [45.710170 179.754500 -0.442500] -0.802579 0.000000 0.000000 -0.596546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75910003,  4217, 0x5910003E, 177.1242, 122.504, -0.89175, 0.5886743, 0, 0, -0.8083703,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5910003E [177.124200 122.504000 -0.891750] 0.588674 0.000000 0.000000 -0.808370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75910004,  7110, 0x59100035, 148.1561, 115.943, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x59100035 [148.156100 115.943000 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75910005,  7111, 0x59100035, 147.8095, 103.7283, -0.9000001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x59100035 [147.809500 103.728300 -0.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75910006,  4217, 0x5910003E, 191.3795, 120.2714, -0.89175, 0.5886743, 0, 0, -0.8083703,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5910003E [191.379500 120.271400 -0.891750] 0.588674 0.000000 0.000000 -0.808370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75910007,  7111, 0x59100035, 150.0581, 108.7665, -0.9000001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x59100035 [150.058100 108.766500 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75910008,  2586, 0x59100036, 151.705, 121.001, -0.9000001, 0.1691743, 0, 0, -0.9855862,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x59100036 [151.705000 121.001000 -0.900000] 0.169174 0.000000 0.000000 -0.985586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75910009,  7988, 0x5910002D, 140.5898, 117.1886, -0.8993001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x5910002D [140.589800 117.188600 -0.899300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591000A,  7988, 0x5910002D, 135.5322, 115.2936, -0.8993001, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x5910002D [135.532200 115.293600 -0.899300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591000B,  7988, 0x59100035, 144.1632, 115.4826, -0.8993001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x59100035 [144.163200 115.482600 -0.899300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591000C,  7988, 0x5910003D, 171.0452, 104.2104, -0.8993001, 0.5886743, 0, 0, -0.8083703,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x5910003D [171.045200 104.210400 -0.899300] 0.588674 0.000000 0.000000 -0.808370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591000D,  7124, 0x5910002D, 139.5107, 119.3257, -0.8925, 0.1691743, 0, 0, -0.9855862,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5910002D [139.510700 119.325700 -0.892500] 0.169174 0.000000 0.000000 -0.985586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591000E,  7103, 0x5910002E, 142.5041, 137.686, -0.8934, 0.1691743, 0, 0, -0.9855862,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x5910002E [142.504100 137.686000 -0.893400] 0.169174 0.000000 0.000000 -0.985586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591000F,  7988, 0x59100008, 8.495963, 186.2762, -0.4493001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x59100008 [8.495963 186.276200 -0.449300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75910010,  7988, 0x59100008, 11.98425, 188.1502, -0.4493001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x59100008 [11.984250 188.150200 -0.449300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75910011,   619, 0x5910002D, 127.0511, 112.0262, -0.89175, 0.1691743, 0, 0, -0.9855862,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5910002D [127.051100 112.026200 -0.891750] 0.169174 0.000000 0.000000 -0.985586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75910012,  8430, 0x59100036, 165.9836, 120.1498, -0.8934, 0.4771588, 0, 0, -0.8788171,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x59100036 [165.983600 120.149800 -0.893400] 0.477159 0.000000 0.000000 -0.878817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75910013,  8467, 0x59100035, 166.972, 117.5808, -0.9, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x59100035 [166.972000 117.580800 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75910014,  1757, 0x5910003D, 168.7898, 117.7739, -0.895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x5910003D [168.789800 117.773900 -0.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75910015,  8467, 0x5910003D, 168.0593, 119.8394, -0.9, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x5910003D [168.059300 119.839400 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */
