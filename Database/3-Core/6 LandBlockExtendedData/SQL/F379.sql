DELETE FROM `landblock_instance` WHERE `landblock` = 0xF379;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F379001,  1154, 0xF3790028, 118.3378, 179.7883, 7.930417, -0.5506948, 0, 0, -0.8347067, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3790028 [118.337800 179.788300 7.930417] -0.550695 0.000000 0.000000 -0.834707 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F379001, 0x7F379002, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F379001, 0x7F379003, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F379001, 0x7F379004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F379001, 0x7F379005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F379001, 0x7F379006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F379001, 0x7F379007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F379001, 0x7F379008, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F379001, 0x7F379009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F379001, 0x7F37900A, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F379001, 0x7F37900B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F379001, 0x7F37900C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F379001, 0x7F37900D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F379001, 0x7F37900E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F379001, 0x7F37900F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F379001, 0x7F379010, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F379001, 0x7F379011, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F379001, 0x7F379012, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F379001, 0x7F379013, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F379001, 0x7F379014, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F379001, 0x7F379015, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F379001, 0x7F379016, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F379001, 0x7F379017, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F379001, 0x7F379018, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F379002, 22748, 0xF3790028, 118.3378, 179.7883, 7.930417, -0.5506948, 0, 0, -0.8347067,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF3790028 [118.337800 179.788300 7.930417] -0.550695 0.000000 0.000000 -0.834707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F379003, 22511, 0xF3790028, 97.35463, 188.9061, 10.97369, -0.7746562, 0, 0, -0.6323826,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF3790028 [97.354630 188.906100 10.973690] -0.774656 0.000000 0.000000 -0.632383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F379004, 22520, 0xF3790008, 7.020391, 175.1593, 6.396318, 0.7290103, 0, 0, -0.6845027,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3790008 [7.020391 175.159300 6.396318] 0.729010 0.000000 0.000000 -0.684503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F379005, 22520, 0xF3790008, 3.487248, 178.5144, 7.514685, 0.7290103, 0, 0, -0.6845027,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3790008 [3.487248 178.514400 7.514685] 0.729010 0.000000 0.000000 -0.684503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F379006, 22520, 0xF3790007, 3.117257, 166.5047, 3.76069, 0.7290103, 0, 0, -0.6845027,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3790007 [3.117257 166.504700 3.760690] 0.729010 0.000000 0.000000 -0.684503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F379007, 22520, 0xF3790008, 9.258767, 183.4747, 9.168138, 0.7290103, 0, 0, -0.6845027,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3790008 [9.258767 183.474700 9.168138] 0.729010 0.000000 0.000000 -0.684503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F379008, 22519, 0xF379000F, 24.55367, 147.3089, 0.5613773, -0.9888317, 0, 0, -0.1490367,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF379000F [24.553670 147.308900 0.561377] -0.988832 0.000000 0.000000 -0.149037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F379009, 22520, 0xF379001F, 91.72527, 151.8654, 1.320792, 0.9011884, 0, 0, -0.4334276,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF379001F [91.725270 151.865400 1.320792] 0.901188 0.000000 0.000000 -0.433428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37900A, 22748, 0xF3790028, 112.4041, 186.3826, 10.12854, -0.5506948, 0, 0, -0.8347067,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF3790028 [112.404100 186.382600 10.128540] -0.550695 0.000000 0.000000 -0.834707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37900B, 22519, 0xF3790028, 100.3468, 185.613, 9.880891, -0.7746562, 0, 0, -0.6323826,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF3790028 [100.346800 185.613000 9.880891] -0.774656 0.000000 0.000000 -0.632383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37900C, 22520, 0xF3790028, 115.0984, 183.0403, 9.023332, -0.7746562, 0, 0, -0.6323826,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3790028 [115.098400 183.040300 9.023332] -0.774656 0.000000 0.000000 -0.632383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37900D, 22519, 0xF3790028, 100.8055, 178.9624, 7.664022, -0.7746562, 0, 0, -0.6323826,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF3790028 [100.805500 178.962400 7.664022] -0.774656 0.000000 0.000000 -0.632383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37900E, 22520, 0xF3790028, 108.8349, 184.0958, 9.375174, -0.7746562, 0, 0, -0.6323826,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3790028 [108.834900 184.095800 9.375174] -0.774656 0.000000 0.000000 -0.632383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37900F,  7183, 0xF3790037, 161.0987, 152.4954, 1.4289, 0.9855132, 0, 0, -0.1695987,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF3790037 [161.098700 152.495400 1.428900] 0.985513 0.000000 0.000000 -0.169599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F379010, 22745, 0xF379000E, 26.08422, 137.3358, -0.09800005, -0.9888317, 0, 0, -0.1490367,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF379000E [26.084220 137.335800 -0.098000] -0.988832 0.000000 0.000000 -0.149037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F379011, 22520, 0xF379001F, 92.33731, 164.7631, 3.470412, 0.9011884, 0, 0, -0.4334276,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF379001F [92.337310 164.763100 3.470412] 0.901188 0.000000 0.000000 -0.433428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F379012, 22523, 0xF3790028, 102.8251, 188.6257, 10.87965, -0.7746562, 0, 0, -0.6323826,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF3790028 [102.825100 188.625700 10.879650] -0.774656 0.000000 0.000000 -0.632383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F379013, 22508, 0xF3790028, 112.6943, 187.7144, 10.55546, -0.5506948, 0, 0, -0.8347067,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF3790028 [112.694300 187.714400 10.555460] -0.550695 0.000000 0.000000 -0.834707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F379014, 22523, 0xF3790028, 102.804, 190.8258, 11.61301, -0.7746562, 0, 0, -0.6323826,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF3790028 [102.804000 190.825800 11.613010] -0.774656 0.000000 0.000000 -0.632383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F379015, 22520, 0xF3790037, 157.1783, 148.2662, 0.720936, 0.9855132, 0, 0, -0.1695987,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3790037 [157.178300 148.266200 0.720936] 0.985513 0.000000 0.000000 -0.169599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F379016, 22520, 0xF3790037, 153.1924, 162.2512, 3.051759, 0.9855132, 0, 0, -0.1695987,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3790037 [153.192400 162.251200 3.051759] 0.985513 0.000000 0.000000 -0.169599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F379017, 22520, 0xF3790037, 158.0092, 161.6439, 2.950548, 0.9855132, 0, 0, -0.1695987,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3790037 [158.009200 161.643900 2.950548] 0.985513 0.000000 0.000000 -0.169599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F379018, 22745, 0xF3790008, 8.91881, 168.1996, 4.068539, 0.7290103, 0, 0, -0.6845027,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF3790008 [8.918810 168.199600 4.068539] 0.729010 0.000000 0.000000 -0.684503 */
