DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB001,  1154, 0xD7CB002E, 137.2739, 126.7251, 134.0713, -0.7085134, 0, 0, -0.7056974, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7CB002E [137.273900 126.725100 134.071300] -0.708513 0.000000 0.000000 -0.705697 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7CB001, 0x7D7CB002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D7CB001, 0x7D7CB003, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7D7CB001, 0x7D7CB004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D7CB001, 0x7D7CB005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D7CB001, 0x7D7CB006, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7D7CB001, 0x7D7CB007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph */
     , (0x7D7CB001, 0x7D7CB008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D7CB001, 0x7D7CB009, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB002, 24958, 0xD7CB002E, 137.2739, 126.7251, 134.0713, -0.7085134, 0, 0, -0.7056974,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7CB002E [137.273900 126.725100 134.071300] -0.708513 0.000000 0.000000 -0.705697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB003, 24277, 0xD7CB0028, 99.77016, 169.056, 114.9999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xD7CB0028 [99.770160 169.056000 114.999900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB004, 23482, 0xD7CB001F, 83.99466, 161.9454, 114.0087, -0.9770142, 0, 0, -0.2131744,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7CB001F [83.994660 161.945400 114.008700] -0.977014 0.000000 0.000000 -0.213174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB005, 23482, 0xD7CB001E, 76.34909, 135.774, 117.0479, -0.9770142, 0, 0, -0.2131744,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7CB001E [76.349090 135.774000 117.047900] -0.977014 0.000000 0.000000 -0.213174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB006, 24275, 0xD7CB0020, 94.33631, 171.3085, 113.5928, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xD7CB0020 [94.336310 171.308500 113.592800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB007, 35733, 0xD7CB001F, 74.44653, 159.3354, 113.6352, -0.6239037, 0, 0, -0.7815012,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xD7CB001F [74.446530 159.335400 113.635200] -0.623904 0.000000 0.000000 -0.781501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB008, 23482, 0xD7CB0028, 116.5393, 185.0138, 116.593, -0.9770142, 0, 0, -0.2131744,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7CB0028 [116.539300 185.013800 116.593000] -0.977014 0.000000 0.000000 -0.213174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB009, 23482, 0xD7CB0028, 96.98038, 169.723, 116.0556, -0.9770142, 0, 0, -0.2131744,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7CB0028 [96.980380 169.723000 116.055600] -0.977014 0.000000 0.000000 -0.213174 */
