DELETE FROM `landblock_instance` WHERE `landblock` = 0xE7CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CE001,  1154, 0xE7CE0012, 63.05523, 32.97433, 2.237392, -0.3281847, 0, 0, -0.9446136, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE7CE0012 [63.055230 32.974330 2.237392] -0.328185 0.000000 0.000000 -0.944614 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E7CE001, 0x7E7CE002, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E7CE001, 0x7E7CE003, '2019-02-10 00:00:00') /* Warner Brother */
     , (0x7E7CE001, 0x7E7CE004, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E7CE001, 0x7E7CE005, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E7CE001, 0x7E7CE006, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E7CE001, 0x7E7CE007, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E7CE001, 0x7E7CE008, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E7CE001, 0x7E7CE009, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E7CE001, 0x7E7CE00A, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E7CE001, 0x7E7CE00B, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E7CE001, 0x7E7CE00C, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E7CE001, 0x7E7CE00D, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E7CE001, 0x7E7CE00E, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E7CE001, 0x7E7CE00F, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E7CE001, 0x7E7CE010, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E7CE001, 0x7E7CE011, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E7CE001, 0x7E7CE012, '2019-02-10 00:00:00') /* Maguth Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CE002, 40471, 0xE7CE0012, 63.05523, 32.97433, 2.237392, -0.3281847, 0, 0, -0.9446136,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7CE0012 [63.055230 32.974330 2.237392] -0.328185 0.000000 0.000000 -0.944614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CE003, 43481, 0xE7CE0011, 70.90101, 1.731932, 0.2708482, -0.209741, 0, 0, -0.977757,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE7CE0011 [70.901010 1.731932 0.270848] -0.209741 0.000000 0.000000 -0.977757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CE004, 31849, 0xE7CE0020, 77.17557, 176.9292, -0.09500003, -0.9999998, 0, 0, -0.0006152709,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7CE0020 [77.175570 176.929200 -0.095000] -1.000000 0.000000 0.000000 -0.000615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CE005, 40479, 0xE7CE0020, 74.90135, 175.5233, -0.09440005, -0.9999998, 0, 0, -0.0006152709,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7CE0020 [74.901350 175.523300 -0.094400] -1.000000 0.000000 0.000000 -0.000615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CE006, 31849, 0xE7CE0026, 119.0909, 137.238, -0.4449999, -0.643204, 0, 0, -0.7656949,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7CE0026 [119.090900 137.238000 -0.445000] -0.643204 0.000000 0.000000 -0.765695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CE007, 40289, 0xE7CE002E, 124.6944, 127.9848, -0.08899999, -0.643204, 0, 0, -0.7656949,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE7CE002E [124.694400 127.984800 -0.089000] -0.643204 0.000000 0.000000 -0.765695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CE008, 31849, 0xE7CE0024, 113.7702, 76.06132, -0.4449999, -0.1071301, 0, 0, -0.994245,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7CE0024 [113.770200 76.061320 -0.445000] -0.107130 0.000000 0.000000 -0.994245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CE009, 40479, 0xE7CE0013, 68.72855, 51.00253, 0.8234611, -0.3281847, 0, 0, -0.9446136,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7CE0013 [68.728550 51.002530 0.823461] -0.328185 0.000000 0.000000 -0.944614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CE00A, 40289, 0xE7CE002C, 122.8026, 72.41299, -0.439, -0.1071301, 0, 0, -0.994245,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE7CE002C [122.802600 72.412990 -0.439000] -0.107130 0.000000 0.000000 -0.994245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CE00B, 40479, 0xE7CE0021, 99.74973, 16.83481, -0.09440005, -0.3136594, 0, 0, -0.9495355,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7CE0021 [99.749730 16.834810 -0.094400] -0.313659 0.000000 0.000000 -0.949536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CE00C, 31849, 0xE7CE0018, 70.2174, 173.8144, 0.004999995, -0.9999998, 0, 0, -0.0006152709,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7CE0018 [70.217400 173.814400 0.005000] -1.000000 0.000000 0.000000 -0.000615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CE00D, 40471, 0xE7CE0027, 118.0578, 147.5901, -0.4488, -0.643204, 0, 0, -0.7656949,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7CE0027 [118.057800 147.590100 -0.448800] -0.643204 0.000000 0.000000 -0.765695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CE00E, 31849, 0xE7CE002E, 124.8896, 143.2385, -0.4449999, -0.643204, 0, 0, -0.7656949,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7CE002E [124.889600 143.238500 -0.445000] -0.643204 0.000000 0.000000 -0.765695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CE00F, 40289, 0xE7CE0024, 117.5297, 79.3032, -0.439, -0.1071301, 0, 0, -0.994245,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE7CE0024 [117.529700 79.303200 -0.439000] -0.107130 0.000000 0.000000 -0.994245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CE010, 40479, 0xE7CE0013, 60.72572, 48.40924, 2.824169, -0.3281847, 0, 0, -0.9446136,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7CE0013 [60.725720 48.409240 2.824169] -0.328185 0.000000 0.000000 -0.944614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CE011, 40479, 0xE7CE002C, 124.3696, 77.60895, -0.4444, -0.1071301, 0, 0, -0.994245,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7CE002C [124.369600 77.608950 -0.444400] -0.107130 0.000000 0.000000 -0.994245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7CE012, 40479, 0xE7CE0021, 105.0029, 19.15821, -0.09439999, -0.3136594, 0, 0, -0.9495355,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7CE0021 [105.002900 19.158210 -0.094400] -0.313659 0.000000 0.000000 -0.949536 */
