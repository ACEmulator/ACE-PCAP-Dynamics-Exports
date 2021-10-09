DELETE FROM `landblock_instance` WHERE `landblock` = 0x2885;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72885001,  1154, 0x28850025, 101.4368, 100.5074, 232.859, 0.905225, 0, 0, -0.424932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28850025 [101.436800 100.507400 232.859000] 0.905225 0.000000 0.000000 -0.424932 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72885001, 0x72885002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72885001, 0x72885003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72885001, 0x72885004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72885001, 0x72885005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72885001, 0x72885006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72885001, 0x72885007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72885001, 0x72885008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72885002, 21550, 0x28850025, 101.4368, 100.5074, 232.859, 0.905225, 0, 0, -0.424932,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x28850025 [101.436800 100.507400 232.859000] 0.905225 0.000000 0.000000 -0.424932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72885003, 21550, 0x28850001, 15.2131, 12.83166, 264.66, -0.817797, 0, 0, -0.575507,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x28850001 [15.213100 12.831660 264.660000] -0.817797 0.000000 0.000000 -0.575507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72885004,  8138, 0x2885001B, 95.69677, 70.11777, 240.7943, 0.905225, 0, 0, -0.424932,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2885001B [95.696770 70.117770 240.794300] 0.905225 0.000000 0.000000 -0.424932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72885005,  7081, 0x28850008, 0.467053, 189.6323, 190.997, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x28850008 [0.467053 189.632300 190.997000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72885006, 23616, 0x28850018, 58.83472, 182.0636, 194.1402, -0.108545, 0, 0, -0.994092,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x28850018 [58.834720 182.063600 194.140200] -0.108545 0.000000 0.000000 -0.994092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72885007,  7088, 0x28850001, 0.513223, 13.28308, 267.2518, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x28850001 [0.513223 13.283080 267.251800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72885008,  7088, 0x28850001, 9.013223, 12.28308, 267.2518, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x28850001 [9.013223 12.283080 267.251800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72885009,  1542, 0x28850001, 3.734344, 15.64877, 263.4797, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28850001 [3.734344 15.648770 263.479700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72885009, 0x7288500A, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288500A, 22567, 0x28850001, 3.734344, 15.64877, 263.4797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x28850001 [3.734344 15.648770 263.479700] 1.000000 0.000000 0.000000 0.000000 */
