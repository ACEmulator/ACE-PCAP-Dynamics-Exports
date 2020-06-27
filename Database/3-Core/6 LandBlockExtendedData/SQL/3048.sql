DELETE FROM `landblock_instance` WHERE `landblock` = 0x3048;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73048001,  1154, 0x3048003B, 186.1651, 53.8291, 2.916972, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3048003B [186.165100 53.829100 2.916972] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73048001, 0x73048002, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x73048001, 0x73048003, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x73048001, 0x73048004, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x73048001, 0x73048005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73048001, 0x73048006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73048001, 0x73048007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73048001, 0x73048008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73048001, 0x73048009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73048001, 0x7304800A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73048002, 23488, 0x3048003B, 186.1651, 53.8291, 2.916972, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x3048003B [186.165100 53.829100 2.916972] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73048003, 23485, 0x3048003B, 185.2134, 49.94397, 2.989762, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x3048003B [185.213400 49.943970 2.989762] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73048004, 23485, 0x30480039, 179.8801, 8.57988, 4.295005, -0.07332419, 0, 0, -0.9973081,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x30480039 [179.880100 8.579880 4.295005] -0.073324 0.000000 0.000000 -0.997308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73048005, 41535, 0x3048003B, 186.3706, 56.38903, 5.726124, 0.6172805, 0, 0, -0.7867431,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3048003B [186.370600 56.389030 5.726124] 0.617281 0.000000 0.000000 -0.786743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73048006, 41535, 0x3048003B, 187.7703, 67.42749, 3.388821, 0.6172805, 0, 0, -0.7867431,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3048003B [187.770300 67.427490 3.388821] 0.617281 0.000000 0.000000 -0.786743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73048007, 41535, 0x3048003B, 180.6396, 63.1441, 4.959468, 0.6172805, 0, 0, -0.7867431,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3048003B [180.639600 63.144100 4.959468] 0.617281 0.000000 0.000000 -0.786743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73048008, 24958, 0x3048003B, 172.6432, 56.85484, 7.043186, 0.6172805, 0, 0, -0.7867431,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3048003B [172.643200 56.854840 7.043186] 0.617281 0.000000 0.000000 -0.786743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73048009, 24958, 0x3048003B, 189.0919, 61.3991, 2.323111, 0.6172805, 0, 0, -0.7867431,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3048003B [189.091900 61.399100 2.323111] 0.617281 0.000000 0.000000 -0.786743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304800A, 23482, 0x3048003B, 168.1371, 69.68243, 2.772522, 0.6172805, 0, 0, -0.7867431,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3048003B [168.137100 69.682430 2.772522] 0.617281 0.000000 0.000000 -0.786743 */
