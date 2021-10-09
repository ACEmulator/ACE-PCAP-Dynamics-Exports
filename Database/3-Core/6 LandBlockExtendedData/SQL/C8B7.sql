DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B7001,  1154, 0xC8B70027, 102.8164, 148.9438, 254.8963, 0.53754, 0, 0, -0.843238, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8B70027 [102.816400 148.943800 254.896300] 0.537540 0.000000 0.000000 -0.843238 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8B7001, 0x7C8B7002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8B7001, 0x7C8B7003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8B7001, 0x7C8B7004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8B7001, 0x7C8B7005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8B7001, 0x7C8B7006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8B7001, 0x7C8B7007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C8B7001, 0x7C8B7008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C8B7001, 0x7C8B7009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8B7001, 0x7C8B700A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8B7001, 0x7C8B700B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B7002, 23482, 0xC8B70027, 102.8164, 148.9438, 254.8963, 0.53754, 0, 0, -0.843238,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8B70027 [102.816400 148.943800 254.896300] 0.537540 0.000000 0.000000 -0.843238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B7003, 11478, 0xC8B7002B, 121.5207, 64.15265, 257.4349, -0.808626, 0, 0, -0.588324,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8B7002B [121.520700 64.152650 257.434900] -0.808626 0.000000 0.000000 -0.588324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B7004, 24958, 0xC8B70022, 116.4967, 32.19721, 258.1433, -0.808626, 0, 0, -0.588324,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8B70022 [116.496700 32.197210 258.143300] -0.808626 0.000000 0.000000 -0.588324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B7005, 23482, 0xC8B70022, 117.7536, 42.77392, 250.9476, -0.808626, 0, 0, -0.588324,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8B70022 [117.753600 42.773920 250.947600] -0.808626 0.000000 0.000000 -0.588324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B7006, 23482, 0xC8B70022, 105.4589, 47.2467, 245.2666, -0.808626, 0, 0, -0.588324,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8B70022 [105.458900 47.246700 245.266600] -0.808626 0.000000 0.000000 -0.588324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B7007,  7090, 0xC8B70017, 60.15288, 161.2168, 229.7513, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC8B70017 [60.152880 161.216800 229.751300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B7008,  7090, 0xC8B70017, 62.5414, 160.9824, 230.6061, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC8B70017 [62.541400 160.982400 230.606100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B7009, 24958, 0xC8B7001E, 81.20528, 142.5662, 251.89, 0.53754, 0, 0, -0.843238,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8B7001E [81.205280 142.566200 251.890000] 0.537540 0.000000 0.000000 -0.843238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B700A, 23482, 0xC8B7001E, 82.37183, 139.466, 251.89, 0.53754, 0, 0, -0.843238,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8B7001E [82.371830 139.466000 251.890000] 0.537540 0.000000 0.000000 -0.843238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B700B, 23482, 0xC8B7001E, 94.17774, 136.9114, 251.6796, 0.53754, 0, 0, -0.843238,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8B7001E [94.177740 136.911400 251.679600] 0.537540 0.000000 0.000000 -0.843238 */
