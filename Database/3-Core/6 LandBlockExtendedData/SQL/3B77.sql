DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B77001,  1154, 0x3B770004, 1.298074, 92.21686, 38.09289, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B770004 [1.298074 92.216860 38.092890] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B77001, 0x73B77002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73B77001, 0x73B77003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73B77001, 0x73B77004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73B77001, 0x73B77005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73B77001, 0x73B77006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73B77001, 0x73B77007, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x73B77001, 0x73B77008, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73B77001, 0x73B77009, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73B77001, 0x73B7700A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73B77001, 0x73B7700B, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B77002,  7081, 0x3B770004, 1.298074, 92.21686, 38.09289, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3B770004 [1.298074 92.216860 38.092890] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B77003, 36832, 0x3B77000D, 45.23144, 115.4003, 36.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3B77000D [45.231440 115.400300 36.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B77004, 36832, 0x3B77000D, 38.08804, 116.3861, 36.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3B77000D [38.088040 116.386100 36.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B77005, 23482, 0x3B770027, 103.5814, 145.4922, 34.10465, -0.9679105, 0, 0, -0.251295,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3B770027 [103.581400 145.492200 34.104650] -0.967911 0.000000 0.000000 -0.251295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B77006, 24277, 0x3B77002E, 130.1881, 142.3613, 27.32356, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3B77002E [130.188100 142.361300 27.323560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B77007, 20190, 0x3B77002E, 139.4625, 135.105, 24.40062, 0.274846, 0, 0, -0.9614882,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x3B77002E [139.462500 135.105000 24.400620] 0.274846 0.000000 0.000000 -0.961488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B77008, 14517, 0x3B77002E, 138.0596, 126.2864, 24.01597, 0.274846, 0, 0, -0.9614882,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3B77002E [138.059600 126.286400 24.015970] 0.274846 0.000000 0.000000 -0.961488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B77009, 20191, 0x3B77002F, 142.1337, 146.2271, 24.65518, 0.274846, 0, 0, -0.9614882,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3B77002F [142.133700 146.227100 24.655180] 0.274846 0.000000 0.000000 -0.961488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7700A, 36829, 0x3B770038, 163.5481, 190.4901, 21.36813, 0.9766789, 0, 0, -0.2147051,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3B770038 [163.548100 190.490100 21.368130] 0.976679 0.000000 0.000000 -0.214705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7700B, 36834, 0x3B77003C, 173.9203, 93.47803, 11.30648, 0.07509768, 0, 0, -0.9971762,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3B77003C [173.920300 93.478030 11.306480] 0.075098 0.000000 0.000000 -0.997176 */
