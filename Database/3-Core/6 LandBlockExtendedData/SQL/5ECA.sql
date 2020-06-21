DELETE FROM `landblock_instance` WHERE `landblock` = 0x5ECA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ECA001,  1154, 0x5ECA003A, 168.5455, 43.92173, 151.6673, -0.7035456, 0, 0, -0.7106501, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5ECA003A [168.545500 43.921730 151.667300] -0.703546 0.000000 0.000000 -0.710650 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75ECA001, 0x75ECA002, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x75ECA001, 0x75ECA003, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x75ECA001, 0x75ECA004, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x75ECA001, 0x75ECA005, '2019-02-10 00:00:00') /* Gelid */
     , (0x75ECA001, 0x75ECA006, '2019-02-10 00:00:00') /* Frost */
     , (0x75ECA001, 0x75ECA007, '2019-02-10 00:00:00') /* Horripal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ECA002, 24275, 0x5ECA003A, 168.5455, 43.92173, 151.6673, -0.7035456, 0, 0, -0.7106501,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x5ECA003A [168.545500 43.921730 151.667300] -0.703546 0.000000 0.000000 -0.710650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ECA003, 23616, 0x5ECA0034, 160.5852, 75.67302, 154.3118, -0.6174074, 0, 0, -0.7866436,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x5ECA0034 [160.585200 75.673020 154.311800] -0.617407 0.000000 0.000000 -0.786644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ECA004, 24958, 0x5ECA0011, 61.45787, 4.690247, 158.1427, 0.9701387, 0, 0, -0.242551,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x5ECA0011 [61.457870 4.690247 158.142700] 0.970139 0.000000 0.000000 -0.242551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ECA005, 20190, 0x5ECA0004, 10.42497, 88.72066, 162.6141, -0.8772038, 0, 0, -0.4801183,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x5ECA0004 [10.424970 88.720660 162.614100] -0.877204 0.000000 0.000000 -0.480118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ECA006, 14517, 0x5ECA0004, 10.04901, 78.38793, 164.1049, -0.8772038, 0, 0, -0.4801183,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5ECA0004 [10.049010 78.387930 164.104900] -0.877204 0.000000 0.000000 -0.480118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ECA007, 20191, 0x5ECA0004, 10.4654, 94.0332, 162.1669, -0.8772038, 0, 0, -0.4801183,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x5ECA0004 [10.465400 94.033200 162.166900] -0.877204 0.000000 0.000000 -0.480118 */
