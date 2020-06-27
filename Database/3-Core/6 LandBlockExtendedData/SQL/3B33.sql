DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B33001,  1154, 0x3B33003A, 172.4914, 38.15194, 160.0045, 0.6394944, 0, 0, -0.7687958, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B33003A [172.491400 38.151940 160.004500] 0.639494 0.000000 0.000000 -0.768796 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B33001, 0x73B33002, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73B33001, 0x73B33003, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73B33001, 0x73B33004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73B33001, 0x73B33005, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73B33001, 0x73B33006, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73B33001, 0x73B33007, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73B33001, 0x73B33008, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73B33001, 0x73B33009, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73B33001, 0x73B3300A, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73B33001, 0x73B3300B, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73B33001, 0x73B3300C, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73B33001, 0x73B3300D, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73B33001, 0x73B3300E, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73B33001, 0x73B3300F, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B33002,  7091, 0x3B33003A, 172.4914, 38.15194, 160.0045, 0.6394944, 0, 0, -0.7687958,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3B33003A [172.491400 38.151940 160.004500] 0.639494 0.000000 0.000000 -0.768796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B33003, 24282, 0x3B330032, 157.5383, 43.93924, 158.2609, 0.6394944, 0, 0, -0.7687958,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3B330032 [157.538300 43.939240 158.260900] 0.639494 0.000000 0.000000 -0.768796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B33004, 14520, 0x3B33002F, 143.997, 155.1173, 159.8624, -0.9270649, 0, 0, -0.3749009,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3B33002F [143.997000 155.117300 159.862400] -0.927065 0.000000 0.000000 -0.374901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B33005,  7099, 0x3B330030, 135.2561, 169.011, 160.6369, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3B330030 [135.256100 169.011000 160.636900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B33006,  7097, 0x3B330030, 134.561, 169.7299, 162.33, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3B330030 [134.561000 169.729900 162.330000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B33007, 23480, 0x3B330018, 55.45851, 170.3094, 147.011, -0.4436658, 0, 0, -0.8961923,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3B330018 [55.458510 170.309400 147.011000] -0.443666 0.000000 0.000000 -0.896192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B33008, 23478, 0x3B330018, 50.22054, 185.4095, 149.0938, -0.4436658, 0, 0, -0.8961923,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3B330018 [50.220540 185.409500 149.093800] -0.443666 0.000000 0.000000 -0.896192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B33009, 24278, 0x3B330018, 55.34176, 184.6572, 149.3926, -0.4436658, 0, 0, -0.8961923,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3B330018 [55.341760 184.657200 149.392600] -0.443666 0.000000 0.000000 -0.896192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3300A, 11535, 0x3B33003B, 170.7475, 48.72026, 160.4579, 0.6394944, 0, 0, -0.7687958,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x3B33003B [170.747500 48.720260 160.457900] 0.639494 0.000000 0.000000 -0.768796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3300B, 21552, 0x3B330033, 159.234, 58.01892, 159.276, 0.6394944, 0, 0, -0.7687958,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x3B330033 [159.234000 58.018920 159.276000] 0.639494 0.000000 0.000000 -0.768796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3300C, 36852, 0x3B33002F, 142.9982, 157.7689, 162.5633, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3B33002F [142.998200 157.768900 162.563300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3300D, 36850, 0x3B33002F, 143.1028, 163.9906, 161.1872, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3B33002F [143.102800 163.990600 161.187200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3300E, 36853, 0x3B33002F, 143.6933, 157.05, 162.5633, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3B33002F [143.693300 157.050000 162.563300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3300F, 38180, 0x3B330038, 151.2258, 170.0386, 162.3375, -0.9270649, 0, 0, -0.3749009,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3B330038 [151.225800 170.038600 162.337500] -0.927065 0.000000 0.000000 -0.374901 */
