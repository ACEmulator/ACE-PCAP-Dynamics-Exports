DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9E001,  1154, 0x3C9E000E, 28.35524, 143.3566, 16.08778, -0.0151487, 0, 0, -0.9998853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C9E000E [28.355240 143.356600 16.087780] -0.015149 0.000000 0.000000 -0.999885 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C9E001, 0x73C9E002, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x73C9E001, 0x73C9E003, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x73C9E001, 0x73C9E004, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x73C9E001, 0x73C9E005, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x73C9E001, 0x73C9E006, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x73C9E001, 0x73C9E007, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x73C9E001, 0x73C9E008, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x73C9E001, 0x73C9E009, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x73C9E001, 0x73C9E00A, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x73C9E001, 0x73C9E00B, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x73C9E001, 0x73C9E00C, '2019-02-10 00:00:00') /* Revenant */
     , (0x73C9E001, 0x73C9E00D, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x73C9E001, 0x73C9E00E, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x73C9E001, 0x73C9E00F, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x73C9E001, 0x73C9E010, '2019-02-10 00:00:00') /* Ebon Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9E002, 11526, 0x3C9E000E, 28.35524, 143.3566, 16.08778, -0.0151487, 0, 0, -0.9998853,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x3C9E000E [28.355240 143.356600 16.087780] -0.015149 0.000000 0.000000 -0.999885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9E003, 11527, 0x3C9E0005, 8.918822, 115.6678, 20.422, 0.9844962, 0, 0, -0.1754059,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x3C9E0005 [8.918822 115.667800 20.422000] 0.984496 0.000000 0.000000 -0.175406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9E004, 14800, 0x3C9E0013, 55.03431, 61.92856, 49.11405, 0.005923908, 0, 0, -0.9999825,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x3C9E0013 [55.034310 61.928560 49.114050] 0.005924 0.000000 0.000000 -0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9E005, 14559, 0x3C9E0002, 21.26663, 33.90038, 65.86613, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x3C9E0002 [21.266630 33.900380 65.866130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9E006, 14559, 0x3C9E0002, 6.597083, 27.20677, 65.86613, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x3C9E0002 [6.597083 27.206770 65.866130] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9E007, 26470, 0x3C9E0001, 11.29924, 0.9968109, 71.12946, -0.9884914, 0, 0, -0.1512769,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x3C9E0001 [11.299240 0.996811 71.129460] -0.988491 0.000000 0.000000 -0.151277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9E008, 11526, 0x3C9E0005, 1.809372, 105.3884, 27.67106, 0.9844962, 0, 0, -0.1754059,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x3C9E0005 [1.809372 105.388400 27.671060] 0.984496 0.000000 0.000000 -0.175406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9E009,  4255, 0x3C9E000F, 26.40471, 167.8958, 16.10118, -0.0151487, 0, 0, -0.9998853,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3C9E000F [26.404710 167.895800 16.101180] -0.015149 0.000000 0.000000 -0.999885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9E00A,  7123, 0x3C9E000D, 31.54351, 101.8129, 31.95576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3C9E000D [31.543510 101.812900 31.955760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9E00B,  7124, 0x3C9E000D, 33.78153, 99.49742, 33.28708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3C9E000D [33.781530 99.497420 33.287080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9E00C,   619, 0x3C9E0014, 55.83676, 75.17301, 50.84408, 0.005923908, 0, 0, -0.9999825,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x3C9E0014 [55.836760 75.173010 50.844080] 0.005924 0.000000 0.000000 -0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9E00D,  4217, 0x3C9E000E, 46.77693, 136.3532, 25.07886, -0.0151487, 0, 0, -0.9998853,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3C9E000E [46.776930 136.353200 25.078860] -0.015149 0.000000 0.000000 -0.999885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9E00E, 11526, 0x3C9E000F, 33.81633, 151.9594, 17.43186, -0.0151487, 0, 0, -0.9998853,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x3C9E000F [33.816330 151.959400 17.431860] -0.015149 0.000000 0.000000 -0.999885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9E00F, 11526, 0x3C9E0007, 18.34697, 144.413, 13.49949, -0.0151487, 0, 0, -0.9998853,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x3C9E0007 [18.346970 144.413000 13.499490] -0.015149 0.000000 0.000000 -0.999885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9E010, 11526, 0x3C9E0006, 12.58013, 140.0222, 13.71631, -0.0151487, 0, 0, -0.9998853,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x3C9E0006 [12.580130 140.022200 13.716310] -0.015149 0.000000 0.000000 -0.999885 */
