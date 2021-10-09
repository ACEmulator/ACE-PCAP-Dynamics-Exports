DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59001,  1154, 0x0F590006, 20.12218, 142.9361, 17.00363, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F590006 [20.122180 142.936100 17.003630] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F59001, 0x70F59002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70F59001, 0x70F59003, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x70F59001, 0x70F59004, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F59001, 0x70F59005, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F59001, 0x70F59006, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F59001, 0x70F59007, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70F59001, 0x70F59008, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x70F59001, 0x70F59009, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x70F59001, 0x70F5900A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F59001, 0x70F5900B, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F59001, 0x70F5900C, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F59001, 0x70F5900D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70F59001, 0x70F5900E, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F59001, 0x70F5900F, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F59001, 0x70F59010, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F59001, 0x70F59011, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F59001, 0x70F59012, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F59001, 0x70F59013, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F59001, 0x70F59014, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F59001, 0x70F59015, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x70F59001, 0x70F59016, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70F59001, 0x70F59017, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x70F59001, 0x70F59018, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70F59001, 0x70F59019, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x70F59001, 0x70F5901A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70F59001, 0x70F5901B, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x70F59001, 0x70F5901C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70F59001, 0x70F5901D, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x70F59001, 0x70F5901E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70F59001, 0x70F5901F, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70F59001, 0x70F59020, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70F59001, 0x70F59021, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x70F59001, 0x70F59022, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70F59001, 0x70F59023, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70F59001, 0x70F59024, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59002, 36822, 0x0F590006, 20.12218, 142.9361, 17.00363, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0F590006 [20.122180 142.936100 17.003630] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59003, 30447, 0x0F59000A, 39.77378, 39.06075, -0.071, -0.059687, 0, 0, -0.998217,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0F59000A [39.773780 39.060750 -0.071000] -0.059687 0.000000 0.000000 -0.998217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59004,  7114, 0x0F59003C, 183.6025, 87.98823, 11.97831, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F59003C [183.602500 87.988230 11.978310] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59005,  7114, 0x0F59003C, 185.8001, 85.6032, 11.38205, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F59003C [185.800100 85.603200 11.382050] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59006,  7114, 0x0F59003C, 184.8677, 83.2738, 10.7997, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F59003C [184.867700 83.273800 10.799700] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59007, 22914, 0x0F59003A, 186.2239, 37.15708, 1.125423, 0.237628, 0, 0, -0.971356,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0F59003A [186.223900 37.157080 1.125423] 0.237628 0.000000 0.000000 -0.971356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59008, 14877, 0x0F590036, 148.1117, 140.381, 16.007, -0.736063, 0, 0, -0.676913,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0F590036 [148.111700 140.381000 16.007000] -0.736063 0.000000 0.000000 -0.676913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59009, 41004, 0x0F590007, 20.56934, 153.6286, 19.82766, 0.795009, 0, 0, -0.606598,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x0F590007 [20.569340 153.628600 19.827660] 0.795009 0.000000 0.000000 -0.606598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5900A,  7114, 0x0F590001, 10.18396, 20.36253, -0.91875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F590001 [10.183960 20.362530 -0.918750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5900B,  7114, 0x0F590001, 11.09734, 16.22421, -0.91875, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F590001 [11.097340 16.224210 -0.918750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5900C,  7114, 0x0F590001, 13.50407, 16.1368, -0.91875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F590001 [13.504070 16.136800 -0.918750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5900D, 23482, 0x0F59001E, 86.61113, 142.1185, 16.78241, 0.12369, 0, 0, -0.992321,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0F59001E [86.611130 142.118500 16.782410] 0.123690 0.000000 0.000000 -0.992321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5900E,  7114, 0x0F590001, 14.5751, 22.74635, -0.91875, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F590001 [14.575100 22.746350 -0.918750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5900F,  7114, 0x0F590002, 13.66171, 26.88467, -0.46875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F590002 [13.661710 26.884670 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59010,  7114, 0x0F590006, 19.00362, 124.0545, 10.50001, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F590006 [19.003620 124.054500 10.500010] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59011,  7114, 0x0F590006, 18.68723, 129.2545, 12.18061, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F590006 [18.687230 129.254500 12.180610] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59012,  7114, 0x0F590006, 21.91816, 129.2289, 12.71059, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F590006 [21.918160 129.228900 12.710590] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59013,  7114, 0x0F590002, 18.33219, 25.5184, -0.46875, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F590002 [18.332190 25.518400 -0.468750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59014,  7114, 0x0F590001, 16.98183, 22.65894, -0.91875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F590001 [16.981830 22.658940 -0.918750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59015, 15267, 0x0F59002E, 131.889, 124.5928, 16.01, -0.736063, 0, 0, -0.676913,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x0F59002E [131.889000 124.592800 16.010000] -0.736063 0.000000 0.000000 -0.676913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59016,  7982, 0x0F590027, 110.2918, 151.1571, 15.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0F590027 [110.291800 151.157100 15.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59017, 10814, 0x0F59002F, 128.6139, 162.6213, 16.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0F59002F [128.613900 162.621300 16.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59018,  9264, 0x0F59002F, 128.9445, 161.5288, 16.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0F59002F [128.944500 161.528800 16.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59019, 36860, 0x0F59002F, 132.3396, 167.6052, 16.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0F59002F [132.339600 167.605200 16.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5901A,  9264, 0x0F59002F, 136.043, 163.1526, 16.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0F59002F [136.043000 163.152600 16.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5901B,  7127, 0x0F590030, 127.2, 191.7028, 16, -0.559548, 0, 0, -0.828798,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0F590030 [127.200000 191.702800 16.000000] -0.559548 0.000000 0.000000 -0.828798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5901C, 36825, 0x0F590040, 175.13, 182.7584, 16.00455, 0.429735, 0, 0, -0.902955,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0F590040 [175.130000 182.758400 16.004550] 0.429735 0.000000 0.000000 -0.902955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5901D, 14876, 0x0F590006, 2.726791, 138.7169, 12.70042, -0.9943, 0, 0, -0.106623,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0F590006 [2.726791 138.716900 12.700420] -0.994300 0.000000 0.000000 -0.106623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5901E, 23481, 0x0F590006, 4.583427, 139.344, 13.2119, 0.795009, 0, 0, -0.606598,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0F590006 [4.583427 139.344000 13.211900] 0.795009 0.000000 0.000000 -0.606598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5901F, 24957, 0x0F590006, 20.04647, 142.2711, 16.7583, 0.795009, 0, 0, -0.606598,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0F590006 [20.046470 142.271100 16.758300] 0.795009 0.000000 0.000000 -0.606598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59020, 24957, 0x0F590006, 10.24939, 137.6621, 18.48662, 0.795009, 0, 0, -0.606598,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0F590006 [10.249390 137.662100 18.486620] 0.795009 0.000000 0.000000 -0.606598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59021, 11536, 0x0F590002, 11.02691, 32.59314, -0.449999, -0.059687, 0, 0, -0.998217,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x0F590002 [11.026910 32.593140 -0.449999] -0.059687 0.000000 0.000000 -0.998217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59022,  7098, 0x0F590039, 179.4013, 4.544291, -0.44, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0F590039 [179.401300 4.544291 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59023,  7098, 0x0F590039, 184.2639, 2.56561, -0.44, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0F590039 [184.263900 2.565610 -0.440000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59024, 24133, 0x0F59003C, 169.2263, 88.74945, 12.18736, 0.518467, 0, 0, -0.855098,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0F59003C [169.226300 88.749450 12.187360] 0.518467 0.000000 0.000000 -0.855098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59025,  1542, 0x0F590002, 16.0287, 24.78768, 0, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0F590002 [16.028700 24.787680 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F59025, 0x70F59026, '2019-02-10 00:00:00') /* Corpse (4381) */
     , (0x70F59025, 0x70F59027, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x70F59025, 0x70F59028, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59026,  4381, 0x0F590002, 16.0287, 24.78768, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x0F590002 [16.028700 24.787680 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59027,  9288, 0x0F59000E, 34.09107, 141.8992, 17.63986, 0.795009, 0, 0, -0.606598,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x0F59000E [34.091070 141.899200 17.639860] 0.795009 0.000000 0.000000 -0.606598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F59028, 31688, 0x0F59003E, 185.1087, 121.3457, 16.011, 0.518467, 0, 0, -0.855098,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x0F59003E [185.108700 121.345700 16.011000] 0.518467 0.000000 0.000000 -0.855098 */
