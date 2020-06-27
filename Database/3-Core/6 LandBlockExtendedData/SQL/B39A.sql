DELETE FROM `landblock_instance` WHERE `landblock` = 0xB39A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39A001,  1154, 0xB39A0038, 158.0701, 182.0373, 62.00554, -0.2058569, 0, 0, -0.9785821, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB39A0038 [158.070100 182.037300 62.005540] -0.205857 0.000000 0.000000 -0.978582 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B39A001, 0x7B39A002, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7B39A001, 0x7B39A003, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7B39A001, 0x7B39A004, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7B39A001, 0x7B39A005, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7B39A001, 0x7B39A006, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7B39A001, 0x7B39A007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7B39A001, 0x7B39A008, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7B39A001, 0x7B39A009, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7B39A001, 0x7B39A00A, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7B39A001, 0x7B39A00B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B39A001, 0x7B39A00C, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B39A001, 0x7B39A00D, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B39A001, 0x7B39A00E, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7B39A001, 0x7B39A00F, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39A002, 32186, 0xB39A0038, 158.0701, 182.0373, 62.00554, -0.2058569, 0, 0, -0.9785821,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xB39A0038 [158.070100 182.037300 62.005540] -0.205857 0.000000 0.000000 -0.978582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39A003, 32203, 0xB39A0038, 158.8151, 173.7014, 60.45385, -0.2058569, 0, 0, -0.9785821,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xB39A0038 [158.815100 173.701400 60.453850] -0.205857 0.000000 0.000000 -0.978582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39A004, 32203, 0xB39A0038, 159.0735, 182.4758, 61.87318, -0.2058569, 0, 0, -0.9785821,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xB39A0038 [159.073500 182.475800 61.873180] -0.205857 0.000000 0.000000 -0.978582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39A005, 32203, 0xB39A0038, 157.4326, 179.7762, 61.69674, -0.2058569, 0, 0, -0.9785821,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xB39A0038 [157.432600 179.776200 61.696740] -0.205857 0.000000 0.000000 -0.978582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39A006, 32203, 0xB39A0038, 164.6221, 179.1167, 60.38858, -0.2058569, 0, 0, -0.9785821,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xB39A0038 [164.622100 179.116700 60.388580] -0.205857 0.000000 0.000000 -0.978582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39A007, 32203, 0xB39A0038, 154.8772, 174.783, 61.29043, -0.2058569, 0, 0, -0.9785821,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xB39A0038 [154.877200 174.783000 61.290430] -0.205857 0.000000 0.000000 -0.978582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39A008, 32203, 0xB39A0038, 157.7228, 185.7755, 61.9728, -0.2058569, 0, 0, -0.9785821,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xB39A0038 [157.722800 185.775500 61.972800] -0.205857 0.000000 0.000000 -0.978582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39A009,  8014, 0xB39A0022, 107.1387, 46.01775, 56.15019, -0.9917364, 0, 0, -0.1282924,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB39A0022 [107.138700 46.017750 56.150190] -0.991736 0.000000 0.000000 -0.128292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39A00A, 22809, 0xB39A0001, 21.55607, 17.04472, 56.58676, 0.2712611, 0, 0, -0.9625058,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB39A0001 [21.556070 17.044720 56.586760] 0.271261 0.000000 0.000000 -0.962506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39A00B,  1758, 0xB39A001B, 91.89098, 66.59447, 56.005, -0.760085, 0, 0, -0.6498236,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB39A001B [91.890980 66.594470 56.005000] -0.760085 0.000000 0.000000 -0.649824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39A00C,  1757, 0xB39A0004, 7.294537, 81.14438, 56.76703, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB39A0004 [7.294537 81.144380 56.767030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39A00D,  1757, 0xB39A0004, 8.894537, 78.74438, 56.56703, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB39A0004 [8.894537 78.744380 56.567030] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39A00E, 36443, 0xB39A0008, 19.39934, 176.5239, 67.75408, 0.2059285, 0, 0, -0.9785671,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xB39A0008 [19.399340 176.523900 67.754080] 0.205929 0.000000 0.000000 -0.978567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39A00F,  1758, 0xB39A0004, 3.858047, 83.52602, 56.9655, -0.6386883, 0, 0, -0.7694656,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB39A0004 [3.858047 83.526020 56.965500] -0.638688 0.000000 0.000000 -0.769466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39A010,  1542, 0xB39A0004, 4.095794, 77.57732, 56.46478, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB39A0004 [4.095794 77.577320 56.464780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B39A010, 0x7B39A011, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39A011, 22570, 0xB39A0004, 4.095794, 77.57732, 56.46478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB39A0004 [4.095794 77.577320 56.464780] 1.000000 0.000000 0.000000 0.000000 */
