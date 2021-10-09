DELETE FROM `landblock_instance` WHERE `landblock` = 0x3384;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73384001,  1154, 0x3384003D, 182.7058, 99.92268, 210, -0.539897, 0, 0, -0.841731, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3384003D [182.705800 99.922680 210.000000] -0.539897 0.000000 0.000000 -0.841731 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73384001, 0x73384002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73384001, 0x73384003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73384001, 0x73384004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73384001, 0x73384005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73384001, 0x73384006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73384001, 0x73384007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73384001, 0x73384008, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73384001, 0x73384009, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73384001, 0x7338400A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73384001, 0x7338400B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73384001, 0x7338400C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73384001, 0x7338400D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73384001, 0x7338400E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73384001, 0x7338400F, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73384001, 0x73384010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73384001, 0x73384011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73384001, 0x73384012, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73384002, 23482, 0x3384003D, 182.7058, 99.92268, 210, -0.539897, 0, 0, -0.841731,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3384003D [182.705800 99.922680 210.000000] -0.539897 0.000000 0.000000 -0.841731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73384003, 24497, 0x33840025, 108.3922, 97.31527, 175.1734, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x33840025 [108.392200 97.315270 175.173400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73384004, 36832, 0x33840024, 114.4334, 92.93893, 177.6906, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x33840024 [114.433400 92.938930 177.690600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73384005, 24497, 0x33840024, 106.7902, 81.27053, 174.5059, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x33840024 [106.790200 81.270530 174.505900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73384006, 24497, 0x33840024, 96.57854, 84.24359, 170.2511, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x33840024 [96.578540 84.243590 170.251100] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73384007, 36832, 0x3384002C, 121.1663, 91.1459, 182.9259, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3384002C [121.166300 91.145900 182.925900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73384008,  7333, 0x33840002, 23.90419, 45.69523, 149.9991, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x33840002 [23.904190 45.695230 149.999100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73384009,  7333, 0x33840002, 20.50418, 40.89523, 149.7158, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x33840002 [20.504180 40.895230 149.715800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338400A,  7088, 0x3384000A, 25.70419, 41.49523, 150.7172, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3384000A [25.704190 41.495230 150.717200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338400B, 24958, 0x33840025, 103.4485, 109.1904, 173.0984, 0.25599, 0, 0, -0.96668,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x33840025 [103.448500 109.190400 173.098400] 0.255990 0.000000 0.000000 -0.966680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338400C, 24958, 0x33840025, 104.7526, 111.3735, 173.6417, 0.25599, 0, 0, -0.96668,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x33840025 [104.752600 111.373500 173.641700] 0.255990 0.000000 0.000000 -0.966680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338400D, 24958, 0x3384001D, 87.48454, 102.493, 166.4467, 0.25599, 0, 0, -0.96668,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3384001D [87.484540 102.493000 166.446700] 0.255990 0.000000 0.000000 -0.966680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338400E, 24497, 0x33840035, 165.7173, 97.56348, 208.1078, -0.539897, 0, 0, -0.841731,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x33840035 [165.717300 97.563480 208.107800] -0.539897 0.000000 0.000000 -0.841731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338400F, 24277, 0x33840024, 105.1881, 82.27605, 173.8355, -0.781666, 0, 0, -0.623698,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x33840024 [105.188100 82.276050 173.835500] -0.781666 0.000000 0.000000 -0.623698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73384010, 23482, 0x3384002D, 131.6319, 107.5827, 184.8466, 0.25599, 0, 0, -0.96668,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3384002D [131.631900 107.582700 184.846600] 0.255990 0.000000 0.000000 -0.966680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73384011, 23482, 0x33840024, 117.7227, 72.91354, 179.0511, 0.25599, 0, 0, -0.96668,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x33840024 [117.722700 72.913540 179.051100] 0.255990 0.000000 0.000000 -0.966680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73384012, 24958, 0x33840024, 111.9367, 93.1894, 176.6351, 0.25599, 0, 0, -0.96668,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x33840024 [111.936700 93.189400 176.635100] 0.255990 0.000000 0.000000 -0.966680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73384013,  1542, 0x33840002, 21.59589, 45.90529, 149.7997, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x33840002 [21.595890 45.905290 149.799700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73384013, 0x73384014, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x73384013, 0x73384015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73384014, 22571, 0x33840002, 21.59589, 45.90529, 149.7997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x33840002 [21.595890 45.905290 149.799700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73384015,  4179, 0x33840002, 21.90419, 44.89523, 149.8253, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x33840002 [21.904190 44.895230 149.825300] 0.999048 0.000000 0.000000 -0.043619 */
