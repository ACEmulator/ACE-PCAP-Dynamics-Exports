DELETE FROM `landblock_instance` WHERE `landblock` = 0x3468;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73468001,  1154, 0x3468003E, 172.7873, 121.3884, 132.5149, 0.858039, 0, 0, -0.513585, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3468003E [172.787300 121.388400 132.514900] 0.858039 0.000000 0.000000 -0.513585 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73468001, 0x73468002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x73468001, 0x73468003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x73468001, 0x73468004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73468001, 0x73468005, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73468001, 0x73468006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73468001, 0x73468007, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73468001, 0x73468008, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73468001, 0x73468009, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73468001, 0x7346800A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73468001, 0x7346800B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73468001, 0x7346800C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73468001, 0x7346800D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73468002, 36842, 0x3468003E, 172.7873, 121.3884, 132.5149, 0.858039, 0, 0, -0.513585,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x3468003E [172.787300 121.388400 132.514900] 0.858039 0.000000 0.000000 -0.513585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73468003, 36842, 0x34680035, 161.5765, 102.6738, 132.7132, -0.628122, 0, 0, -0.778115,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x34680035 [161.576500 102.673800 132.713200] -0.628122 0.000000 0.000000 -0.778115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73468004, 23616, 0x34680006, 18.86972, 140.9043, 179.8356, -0.507458, 0, 0, -0.861677,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x34680006 [18.869720 140.904300 179.835600] -0.507458 0.000000 0.000000 -0.861677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73468005, 41533, 0x3468003E, 172.6074, 127.7183, 133.1149, 0.858039, 0, 0, -0.513585,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x3468003E [172.607400 127.718300 133.114900] 0.858039 0.000000 0.000000 -0.513585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73468006, 41535, 0x34680036, 161.6045, 129.5206, 136.3998, 0.858039, 0, 0, -0.513585,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x34680036 [161.604500 129.520600 136.399800] 0.858039 0.000000 0.000000 -0.513585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73468007, 41534, 0x34680036, 159.4517, 126.7718, 136.7089, 0.858039, 0, 0, -0.513585,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x34680036 [159.451700 126.771800 136.708900] 0.858039 0.000000 0.000000 -0.513585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73468008, 41533, 0x34680036, 167.6663, 138.1464, 135.6031, 0.858039, 0, 0, -0.513585,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x34680036 [167.666300 138.146400 135.603100] 0.858039 0.000000 0.000000 -0.513585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73468009, 24275, 0x34680034, 163.146, 81.68703, 128.8351, -0.831798, 0, 0, -0.555079,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x34680034 [163.146000 81.687030 128.835100] -0.831798 0.000000 0.000000 -0.555079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346800A,  7081, 0x3468003C, 170.4259, 92.27733, 133.4944, -0.628122, 0, 0, -0.778115,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3468003C [170.425900 92.277330 133.494400] -0.628122 0.000000 0.000000 -0.778115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346800B, 36829, 0x3468002B, 130.1559, 55.05422, 131.2346, -0.12615, 0, 0, -0.992011,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3468002B [130.155900 55.054220 131.234600] -0.126150 0.000000 0.000000 -0.992011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346800C, 24497, 0x34680023, 96.91241, 63.29221, 141.605, -0.12615, 0, 0, -0.992011,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x34680023 [96.912410 63.292210 141.605000] -0.126150 0.000000 0.000000 -0.992011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346800D, 23482, 0x34680005, 23.63834, 119.2576, 181.8461, -0.507458, 0, 0, -0.861677,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x34680005 [23.638340 119.257600 181.846100] -0.507458 0.000000 0.000000 -0.861677 */
