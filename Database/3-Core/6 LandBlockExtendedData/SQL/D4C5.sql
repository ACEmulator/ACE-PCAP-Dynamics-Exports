DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C5001,  1154, 0xD4C5001D, 88.87616, 111.599, 45.19731, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4C5001D [88.876160 111.599000 45.197310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4C5001, 0x7D4C5002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7D4C5001, 0x7D4C5003, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7D4C5001, 0x7D4C5004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D4C5001, 0x7D4C5005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D4C5001, 0x7D4C5006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D4C5001, 0x7D4C5007, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7D4C5001, 0x7D4C5008, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7D4C5001, 0x7D4C5009, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C5002,  4216, 0xD4C5001D, 88.87616, 111.599, 45.19731, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xD4C5001D [88.876160 111.599000 45.197310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C5003, 24280, 0xD4C50033, 144.9295, 48.22256, 39.986, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xD4C50033 [144.929500 48.222560 39.986000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C5004, 24958, 0xD4C50013, 71.45199, 48.56822, 50.03879, -0.5242193, 0, 0, -0.8515834,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4C50013 [71.451990 48.568220 50.038790] -0.524219 0.000000 0.000000 -0.851583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C5005, 24958, 0xD4C5001A, 86.35436, 44.70962, 46.68041, -0.5242193, 0, 0, -0.8515834,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4C5001A [86.354360 44.709620 46.680410] -0.524219 0.000000 0.000000 -0.851583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C5006, 24958, 0xD4C5001A, 73.76041, 31.28724, 49.7014, -0.5242193, 0, 0, -0.8515834,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4C5001A [73.760410 31.287240 49.701400] -0.524219 0.000000 0.000000 -0.851583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C5007, 24281, 0xD4C50032, 166.826, 40.81604, 40.10239, 0.3417432, 0, 0, -0.9397933,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xD4C50032 [166.826000 40.816040 40.102390] 0.341743 0.000000 0.000000 -0.939793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C5008, 24279, 0xD4C50032, 147.9864, 41.96355, 40.50636, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xD4C50032 [147.986400 41.963550 40.506360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C5009, 24281, 0xD4C50032, 145.0247, 40.79821, 40.6047, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xD4C50032 [145.024700 40.798210 40.604700] 0.398749 0.000000 0.000000 -0.917060 */
