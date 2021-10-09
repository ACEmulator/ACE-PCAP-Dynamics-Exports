DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CCA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CCA001,  1154, 0x5CCA0029, 127.8171, 8.340881, 159.9639, 0.686174, 0, 0, -0.727438, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CCA0029 [127.817100 8.340881 159.963900] 0.686174 0.000000 0.000000 -0.727438 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CCA001, 0x75CCA002, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x75CCA001, 0x75CCA003, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x75CCA001, 0x75CCA004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x75CCA001, 0x75CCA005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75CCA001, 0x75CCA006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75CCA001, 0x75CCA007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CCA002, 20190, 0x5CCA0029, 127.8171, 8.340881, 159.9639, 0.686174, 0, 0, -0.727438,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x5CCA0029 [127.817100 8.340881 159.963900] 0.686174 0.000000 0.000000 -0.727438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CCA003, 20191, 0x5CCA0029, 136.0642, 7.105667, 160.7495, 0.686174, 0, 0, -0.727438,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x5CCA0029 [136.064200 7.105667 160.749500] 0.686174 0.000000 0.000000 -0.727438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CCA004, 14517, 0x5CCA0021, 110.1947, 19.95941, 158.4665, 0.686174, 0, 0, -0.727438,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5CCA0021 [110.194700 19.959410 158.466500] 0.686174 0.000000 0.000000 -0.727438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CCA005, 24497, 0x5CCA0013, 48.79809, 53.60024, 153.3993, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5CCA0013 [48.798090 53.600240 153.399300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CCA006, 24497, 0x5CCA0012, 60.06313, 42.06339, 152.0047, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5CCA0012 [60.063130 42.063390 152.004700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CCA007, 24497, 0x5CCA0012, 52.28911, 37.41961, 152.1308, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5CCA0012 [52.289110 37.419610 152.130800] 0.939693 0.000000 0.000000 -0.342020 */
