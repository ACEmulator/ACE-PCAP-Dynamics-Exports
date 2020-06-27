DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80001,   412, 0xBE800108, 128.861, 42.8621, 30.082, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xBE800108 [128.861000 42.862100 30.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80004,  4425, 0xBE800023, 110.607, 52.3658, 29.63618, 0.779167, 0, 0, 0.626817, False, '2019-02-10 00:00:00'); /* Lytelthorpe */
/* @teleloc 0xBE800023 [110.607000 52.365800 29.636180] 0.779167 0.000000 0.000000 0.626817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80005, 12304, 0xBE80002A, 135.362, 41.195, 30, -0.389746, 0, 0, -0.920922, False, '2019-02-10 00:00:00'); /* Agent of the Arcanum  */
/* @teleloc 0xBE80002A [135.362000 41.195000 30.000000] -0.389746 0.000000 0.000000 -0.920922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80006, 14930, 0xBE80010A, 133.479, 32.7523, 30.005, 0.9990386, 0, 0, -0.04383778, False, '2019-02-10 00:00:00'); /* Wedding Planner */
/* @teleloc 0xBE80010A [133.479000 32.752300 30.005000] 0.999039 0.000000 0.000000 -0.043838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80007,  1154, 0xBE80002F, 136.4388, 167.364, 46.58079, -0.7787989, 0, 0, -0.6272737, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE80002F [136.438800 167.364000 46.580790] -0.778799 0.000000 0.000000 -0.627274 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE80007, 0x7BE80008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE80007, 0x7BE80009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE80007, 0x7BE8000A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BE80007, 0x7BE8000B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BE80007, 0x7BE8000C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE80007, 0x7BE8000D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BE80007, 0x7BE8000E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE80007, 0x7BE8000F, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BE80007, 0x7BE80010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE80007, 0x7BE80011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE80007, 0x7BE80012, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BE80007, 0x7BE80013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE80007, 0x7BE80014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE80007, 0x7BE80015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BE80007, 0x7BE80016, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7BE80007, 0x7BE80017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE80007, 0x7BE80018, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE80007, 0x7BE80019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BE80007, 0x7BE8001A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE80007, 0x7BE8001B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE80007, 0x7BE8001C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE80007, 0x7BE8001D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80008,  2566, 0xBE80002F, 136.4388, 167.364, 46.58079, -0.7787989, 0, 0, -0.6272737,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE80002F [136.438800 167.364000 46.580790] -0.778799 0.000000 0.000000 -0.627274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80009,  2566, 0xBE800001, 6.216235, 3.341953, 45.68253, -0.8922498, 0, 0, -0.4515421,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE800001 [6.216235 3.341953 45.682530] -0.892250 0.000000 0.000000 -0.451542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8000A,   200, 0xBE800001, 14.64151, 4.636719, 46.07195, -0.5301866, 0, 0, -0.847881,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE800001 [14.641510 4.636719 46.071950] -0.530187 0.000000 0.000000 -0.847881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8000B, 24937, 0xBE800016, 68.48749, 137.4369, 30.60544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBE800016 [68.487490 137.436900 30.605440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8000C,  2566, 0xBE800027, 116.7043, 146.7638, 42.97488, -0.7787989, 0, 0, -0.6272737,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE800027 [116.704300 146.763800 42.974880] -0.778799 0.000000 0.000000 -0.627274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8000D, 24937, 0xBE800015, 66.08546, 114.0974, 27.99299, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBE800015 [66.085460 114.097400 27.992990] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8000E,  2566, 0xBE80002F, 130.8748, 145.2062, 40.11402, -0.7787989, 0, 0, -0.6272737,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE80002F [130.874800 145.206200 40.114020] -0.778799 0.000000 0.000000 -0.627274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8000F,    20, 0xBE800001, 12.24696, 5.027225, 45.77312, -0.5301866, 0, 0, -0.847881,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBE800001 [12.246960 5.027225 45.773120] -0.530187 0.000000 0.000000 -0.847881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80010,  2566, 0xBE800026, 100.128, 132.6767, 31.74439, -0.7787989, 0, 0, -0.6272737,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE800026 [100.128000 132.676700 31.744390] -0.778799 0.000000 0.000000 -0.627274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80011,  2566, 0xBE800016, 53.42567, 129.6382, 29.54786, -0.9909033, 0, 0, -0.1345758,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE800016 [53.425670 129.638200 29.547860] -0.990903 0.000000 0.000000 -0.134576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80012,  2577, 0xBE800001, 11.46588, 6.010652, 45.45393, -0.5301866, 0, 0, -0.847881,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBE800001 [11.465880 6.010652 45.453930] -0.530187 0.000000 0.000000 -0.847881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80013,  2566, 0xBE800028, 117.4005, 168.2115, 43.36774, -0.7787989, 0, 0, -0.6272737,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE800028 [117.400500 168.211500 43.367740] -0.778799 0.000000 0.000000 -0.627274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80014,  2566, 0xBE800016, 58.33128, 136.7113, 29.64616, -0.9909033, 0, 0, -0.1345758,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE800016 [58.331280 136.711300 29.646160] -0.990903 0.000000 0.000000 -0.134576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80015, 24937, 0xBE800017, 49.34, 156.9273, 30.10367, -0.9909033, 0, 0, -0.1345758,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBE800017 [49.340000 156.927300 30.103670] -0.990903 0.000000 0.000000 -0.134576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80016,  7986, 0xBE800001, 3.055387, 12.36629, 47.67566, -0.5301866, 0, 0, -0.847881,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBE800001 [3.055387 12.366290 47.675660] -0.530187 0.000000 0.000000 -0.847881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80017,  2566, 0xBE80002E, 129.7354, 137.0807, 38.46935, -0.7787989, 0, 0, -0.6272737,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE80002E [129.735400 137.080700 38.469350] -0.778799 0.000000 0.000000 -0.627274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80018,  2566, 0xBE80002E, 125.1204, 143.0818, 38.70036, -0.7787989, 0, 0, -0.6272737,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE80002E [125.120400 143.081800 38.700360] -0.778799 0.000000 0.000000 -0.627274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80019, 24937, 0xBE80002F, 123.2021, 154.4571, 41.13997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBE80002F [123.202100 154.457100 41.139970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8001A,  2566, 0xBE800030, 121.5863, 175.1079, 44.98891, -0.7787989, 0, 0, -0.6272737,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE800030 [121.586300 175.107900 44.988910] -0.778799 0.000000 0.000000 -0.627274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8001B,  2566, 0xBE80000E, 35.69411, 125.8415, 30, -0.9909033, 0, 0, -0.1345758,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE80000E [35.694110 125.841500 30.000000] -0.990903 0.000000 0.000000 -0.134576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8001C,  2566, 0xBE800016, 49.28399, 137.9474, 29.893, -0.9909033, 0, 0, -0.1345758,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE800016 [49.283990 137.947400 29.893000] -0.990903 0.000000 0.000000 -0.134576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8001D,  2566, 0xBE800030, 137.4564, 171.9975, 47.57565, -0.7787989, 0, 0, -0.6272737,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE800030 [137.456400 171.997500 47.575650] -0.778799 0.000000 0.000000 -0.627274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8001E,  1154, 0xBE80010A, 137.325, 35.1687, 30.005, -0.708803, 0, 0, -0.705406, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE80010A [137.325000 35.168700 30.005000] -0.708803 0.000000 0.000000 -0.705406 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE8001E, 0x7BE8001F, '2019-02-10 00:00:00') /* Agent of the Arcanum (12050) */
     , (0x7BE8001E, 0x7BE80020, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7BE8001E, 0x7BE80021, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7BE8001E, 0x7BE80022, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7BE8001E, 0x7BE80023, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7BE8001E, 0x7BE80024, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7BE8001E, 0x7BE80025, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7BE8001E, 0x7BE80026, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7BE8001E, 0x7BE80027, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7BE8001E, 0x7BE80028, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7BE8001E, 0x7BE80029, '2019-02-10 00:00:00') /* Town Crier (5773) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8001F, 12050, 0xBE80010A, 137.325, 35.1687, 30.005, -0.708803, 0, 0, -0.705406,  True, '2019-02-10 00:00:00'); /* Agent of the Arcanum */
