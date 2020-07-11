DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B8001,  1154, 0xC7B80026, 107.7642, 128.1966, 127.5599, 0.9198893, 0, 0, -0.392178, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7B80026 [107.764200 128.196600 127.559900] 0.919889 0.000000 0.000000 -0.392178 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7B8001, 0x7C7B8002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C7B8001, 0x7C7B8003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C7B8001, 0x7C7B8004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7C7B8001, 0x7C7B8005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7B8001, 0x7C7B8006, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C7B8001, 0x7C7B8007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7B8001, 0x7C7B8008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C7B8001, 0x7C7B8009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C7B8001, 0x7C7B800A, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C7B8001, 0x7C7B800B, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C7B8001, 0x7C7B800C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7B8001, 0x7C7B800D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C7B8001, 0x7C7B800E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C7B8001, 0x7C7B800F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C7B8001, 0x7C7B8010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B8002, 24958, 0xC7B80026, 107.7642, 128.1966, 127.5599, 0.9198893, 0, 0, -0.392178,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7B80026 [107.764200 128.196600 127.559900] 0.919889 0.000000 0.000000 -0.392178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B8003, 24275, 0xC7B80025, 99.25606, 103.8996, 135.6453, 0.995586, 0, 0, 0.09385385,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC7B80025 [99.256060 103.899600 135.645300] 0.995586 0.000000 0.000000 0.093854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B8004, 24277, 0xC7B8001D, 92.25858, 105.0945, 134.0403, 0.9902731, 0, 0, 0.1391374,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC7B8001D [92.258580 105.094500 134.040300] 0.990273 0.000000 0.000000 0.139137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B8005, 23482, 0xC7B80019, 77.8953, 0.2024577, 169.4063, 0.8682718, 0, 0, -0.4960887,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7B80019 [77.895300 0.202458 169.406300] 0.868272 0.000000 0.000000 -0.496089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B8006, 14872, 0xC7B80026, 101.0711, 142.3693, 130.3265, -0.3820689, 0, 0, -0.9241338,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC7B80026 [101.071100 142.369300 130.326500] -0.382069 0.000000 0.000000 -0.924134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B8007, 23482, 0xC7B8001C, 91.75887, 82.31575, 143.7018, 0.9354603, 0, 0, -0.3534319,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7B8001C [91.758870 82.315750 143.701800] 0.935460 0.000000 0.000000 -0.353432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B8008, 11478, 0xC7B8001C, 82.43657, 92.18819, 143.0056, -0.3820689, 0, 0, -0.9241338,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC7B8001C [82.436570 92.188190 143.005600] -0.382069 0.000000 0.000000 -0.924134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B8009, 24958, 0xC7B80014, 64.30318, 81.30105, 142.8366, -0.3820689, 0, 0, -0.9241338,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7B80014 [64.303180 81.301050 142.836600] -0.382069 0.000000 0.000000 -0.924134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B800A, 11478, 0xC7B80014, 69.90164, 81.17169, 143.8111, -0.3820689, 0, 0, -0.9241338,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC7B80014 [69.901640 81.171690 143.811100] -0.382069 0.000000 0.000000 -0.924134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B800B, 14872, 0xC7B80025, 117.9399, 103.8989, 139.5355, 0.9354603, 0, 0, -0.3534319,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC7B80025 [117.939900 103.898900 139.535500] 0.935460 0.000000 0.000000 -0.353432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B800C, 23482, 0xC7B80011, 67.20609, 12.47584, 178.2114, -0.2057733, 0, 0, -0.9785997,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7B80011 [67.206090 12.475840 178.211400] -0.205773 0.000000 0.000000 -0.978600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B800D, 35733, 0xC7B80026, 108.6186, 123.1613, 129.7216, -0.3820689, 0, 0, -0.9241338,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC7B80026 [108.618600 123.161300 129.721600] -0.382069 0.000000 0.000000 -0.924134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B800E, 24958, 0xC7B80024, 98.96436, 91.82481, 144.4721, 0.9354603, 0, 0, -0.3534319,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7B80024 [98.964360 91.824810 144.472100] 0.935460 0.000000 0.000000 -0.353432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B800F, 24958, 0xC7B8002D, 132.936, 119.5054, 139.7461, 0.9354603, 0, 0, -0.3534319,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7B8002D [132.936000 119.505400 139.746100] 0.935460 0.000000 0.000000 -0.353432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B8010, 23482, 0xC7B80035, 150.3777, 100.7347, 142.0162, 0.9354603, 0, 0, -0.3534319,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7B80035 [150.377700 100.734700 142.016200] 0.935460 0.000000 0.000000 -0.353432 */
