DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E1001,  1154, 0xA6E10007, 9.465943, 163.1944, 108.8288, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6E10007 [9.465943 163.194400 108.828800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6E1001, 0x7A6E1002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7A6E1001, 0x7A6E1003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7A6E1001, 0x7A6E1004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7A6E1001, 0x7A6E1005, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7A6E1001, 0x7A6E1006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A6E1001, 0x7A6E1007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A6E1001, 0x7A6E1008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A6E1001, 0x7A6E1009, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A6E1001, 0x7A6E100A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7A6E1001, 0x7A6E100B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A6E1001, 0x7A6E100C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A6E1001, 0x7A6E100D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7A6E1001, 0x7A6E100E, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A6E1001, 0x7A6E100F, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A6E1001, 0x7A6E1010, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A6E1001, 0x7A6E1011, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A6E1001, 0x7A6E1012, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A6E1001, 0x7A6E1013, '2019-02-10 00:00:00') /* Fire Wisp (5748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E1002,   227, 0xA6E10007, 9.465943, 163.1944, 108.8288, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xA6E10007 [9.465943 163.194400 108.828800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E1003, 23565, 0xA6E10007, 3.266684, 162.6567, 109.9068, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xA6E10007 [3.266684 162.656700 109.906800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E1004, 23565, 0xA6E10007, 6.377847, 159.5197, 109.6497, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xA6E10007 [6.377847 159.519700 109.649700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E1005, 27565, 0xA6E10040, 184.169, 180.4492, 70.28523, 0.2663567, 0, 0, -0.9638745,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xA6E10040 [184.169000 180.449200 70.285230] 0.266357 0.000000 0.000000 -0.963875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E1006, 14512, 0xA6E10040, 184.5773, 171.1536, 70.98132, 0.2663567, 0, 0, -0.9638745,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA6E10040 [184.577300 171.153600 70.981320] 0.266357 0.000000 0.000000 -0.963875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E1007, 14512, 0xA6E10040, 175.1179, 182.6711, 71.59809, 0.2663567, 0, 0, -0.9638745,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA6E10040 [175.117900 182.671100 71.598090] 0.266357 0.000000 0.000000 -0.963875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E1008, 14512, 0xA6E10040, 177.6476, 181.6682, 71.26006, 0.2663567, 0, 0, -0.9638745,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA6E10040 [177.647600 181.668200 71.260060] 0.266357 0.000000 0.000000 -0.963875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E1009,  4255, 0xA6E1001F, 72.76805, 164.5426, 96.13837, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA6E1001F [72.768050 164.542600 96.138370] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E100A,  4217, 0xA6E10020, 80.25145, 179.1694, 93.0146, 0.9024519, 0, 0, -0.4307907,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA6E10020 [80.251450 179.169400 93.014600] 0.902452 0.000000 0.000000 -0.430791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E100B,  4255, 0xA6E10017, 66.72481, 163.4959, 97.67239, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA6E10017 [66.724810 163.495900 97.672390] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E100C,  4255, 0xA6E10017, 68.03158, 165.5189, 97.17712, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA6E10017 [68.031580 165.518900 97.177120] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E100D,  7121, 0xA6E1001D, 93.05926, 104.841, 97.75588, -0.3044762, 0, 0, -0.95252,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA6E1001D [93.059260 104.841000 97.755880] -0.304476 0.000000 0.000000 -0.952520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E100E, 24288, 0xA6E10023, 105.2153, 52.40778, 95.68818, -0.7568095, 0, 0, -0.6536354,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA6E10023 [105.215300 52.407780 95.688180] -0.756810 0.000000 0.000000 -0.653635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E100F,   231, 0xA6E10021, 98.99851, 2.152721, 91.61465, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA6E10021 [98.998510 2.152721 91.614650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E1010,   233, 0xA6E10021, 96.55413, 12.96868, 94.0284, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA6E10021 [96.554130 12.968680 94.028400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E1011, 14512, 0xA6E1003F, 176.143, 157.3134, 73.54039, 0.2663567, 0, 0, -0.9638745,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA6E1003F [176.143000 157.313400 73.540390] 0.266357 0.000000 0.000000 -0.963875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E1012, 14512, 0xA6E10037, 159.9681, 166.2169, 76.16357, 0.2663567, 0, 0, -0.9638745,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA6E10037 [159.968100 166.216900 76.163570] 0.266357 0.000000 0.000000 -0.963875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E1013,  5748, 0xA6E10037, 152.6757, 145.3405, 79.71937, 0.06009325, 0, 0, -0.9981928,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xA6E10037 [152.675700 145.340500 79.719370] 0.060093 0.000000 0.000000 -0.998193 */
