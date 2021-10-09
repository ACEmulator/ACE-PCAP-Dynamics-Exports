DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C6001,  1154, 0xD8C60034, 156.7009, 82.99427, 122.9521, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8C60034 [156.700900 82.994270 122.952100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8C6001, 0x7D8C6002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7D8C6001, 0x7D8C6003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D8C6001, 0x7D8C6004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D8C6001, 0x7D8C6005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D8C6001, 0x7D8C6006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D8C6001, 0x7D8C6007, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7D8C6001, 0x7D8C6008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D8C6001, 0x7D8C6009, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D8C6001, 0x7D8C600A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D8C6001, 0x7D8C600B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D8C6001, 0x7D8C600C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D8C6001, 0x7D8C600D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D8C6001, 0x7D8C600E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D8C6001, 0x7D8C600F, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7D8C6001, 0x7D8C6010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D8C6001, 0x7D8C6011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D8C6001, 0x7D8C6012, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D8C6001, 0x7D8C6013, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D8C6001, 0x7D8C6014, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C6002,  7081, 0xD8C60034, 156.7009, 82.99427, 122.9521, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xD8C60034 [156.700900 82.994270 122.952100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C6003, 23482, 0xD8C60025, 106.4532, 105.1924, 126.6207, 0.884468, 0, 0, -0.466601,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C60025 [106.453200 105.192400 126.620700] 0.884468 0.000000 0.000000 -0.466601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C6004, 23482, 0xD8C6001D, 95.04077, 116.5321, 125.1867, 0.884468, 0, 0, -0.466601,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C6001D [95.040770 116.532100 125.186700] 0.884468 0.000000 0.000000 -0.466601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C6005, 23482, 0xD8C6001D, 82.01749, 105.7151, 132.2321, 0.884468, 0, 0, -0.466601,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C6001D [82.017490 105.715100 132.232100] 0.884468 0.000000 0.000000 -0.466601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C6006, 11478, 0xD8C60034, 149.4105, 74.66662, 125.6375, 0.197482, 0, 0, -0.980307,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8C60034 [149.410500 74.666620 125.637500] 0.197482 0.000000 0.000000 -0.980307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C6007, 14872, 0xD8C6003E, 188.063, 124.7057, 120, -0.951056, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xD8C6003E [188.063000 124.705700 120.000000] -0.951056 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C6008, 24958, 0xD8C6002C, 124.4159, 88.81649, 124.8241, 0.197482, 0, 0, -0.980307,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C6002C [124.415900 88.816490 124.824100] 0.197482 0.000000 0.000000 -0.980307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C6009, 11478, 0xD8C6002C, 123.8857, 82.26318, 125.9481, 0.197482, 0, 0, -0.980307,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8C6002C [123.885700 82.263180 125.948100] 0.197482 0.000000 0.000000 -0.980307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C600A, 24958, 0xD8C60033, 159.2718, 66.29399, 123.6732, -0.951056, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C60033 [159.271800 66.293990 123.673200] -0.951056 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C600B, 23482, 0xD8C60033, 151.3876, 55.65612, 129.009, 0.197482, 0, 0, -0.980307,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C60033 [151.387600 55.656120 129.009000] 0.197482 0.000000 0.000000 -0.980307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C600C, 24958, 0xD8C60033, 150.2685, 61.26392, 129.009, 0.197482, 0, 0, -0.980307,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C60033 [150.268500 61.263920 129.009000] 0.197482 0.000000 0.000000 -0.980307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C600D, 23482, 0xD8C6003C, 172.4076, 94.74467, 122, -0.951056, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C6003C [172.407600 94.744670 122.000000] -0.951056 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C600E, 23482, 0xD8C60023, 119.3362, 60.02654, 132.323, 0.197482, 0, 0, -0.980307,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C60023 [119.336200 60.026540 132.323000] 0.197482 0.000000 0.000000 -0.980307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C600F, 21550, 0xD8C60008, 7.862515, 191.6106, 121.4811, 0.111317, 0, 0, -0.993785,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0xD8C60008 [7.862515 191.610600 121.481100] 0.111317 0.000000 0.000000 -0.993785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C6010, 23482, 0xD8C60010, 42.87033, 173.6073, 121.9204, 0.846834, 0, 0, -0.531857,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C60010 [42.870330 173.607300 121.920400] 0.846834 0.000000 0.000000 -0.531857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C6011, 24958, 0xD8C60010, 41.0737, 177.8194, 121.5126, 0.846834, 0, 0, -0.531857,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C60010 [41.073700 177.819400 121.512600] 0.846834 0.000000 0.000000 -0.531857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C6012, 24958, 0xD8C60010, 33.98265, 176.2771, 122.9515, -0.916973, 0, 0, -0.39895,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C60010 [33.982650 176.277100 122.951500] -0.916973 0.000000 0.000000 -0.398950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C6013, 24958, 0xD8C60018, 58.99922, 173.2893, 119.28, -0.916973, 0, 0, -0.39895,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C60018 [58.999220 173.289300 119.280000] -0.916973 0.000000 0.000000 -0.398950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C6014, 24958, 0xD8C60018, 52.95614, 169.4957, 120.9195, -0.916973, 0, 0, -0.39895,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C60018 [52.956140 169.495700 120.919500] -0.916973 0.000000 0.000000 -0.398950 */
