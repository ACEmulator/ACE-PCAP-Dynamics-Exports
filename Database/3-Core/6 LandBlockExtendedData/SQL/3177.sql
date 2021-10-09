DELETE FROM `landblock_instance` WHERE `landblock` = 0x3177;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73177001,  1154, 0x31770021, 113.5139, 2.533743, 71.6543, 0.260944, 0, 0, -0.965354, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31770021 [113.513900 2.533743 71.654300] 0.260944 0.000000 0.000000 -0.965354 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73177001, 0x73177002, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x73177001, 0x73177003, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x73177001, 0x73177004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73177001, 0x73177005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73177001, 0x73177006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73177001, 0x73177007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73177001, 0x73177008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73177001, 0x73177009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73177001, 0x7317700A, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x73177001, 0x7317700B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73177001, 0x7317700C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73177001, 0x7317700D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73177001, 0x7317700E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73177001, 0x7317700F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73177001, 0x73177010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73177001, 0x73177011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73177001, 0x73177012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73177001, 0x73177013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73177001, 0x73177014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73177001, 0x73177015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73177002, 20190, 0x31770021, 113.5139, 2.533743, 71.6543, 0.260944, 0, 0, -0.965354,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x31770021 [113.513900 2.533743 71.654300] 0.260944 0.000000 0.000000 -0.965354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73177003, 28553, 0x31770021, 117.9745, 17.46485, 64.85174, -0.336944, 0, 0, -0.941525,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x31770021 [117.974500 17.464850 64.851740] -0.336944 0.000000 0.000000 -0.941525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73177004, 24958, 0x3177002D, 141.3878, 100.0024, 58.89357, -0.238113, 0, 0, -0.971238,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3177002D [141.387800 100.002400 58.893570] -0.238113 0.000000 0.000000 -0.971238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73177005, 24958, 0x3177002E, 128.3002, 138.8784, 72.39054, -0.238113, 0, 0, -0.971238,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3177002E [128.300200 138.878400 72.390540] -0.238113 0.000000 0.000000 -0.971238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73177006, 24958, 0x3177002E, 142.8215, 134.7532, 73.07676, -0.238113, 0, 0, -0.971238,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3177002E [142.821500 134.753200 73.076760] -0.238113 0.000000 0.000000 -0.971238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73177007, 24958, 0x3177002E, 133.7957, 132.5119, 69.69967, -0.238113, 0, 0, -0.971238,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3177002E [133.795700 132.511900 69.699670] -0.238113 0.000000 0.000000 -0.971238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73177008, 24958, 0x31770036, 166.1409, 121.972, 83.56768, -0.238113, 0, 0, -0.971238,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x31770036 [166.140900 121.972000 83.567680] -0.238113 0.000000 0.000000 -0.971238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73177009, 24958, 0x31770036, 148.9026, 131.4876, 75.41556, -0.238113, 0, 0, -0.971238,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x31770036 [148.902600 131.487600 75.415560] -0.238113 0.000000 0.000000 -0.971238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317700A,  7981, 0x31770020, 76.35513, 184.9147, 68.04005, -0.915527, 0, 0, -0.402257,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x31770020 [76.355130 184.914700 68.040050] -0.915527 0.000000 0.000000 -0.402257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317700B, 23482, 0x3177002E, 137.2747, 120.4438, 76.7702, -0.238113, 0, 0, -0.971238,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3177002E [137.274700 120.443800 76.770200] -0.238113 0.000000 0.000000 -0.971238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317700C, 23482, 0x31770036, 148.9985, 141.768, 80.1718, -0.238113, 0, 0, -0.971238,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x31770036 [148.998500 141.768000 80.171800] -0.238113 0.000000 0.000000 -0.971238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317700D, 23482, 0x31770035, 151.2738, 102.2364, 76.7702, -0.238113, 0, 0, -0.971238,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x31770035 [151.273800 102.236400 76.770200] -0.238113 0.000000 0.000000 -0.971238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317700E, 23482, 0x31770036, 154.1387, 130.2075, 78.70776, -0.238113, 0, 0, -0.971238,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x31770036 [154.138700 130.207500 78.707760] -0.238113 0.000000 0.000000 -0.971238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317700F,  1758, 0x31770007, 16.88569, 146.9886, 58.17639, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x31770007 [16.885690 146.988600 58.176390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73177010,  4254, 0x31770007, 23.28569, 149.3885, 58.17639, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x31770007 [23.285690 149.388500 58.176390] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73177011, 24958, 0x31770031, 144.9585, 1.169449, 65.91509, 0.260944, 0, 0, -0.965354,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x31770031 [144.958500 1.169449 65.915090] 0.260944 0.000000 0.000000 -0.965354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73177012, 23482, 0x31770022, 110.699, 34.64486, 67.39651, 0.260944, 0, 0, -0.965354,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x31770022 [110.699000 34.644860 67.396510] 0.260944 0.000000 0.000000 -0.965354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73177013, 23482, 0x3177002A, 132.0022, 25.27318, 59.89353, 0.260944, 0, 0, -0.965354,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3177002A [132.002200 25.273180 59.893530] 0.260944 0.000000 0.000000 -0.965354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73177014, 23482, 0x31770029, 143.4968, 19.54474, 58.91026, 0.260944, 0, 0, -0.965354,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x31770029 [143.496800 19.544740 58.910260] 0.260944 0.000000 0.000000 -0.965354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73177015, 23482, 0x31770031, 144.22, 17.72823, 59.08197, 0.260944, 0, 0, -0.965354,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x31770031 [144.220000 17.728230 59.081970] 0.260944 0.000000 0.000000 -0.965354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73177016,  1542, 0x31770030, 142.9902, 182.4271, 80.77404, -0.750019, 0, 0, -0.661416, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x31770030 [142.990200 182.427100 80.774040] -0.750019 0.000000 0.000000 -0.661416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73177016, 0x73177017, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x73177016, 0x73177018, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x73177016, 0x73177019, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73177017, 42528, 0x31770030, 142.9902, 182.4271, 80.77404, -0.750019, 0, 0, -0.661416,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x31770030 [142.990200 182.427100 80.774040] -0.750019 0.000000 0.000000 -0.661416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73177018, 22571, 0x31770007, 17.3954, 149.257, 55.77539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x31770007 [17.395400 149.257000 55.775390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73177019,  8644, 0x31770019, 93.56515, 5.36762, 78.77801, -0.336944, 0, 0, -0.941525,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x31770019 [93.565150 5.367620 78.778010] -0.336944 0.000000 0.000000 -0.941525 */
