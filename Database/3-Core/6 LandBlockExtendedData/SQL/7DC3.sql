DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC3001,  1154, 0x7DC3002E, 141.1113, 135.5909, 178.5985, 0.8192784, 0, 0, -0.573396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DC3002E [141.111300 135.590900 178.598500] 0.819278 0.000000 0.000000 -0.573396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DC3001, 0x77DC3002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77DC3001, 0x77DC3003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x77DC3001, 0x77DC3004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77DC3001, 0x77DC3005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77DC3001, 0x77DC3006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x77DC3001, 0x77DC3007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77DC3001, 0x77DC3008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC3002, 23482, 0x7DC3002E, 141.1113, 135.5909, 178.5985, 0.8192784, 0, 0, -0.573396,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7DC3002E [141.111300 135.590900 178.598500] 0.819278 0.000000 0.000000 -0.573396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC3003, 11540, 0x7DC3001E, 90.65433, 132.6631, 194.4112, -0.976908, 0, 0, -0.2136605,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x7DC3001E [90.654330 132.663100 194.411200] -0.976908 0.000000 0.000000 -0.213661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC3004, 23482, 0x7DC30036, 147.2064, 131.4765, 181.3729, 0.8192784, 0, 0, -0.573396,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7DC30036 [147.206400 131.476500 181.372900] 0.819278 0.000000 0.000000 -0.573396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC3005, 23482, 0x7DC3002D, 142.5193, 119.7573, 181.3729, 0.8192784, 0, 0, -0.573396,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7DC3002D [142.519300 119.757300 181.372900] 0.819278 0.000000 0.000000 -0.573396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC3006, 24958, 0x7DC30036, 162.3543, 130.5887, 185.4072, 0.8192784, 0, 0, -0.573396,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x7DC30036 [162.354300 130.588700 185.407200] 0.819278 0.000000 0.000000 -0.573396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC3007, 24277, 0x7DC30036, 147.1731, 126.4015, 180.921, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7DC30036 [147.173100 126.401500 180.921000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC3008, 24277, 0x7DC30036, 149.5175, 121.7214, 180.921, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7DC30036 [149.517500 121.721400 180.921000] 0.258819 0.000000 0.000000 -0.965926 */