/* @teleloc 0xBE80010A [137.325000 35.168700 30.005000] -0.708803 0.000000 0.000000 -0.705406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80020,  5773, 0xBE800023, 108.9684, 50.54309, 29.79308, 0.7791667, 0, 0, 0.6268167,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBE800023 [108.968400 50.543090 29.793080] 0.779167 0.000000 0.000000 0.626817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80021,  5773, 0xBE800023, 110.6428, 53.96464, 29.50795, 0.7791667, 0, 0, 0.6268167,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBE800023 [110.642800 53.964640 29.507950] 0.779167 0.000000 0.000000 0.626817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80022,  5773, 0xBE800023, 112.9863, 53.34503, 29.55958, 0.779167, 0, 0, 0.626817,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBE800023 [112.986300 53.345030 29.559580] 0.779167 0.000000 0.000000 0.626817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80023,  5773, 0xBE800023, 110.6272, 50.81424, 29.77048, 0.7791667, 0, 0, 0.6268167,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBE800023 [110.627200 50.814240 29.770480] 0.779167 0.000000 0.000000 0.626817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80024,  5773, 0xBE800023, 111.1898, 54.72985, 29.44418, 0.7791667, 0, 0, 0.6268167,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBE800023 [111.189800 54.729850 29.444180] 0.779167 0.000000 0.000000 0.626817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80025,  5773, 0xBE800023, 108.4046, 50.64027, 29.78498, 0.779167, 0, 0, 0.626817,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBE800023 [108.404600 50.640270 29.784980] 0.779167 0.000000 0.000000 0.626817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80026,  5773, 0xBE800023, 109.6452, 50.18322, 29.82306, 0.7791667, 0, 0, 0.6268167,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBE800023 [109.645200 50.183220 29.823060] 0.779167 0.000000 0.000000 0.626817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80027,  5773, 0xBE800023, 111.7667, 53.79399, 29.52217, 0.7791667, 0, 0, 0.6268167,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBE800023 [111.766700 53.793990 29.522170] 0.779167 0.000000 0.000000 0.626817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80028,  5773, 0xBE800023, 112.2865, 51.07163, 29.74903, 0.7791667, 0, 0, 0.6268167,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBE800023 [112.286500 51.071630 29.749030] 0.779167 0.000000 0.000000 0.626817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE80029,  5773, 0xBE800023, 108.9706, 53.04215, 29.58482, 0.7791667, 0, 0, 0.6268167,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xBE800023 [108.970600 53.042150 29.584820] 0.779167 0.000000 0.000000 0.626817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8002A,  1542, 0xBE800030, 120.599, 181.1283, 45.24854, 0.8233526, 0, 0, 0.5675302, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE800030 [120.599000 181.128300 45.248540] 0.823353 0.000000 0.000000 0.567530 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE8002A, 0x7BE8002B, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8002B,   546, 0xBE800030, 120.599, 181.1283, 45.24854, 0.8233526, 0, 0, 0.5675302,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xBE800030 [120.599000 181.128300 45.248540] 0.823353 0.000000 0.000000 0.567530 */
