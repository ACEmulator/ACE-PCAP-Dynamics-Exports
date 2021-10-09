DELETE FROM `landblock_instance` WHERE `landblock` = 0x40B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B8001,  1154, 0x40B8002B, 139.4691, 70.08395, 9.910515, 0.793353, 0, 0, -0.608761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40B8002B [139.469100 70.083950 9.910515] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740B8001, 0x740B8002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x740B8001, 0x740B8003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x740B8001, 0x740B8004, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x740B8001, 0x740B8005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x740B8001, 0x740B8006, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x740B8001, 0x740B8007, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x740B8001, 0x740B8008, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x740B8001, 0x740B8009, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x740B8001, 0x740B800A, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x740B8001, 0x740B800B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x740B8001, 0x740B800C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x740B8001, 0x740B800D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x740B8001, 0x740B800E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x740B8001, 0x740B800F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x740B8001, 0x740B8010, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x740B8001, 0x740B8011, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x740B8001, 0x740B8012, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x740B8001, 0x740B8013, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x740B8001, 0x740B8014, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x740B8001, 0x740B8015, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B8002,  7179, 0x40B8002B, 139.4691, 70.08395, 9.910515, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x40B8002B [139.469100 70.083950 9.910515] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B8003,  7179, 0x40B8002B, 141.5913, 66.69035, 9.910515, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x40B8002B [141.591300 66.690350 9.910515] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B8004, 11527, 0x40B80029, 140.4671, 10.16517, 6.863494, 0.235832, 0, 0, -0.971794,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x40B80029 [140.467100 10.165170 6.863494] 0.235832 0.000000 0.000000 -0.971794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B8005,  4255, 0x40B80021, 116.1679, 5.735807, 4.542232, 0.235832, 0, 0, -0.971794,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x40B80021 [116.167900 5.735807 4.542232] 0.235832 0.000000 0.000000 -0.971794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B8006,  7111, 0x40B8002D, 136.1586, 100.9686, 9.107158, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x40B8002D [136.158600 100.968600 9.107158] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B8007,  7111, 0x40B8002D, 142.5154, 97.8716, 9.940784, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x40B8002D [142.515400 97.871600 9.940784] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B8008,  9252, 0x40B80037, 156.2201, 157.2706, 18.06436, -0.705347, 0, 0, -0.708863,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x40B80037 [156.220100 157.270600 18.064360] -0.705347 0.000000 0.000000 -0.708863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B8009,  5748, 0x40B80040, 182.48, 175.4296, 26.82666, -0.705347, 0, 0, -0.708863,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x40B80040 [182.480000 175.429600 26.826660] -0.705347 0.000000 0.000000 -0.708863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B800A,  7988, 0x40B80034, 158.7442, 83.28616, 11.56777, -0.580528, 0, 0, -0.81424,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x40B80034 [158.744200 83.286160 11.567770] -0.580528 0.000000 0.000000 -0.814240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B800B,  7183, 0x40B80021, 114.15, 3.72823, 4.239817, 0.235832, 0, 0, -0.971794,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x40B80021 [114.150000 3.728230 4.239817] 0.235832 0.000000 0.000000 -0.971794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B800C,  7183, 0x40B80021, 113.5835, 14.33915, 3.213951, 0.235832, 0, 0, -0.971794,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x40B80021 [113.583500 14.339150 3.213951] 0.235832 0.000000 0.000000 -0.971794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B800D,  7183, 0x40B80021, 113.1815, 5.958547, 3.811819, 0.235832, 0, 0, -0.971794,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x40B80021 [113.181500 5.958547 3.811819] 0.235832 0.000000 0.000000 -0.971794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B800E,  7179, 0x40B80034, 144.8557, 84.60036, 10.96475, -0.580528, 0, 0, -0.81424,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x40B80034 [144.855700 84.600360 10.964750] -0.580528 0.000000 0.000000 -0.814240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B800F,  7124, 0x40B80038, 155.042, 191.4389, 17.68817, -0.705347, 0, 0, -0.708863,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x40B80038 [155.042000 191.438900 17.688170] -0.705347 0.000000 0.000000 -0.708863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B8010,  7103, 0x40B80029, 125.0301, 0.902027, 6.350609, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x40B80029 [125.030100 0.902027 6.350609] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B8011,  7103, 0x40B80029, 125.2034, 4.92943, 6.029431, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x40B80029 [125.203400 4.929430 6.029431] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B8012,  7105, 0x40B8002C, 142.6569, 74.53132, 9.910515, -0.580528, 0, 0, -0.81424,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x40B8002C [142.656900 74.531320 9.910515] -0.580528 0.000000 0.000000 -0.814240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B8013,  4255, 0x40B80040, 176.1319, 180.631, 29.05661, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x40B80040 [176.131900 180.631000 29.056610] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B8014,  4255, 0x40B80040, 176.3438, 178.232, 29.05661, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x40B80040 [176.343800 178.232000 29.056610] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B8015,  7179, 0x40B80021, 117.0885, 14.97054, 4.027076, 0.235832, 0, 0, -0.971794,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x40B80021 [117.088500 14.970540 4.027076] 0.235832 0.000000 0.000000 -0.971794 */
