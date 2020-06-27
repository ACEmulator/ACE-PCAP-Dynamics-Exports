DELETE FROM `landblock_instance` WHERE `landblock` = 0x5A12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A12001,  1154, 0x5A120007, 17.26688, 147.5631, 126.7377, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5A120007 [17.266880 147.563100 126.737700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75A12001, 0x75A12002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75A12001, 0x75A12003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75A12001, 0x75A12004, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75A12001, 0x75A12005, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x75A12001, 0x75A12006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75A12001, 0x75A12007, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x75A12001, 0x75A12008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x75A12001, 0x75A12009, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x75A12001, 0x75A1200A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75A12001, 0x75A1200B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x75A12001, 0x75A1200C, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A12002,  7090, 0x5A120007, 17.26688, 147.5631, 126.7377, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5A120007 [17.266880 147.563100 126.737700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A12003,  7090, 0x5A120007, 19.84937, 149.7582, 124.1552, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5A120007 [19.849370 149.758200 124.155200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A12004,  8269, 0x5A120014, 70.05821, 82.7336, 113.7412, 0.2712041, 0, 0, -0.9625219,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5A120014 [70.058210 82.733600 113.741200] 0.271204 0.000000 0.000000 -0.962522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A12005,  7988, 0x5A120031, 166.6175, 9.302572, 8.138466, 0.9985914, 0, 0, -0.05305904,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x5A120031 [166.617500 9.302572 8.138466] 0.998591 0.000000 0.000000 -0.053059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A12006,  1629, 0x5A120013, 59.44666, 58.72739, 120.011, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5A120013 [59.446660 58.727390 120.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A12007,    23, 0x5A120013, 61.95264, 54.63349, 120.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x5A120013 [61.952640 54.633490 120.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A12008,  1628, 0x5A120013, 62.88615, 61.53628, 120.011, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5A120013 [62.886150 61.536280 120.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A12009,   237, 0x5A120013, 63.84124, 60.43338, 120.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x5A120013 [63.841240 60.433380 120.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1200A,   201, 0x5A120003, 4.085632, 55.14557, 120.01, -0.3243706, 0, 0, -0.9459301,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5A120003 [4.085632 55.145570 120.010000] -0.324371 0.000000 0.000000 -0.945930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1200B,  1610, 0x5A12001A, 93.34939, 37.86031, 73.19814, 0.2712041, 0, 0, -0.9625219,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5A12001A [93.349390 37.860310 73.198140] 0.271204 0.000000 0.000000 -0.962522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1200C,   619, 0x5A120039, 175.7437, 13.82049, 8.94885, 0.9985914, 0, 0, -0.05305904,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5A120039 [175.743700 13.820490 8.948850] 0.998591 0.000000 0.000000 -0.053059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1200D,  1542, 0x5A12000F, 35.28661, 146.2556, 120, 0.5315259, 0, 0, -0.8470421, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5A12000F [35.286610 146.255600 120.000000] 0.531526 0.000000 0.000000 -0.847042 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75A1200D, 0x75A1200E, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1200E,  8039, 0x5A12000F, 35.28661, 146.2556, 120, 0.5315259, 0, 0, -0.8470421,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x5A12000F [35.286610 146.255600 120.000000] 0.531526 0.000000 0.000000 -0.847042 */
