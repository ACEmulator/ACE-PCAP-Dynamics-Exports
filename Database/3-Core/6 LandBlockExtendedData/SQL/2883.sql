DELETE FROM `landblock_instance` WHERE `landblock` = 0x2883;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72883001,  1154, 0x2883002E, 129.4561, 129.3598, 303.8999, -0.9683468, 0, 0, -0.2496084, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2883002E [129.456100 129.359800 303.899900] -0.968347 0.000000 0.000000 -0.249608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72883001, 0x72883002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72883001, 0x72883003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72883001, 0x72883004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72883001, 0x72883005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72883001, 0x72883006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72883001, 0x72883007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72883001, 0x72883008, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72883001, 0x72883009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72883001, 0x7288300A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72883001, 0x7288300B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72883001, 0x7288300C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72883002, 23482, 0x2883002E, 129.4561, 129.3598, 303.8999, -0.9683468, 0, 0, -0.2496084,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2883002E [129.456100 129.359800 303.899900] -0.968347 0.000000 0.000000 -0.249608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72883003, 23482, 0x2883001D, 90.96438, 109.0925, 310, -0.9683468, 0, 0, -0.2496084,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2883001D [90.964380 109.092500 310.000000] -0.968347 0.000000 0.000000 -0.249608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72883004, 24958, 0x2883002D, 125.1636, 115.1939, 310, -0.9683468, 0, 0, -0.2496084,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2883002D [125.163600 115.193900 310.000000] -0.968347 0.000000 0.000000 -0.249608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72883005, 23482, 0x28830027, 114.7694, 144.7943, 310, -0.9683468, 0, 0, -0.2496084,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x28830027 [114.769400 144.794300 310.000000] -0.968347 0.000000 0.000000 -0.249608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72883006, 24958, 0x28830027, 105.106, 147.0813, 309.9948, -0.9683468, 0, 0, -0.2496084,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x28830027 [105.106000 147.081300 309.994800] -0.968347 0.000000 0.000000 -0.249608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72883007, 24958, 0x2883001F, 90.13239, 156.677, 309.9948, -0.9683468, 0, 0, -0.2496084,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2883001F [90.132390 156.677000 309.994800] -0.968347 0.000000 0.000000 -0.249608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72883008, 36832, 0x28830037, 148.9146, 158.4435, 307.9622, 0.3396893, 0, 0, -0.9405377,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x28830037 [148.914600 158.443500 307.962200] 0.339689 0.000000 0.000000 -0.940538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72883009, 24958, 0x28830026, 119.2147, 136.5472, 307.2167, 0.3396893, 0, 0, -0.9405377,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x28830026 [119.214700 136.547200 307.216700] 0.339689 0.000000 0.000000 -0.940538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288300A, 24958, 0x28830027, 116.9513, 149.1631, 309.9948, 0.3396893, 0, 0, -0.9405377,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x28830027 [116.951300 149.163100 309.994800] 0.339689 0.000000 0.000000 -0.940538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288300B, 36829, 0x2883002F, 122.8552, 163.1194, 310.01, -0.9683468, 0, 0, -0.2496084,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2883002F [122.855200 163.119400 310.010000] -0.968347 0.000000 0.000000 -0.249608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288300C, 24958, 0x2883002F, 143.9676, 148.3122, 309.9948, 0.3396893, 0, 0, -0.9405377,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2883002F [143.967600 148.312200 309.994800] 0.339689 0.000000 0.000000 -0.940538 */
