DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C6001,  1154, 0xB1C60006, 20.6581, 126.0251, 123.9451, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1C60006 [20.658100 126.025100 123.945100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1C6001, 0x7B1C6002, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7B1C6001, 0x7B1C6003, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7B1C6001, 0x7B1C6004, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7B1C6001, 0x7B1C6005, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7B1C6001, 0x7B1C6006, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7B1C6001, 0x7B1C6007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7B1C6001, 0x7B1C6008, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7B1C6001, 0x7B1C6009, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7B1C6001, 0x7B1C600A, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7B1C6001, 0x7B1C600B, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C6002,  2582, 0xB1C60006, 20.6581, 126.0251, 123.9451, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB1C60006 [20.658100 126.025100 123.945100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C6003, 32186, 0xB1C6000D, 40.1898, 96.19816, 126.7258, 0.2506863, 0, 0, -0.9680684,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xB1C6000D [40.189800 96.198160 126.725800] 0.250686 0.000000 0.000000 -0.968068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C6004, 32203, 0xB1C6000D, 38.81119, 99.57611, 126.7393, 0.2506863, 0, 0, -0.9680684,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xB1C6000D [38.811190 99.576110 126.739300] 0.250686 0.000000 0.000000 -0.968068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C6005, 32203, 0xB1C6000D, 35.48874, 98.71078, 126.1135, 0.2506863, 0, 0, -0.9680684,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xB1C6000D [35.488740 98.710780 126.113500] 0.250686 0.000000 0.000000 -0.968068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C6006, 32203, 0xB1C6000D, 43.28196, 98.68297, 127.41, 0.2506863, 0, 0, -0.9680684,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xB1C6000D [43.281960 98.682970 127.410000] 0.250686 0.000000 0.000000 -0.968068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C6007, 32203, 0xB1C6000D, 43.68549, 100.9324, 127.6647, 0.2506863, 0, 0, -0.9680684,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xB1C6000D [43.685490 100.932400 127.664700] 0.250686 0.000000 0.000000 -0.968068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C6008,   213, 0xB1C6000E, 25.54517, 128.6215, 125.1048, 0.6030661, 0, 0, -0.7976912,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xB1C6000E [25.545170 128.621500 125.104800] 0.603066 0.000000 0.000000 -0.797691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C6009, 32203, 0xB1C6000C, 42.27169, 86.99232, 127.4954, 0.2506863, 0, 0, -0.9680684,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xB1C6000C [42.271690 86.992320 127.495400] 0.250686 0.000000 0.000000 -0.968068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C600A, 32203, 0xB1C6000C, 44.22274, 95.36351, 127.3963, 0.2506863, 0, 0, -0.9680684,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xB1C6000C [44.222740 95.363510 127.396300] 0.250686 0.000000 0.000000 -0.968068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C600B,  9251, 0xB1C60025, 117.7161, 110.0724, 143.42, 0.9856241, 0, 0, -0.1689528,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB1C60025 [117.716100 110.072400 143.420000] 0.985624 0.000000 0.000000 -0.168953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C600C,  1542, 0xB1C60004, 17.52163, 79.97564, 125.8625, 0.2506863, 0, 0, -0.9680684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB1C60004 [17.521630 79.975640 125.862500] 0.250686 0.000000 0.000000 -0.968068 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1C600C, 0x7B1C600D, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7B1C600C, 0x7B1C600E, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C600D,  8037, 0xB1C60004, 17.52163, 79.97564, 125.8625, 0.2506863, 0, 0, -0.9680684,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB1C60004 [17.521630 79.975640 125.862500] 0.250686 0.000000 0.000000 -0.968068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C600E,  8644, 0xB1C60020, 95.32791, 178.153, 135.0419, -0.1621358, 0, 0, -0.9867684,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xB1C60020 [95.327910 178.153000 135.041900] -0.162136 0.000000 0.000000 -0.986768 */
