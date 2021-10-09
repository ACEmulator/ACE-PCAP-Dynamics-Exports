DELETE FROM `landblock_instance` WHERE `landblock` = 0x16BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BB001,  1154, 0x16BB0002, 18.29292, 47.55159, 49.39939, -0.821448, 0, 0, -0.570283, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16BB0002 [18.292920 47.551590 49.399390] -0.821448 0.000000 0.000000 -0.570283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x716BB001, 0x716BB002, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x716BB001, 0x716BB003, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x716BB001, 0x716BB004, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x716BB001, 0x716BB005, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x716BB001, 0x716BB006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x716BB001, 0x716BB007, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x716BB001, 0x716BB008, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BB002, 11504, 0x16BB0002, 18.29292, 47.55159, 49.39939, -0.821448, 0, 0, -0.570283,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x16BB0002 [18.292920 47.551590 49.399390] -0.821448 0.000000 0.000000 -0.570283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BB003, 11533, 0x16BB0004, 18.51128, 95.52828, 53.5183, 0.524074, 0, 0, -0.851673,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x16BB0004 [18.511280 95.528280 53.518300] 0.524074 0.000000 0.000000 -0.851673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BB004, 11520, 0x16BB0033, 147.126, 71.56194, 39.07351, -0.087294, 0, 0, -0.996183,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x16BB0033 [147.126000 71.561940 39.073510] -0.087294 0.000000 0.000000 -0.996183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BB005, 11498, 0x16BB0023, 103.0874, 53.53328, 62.59083, 0.914578, 0, 0, -0.40441,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x16BB0023 [103.087400 53.533280 62.590830] 0.914578 0.000000 0.000000 -0.404410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BB006, 11526, 0x16BB001E, 76.34383, 133.06, 54.37801, -0.388252, 0, 0, -0.921553,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x16BB001E [76.343830 133.060000 54.378010] -0.388252 0.000000 0.000000 -0.921553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BB007, 11533, 0x16BB0005, 21.33986, 103.1849, 54.39206, 0.524074, 0, 0, -0.851673,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x16BB0005 [21.339860 103.184900 54.392060] 0.524074 0.000000 0.000000 -0.851673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BB008,  7096, 0x16BB0004, 5.066312, 73.89405, 47.75009, -0.50718, 0, 0, -0.86184,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x16BB0004 [5.066312 73.894050 47.750090] -0.507180 0.000000 0.000000 -0.861840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BB009,  1542, 0x16BB0002, 16.83814, 33.30267, 50.39939, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16BB0002 [16.838140 33.302670 50.399390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x716BB009, 0x716BB00A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x716BB009, 0x716BB00B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x716BB009, 0x716BB00C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x716BB009, 0x716BB00D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BB00A,  9024, 0x16BB0002, 16.83814, 33.30267, 50.39939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x16BB0002 [16.838140 33.302670 50.399390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BB00B,  4179, 0x16BB0002, 16.83814, 33.30267, 49.39939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16BB0002 [16.838140 33.302670 49.399390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BB00C,  9024, 0x16BB0023, 103.6921, 61.55459, 61.72543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x16BB0023 [103.692100 61.554590 61.725430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BB00D,  4179, 0x16BB0023, 103.0979, 61.43577, 61.92289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16BB0023 [103.097900 61.435770 61.922890] 1.000000 0.000000 0.000000 0.000000 */
