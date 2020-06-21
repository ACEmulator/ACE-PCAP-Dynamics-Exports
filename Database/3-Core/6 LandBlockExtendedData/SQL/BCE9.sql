DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9001,  1154, 0xBCE90009, 46.29708, 5.111404, 30.39182, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCE90009 [46.297080 5.111404 30.391820] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCE9001, 0x7BCE9002, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BCE9001, 0x7BCE9003, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BCE9001, 0x7BCE9004, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BCE9001, 0x7BCE9005, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7BCE9001, 0x7BCE9006, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BCE9001, 0x7BCE9007, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BCE9001, 0x7BCE9008, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BCE9001, 0x7BCE9009, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCE9001, 0x7BCE900A, '2019-02-10 00:00:00') /* Spirit */
     , (0x7BCE9001, 0x7BCE900B, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BCE9001, 0x7BCE900C, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BCE9001, 0x7BCE900D, '2019-02-10 00:00:00') /* Black Phyntos Hive */
     , (0x7BCE9001, 0x7BCE900E, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BCE9001, 0x7BCE900F, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BCE9001, 0x7BCE9010, '2019-02-10 00:00:00') /* Black Phyntos Hive */
     , (0x7BCE9001, 0x7BCE9011, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BCE9001, 0x7BCE9012, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BCE9001, 0x7BCE9013, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BCE9001, 0x7BCE9014, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BCE9001, 0x7BCE9015, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BCE9001, 0x7BCE9016, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9002,  4255, 0xBCE90009, 46.29708, 5.111404, 30.39182, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBCE90009 [46.297080 5.111404 30.391820] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9003,  4255, 0xBCE90011, 48.69708, 5.311404, 30.07515, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBCE90011 [48.697080 5.311404 30.075150] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9004, 23082, 0xBCE9002A, 127.6838, 28.60234, 21.1129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCE9002A [127.683800 28.602340 21.112900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9005,  7333, 0xBCE90029, 140.8694, 11.603, 17.23495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBCE90029 [140.869400 11.603000 17.234950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9006,  7088, 0xBCE90029, 134.1572, 8.415209, 17.52865, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBCE90029 [134.157200 8.415209 17.528650] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9007,  7088, 0xBCE90029, 142.0685, 12.80385, 17.23509, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBCE90029 [142.068500 12.803850 17.235090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9008,  7088, 0xBCE90029, 142.3029, 7.769466, 21.4955, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBCE90029 [142.302900 7.769466 21.495500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9009, 28048, 0xBCE90039, 171.374, 0.5687561, 6.904337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCE90039 [171.374000 0.568756 6.904337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE900A, 28246, 0xBCE90023, 106.4076, 49.28456, 30.88095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBCE90023 [106.407600 49.284560 30.880950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE900B,  7090, 0xBCE90029, 131.4624, 13.69607, 21.4955, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBCE90029 [131.462400 13.696070 21.495500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE900C,  7090, 0xBCE90029, 127.6294, 14.84607, 20.89523, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBCE90029 [127.629400 14.846070 20.895230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE900D, 28249, 0xBCE90039, 170.1325, 5.489609, 7.934629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBCE90039 [170.132500 5.489609 7.934629] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE900E, 28250, 0xBCE90039, 169.7326, 8.277564, 8.514481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBCE90039 [169.732600 8.277564 8.514481] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE900F, 28250, 0xBCE90039, 172.0856, 0.02454304, 6.639335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
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
VALUES (0x7BCE9015,  7090, 0xBCE9003F, 188.6428, 158.3914, 20.56408, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBCE9003F [188.642800 158.391400 20.564080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9016,  7090, 0xBCE9003F, 185.2428, 159.7914, 21.13075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBCE9003F [185.242800 159.791400 21.130750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9017,  1542, 0xBCE9003F, 187.6428, 157.3914, 20.7262, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBCE9003F [187.642800 157.391400 20.726200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCE9017, 0x7BCE9018, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCE9018,  4179, 0xBCE9003F, 187.6428, 157.3914, 20.7262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCE9003F [187.642800 157.391400 20.726200] 1.000000 0.000000 0.000000 0.000000 */
