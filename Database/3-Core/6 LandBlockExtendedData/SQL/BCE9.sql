DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9001,  1154, 0xBCE90009, 46.29708, 5.111404, 30.39182, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCE90009 [46.297080 5.111404 30.391820] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCE9001, 0x7BCE9002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BCE9001, 0x7BCE9003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BCE9001, 0x7BCE9004, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCE9001, 0x7BCE9005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BCE9001, 0x7BCE9006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BCE9001, 0x7BCE9007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BCE9001, 0x7BCE9008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BCE9001, 0x7BCE9009, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCE9001, 0x7BCE900A, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BCE9001, 0x7BCE900B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BCE9001, 0x7BCE900C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BCE9001, 0x7BCE900D, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BCE9001, 0x7BCE900E, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BCE9001, 0x7BCE900F, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BCE9001, 0x7BCE9010, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BCE9001, 0x7BCE9011, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BCE9001, 0x7BCE9012, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCE9001, 0x7BCE9013, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BCE9001, 0x7BCE9014, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BCE9001, 0x7BCE9015, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BCE9001, 0x7BCE9016, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BCE9001, 0x7BCE9017, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BCE9001, 0x7BCE9018, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BCE9001, 0x7BCE9019, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BCE9001, 0x7BCE901A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCE9001, 0x7BCE901B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCE9001, 0x7BCE901C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCE9001, 0x7BCE901D, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BCE9001, 0x7BCE901E, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BCE9001, 0x7BCE901F, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BCE9001, 0x7BCE9020, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BCE9001, 0x7BCE9021, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BCE9001, 0x7BCE9022, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BCE9001, 0x7BCE9023, '2019-02-10 00:00:00') /* Spirit (28246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9002,  4255, 0xBCE90009, 46.29708, 5.111404, 30.39182, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBCE90009 [46.297080 5.111404 30.391820] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9003,  4255, 0xBCE90011, 48.69708, 5.311404, 30.07515, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBCE90011 [48.697080 5.311404 30.075150] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9004, 23082, 0xBCE9002A, 127.6838, 28.60234, 21.1129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCE9002A [127.683800 28.602340 21.112900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9005,  7333, 0xBCE90029, 140.8694, 11.603, 17.23495, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBCE90029 [140.869400 11.603000 17.234950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9006,  7088, 0xBCE90029, 134.1572, 8.415209, 17.52865, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBCE90029 [134.157200 8.415209 17.528650] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9007,  7088, 0xBCE90029, 142.0685, 12.80385, 17.23509, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBCE90029 [142.068500 12.803850 17.235090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9008,  7088, 0xBCE90029, 142.3029, 7.769466, 21.4955, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBCE90029 [142.302900 7.769466 21.495500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9009, 28048, 0xBCE90039, 171.374, 0.568756, 6.904337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCE90039 [171.374000 0.568756 6.904337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE900A, 28246, 0xBCE90023, 106.4076, 49.28456, 30.88095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBCE90023 [106.407600 49.284560 30.880950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE900B,  7090, 0xBCE90029, 131.4624, 13.69607, 21.4955, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBCE90029 [131.462400 13.696070 21.495500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE900C,  7090, 0xBCE90029, 127.6294, 14.84607, 20.89523, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBCE90029 [127.629400 14.846070 20.895230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE900D, 28249, 0xBCE90039, 170.1325, 5.489609, 7.934629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBCE90039 [170.132500 5.489609 7.934629] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE900E, 28250, 0xBCE90039, 169.7326, 8.277564, 8.514481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBCE90039 [169.732600 8.277564 8.514481] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE900F, 28250, 0xBCE90039, 172.0856, 0.024543, 6.639335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBCE90039 [172.085600 0.024543 6.639335] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9010, 28249, 0xBCE90022, 117.0274, 30.72561, 23.70233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBCE90022 [117.027400 30.725610 23.702330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9011, 28250, 0xBCE90022, 114.6313, 30.70144, 24.01289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBCE90022 [114.631300 30.701440 24.012890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9012,  7126, 0xBCE9002A, 129.1433, 31.33308, 21.08721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCE9002A [129.143300 31.333080 21.087210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9013, 28250, 0xBCE9002A, 123.9486, 31.92619, 22.33507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBCE9002A [123.948600 31.926190 22.335070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9014, 28250, 0xBCE9002A, 120.2511, 30.94277, 23.09556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBCE9002A [120.251100 30.942770 23.095560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9015,  7090, 0xBCE9003F, 188.6428, 158.3914, 20.56408, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBCE9003F [188.642800 158.391400 20.564080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9016,  7090, 0xBCE9003F, 185.2428, 159.7914, 21.13075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBCE9003F [185.242800 159.791400 21.130750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9017, 22933, 0xBCE90011, 59.96106, 2.435699, 27.03136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBCE90011 [59.961060 2.435699 27.031360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9018,  7088, 0xBCE90031, 151.4915, 22.5468, 16.01318, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBCE90031 [151.491500 22.546800 16.013180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9019,  7088, 0xBCE90031, 152.1145, 17.13913, 15.40677, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBCE90031 [152.114500 17.139130 15.406770] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE901A,  7105, 0xBCE90039, 179.0937, 9.954555, 6.184562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCE90039 [179.093700 9.954555 6.184562] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE901B,  7105, 0xBCE90039, 185.5723, 9.422985, 6.184562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCE90039 [185.572300 9.422985 6.184562] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE901C, 28048, 0xBCE90029, 131.0469, 19.59666, 21.4955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCE90029 [131.046900 19.596660 21.495500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE901D,  7333, 0xBCE90001, 1.637131, 9.753772, 40.47475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBCE90001 [1.637131 9.753772 40.474750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE901E,  7088, 0xBCE90001, 4.13999, 4.148062, 37.04618, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBCE90001 [4.139990 4.148062 37.046180] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE901F,  7107, 0xBCE90029, 139.6674, 23.17988, 18.59741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBCE90029 [139.667400 23.179880 18.597410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9020,  4255, 0xBCE90011, 67.51046, 9.242488, 28.18146, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBCE90011 [67.510460 9.242488 28.181460] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9021,  4255, 0xBCE90011, 68.91046, 5.242488, 26.49813, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBCE90011 [68.910460 5.242488 26.498130] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9022,  7088, 0xBCE90001, 2.837128, 10.95377, 40.77475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBCE90001 [2.837128 10.953770 40.774750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9023, 28246, 0xBCE90029, 127.2829, 19.33888, 20.03834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBCE90029 [127.282900 19.338880 20.038340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9024,  1542, 0xBCE9003F, 187.6428, 157.3914, 20.7262, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBCE9003F [187.642800 157.391400 20.726200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCE9024, 0x7BCE9025, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCE9024, 0x7BCE9026, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9025,  4179, 0xBCE9003F, 187.6428, 157.3914, 20.7262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCE9003F [187.642800 157.391400 20.726200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9026,  4180, 0xBCE90011, 66.31046, 7.042488, 27.76988, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBCE90011 [66.310460 7.042488 27.769880] -0.173648 0.000000 0.000000 -0.984808 */
