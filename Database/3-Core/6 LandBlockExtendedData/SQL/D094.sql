DELETE FROM `landblock_instance` WHERE `landblock` = 0xD094;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094001,  1154, 0xD0940018, 52.45768, 171.1071, 7.628527, -0.2516498, 0, 0, -0.9678184, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0940018 [52.457680 171.107100 7.628527] -0.251650 0.000000 0.000000 -0.967818 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D094001, 0x7D094002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D094001, 0x7D094003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D094001, 0x7D094004, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7D094001, 0x7D094005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D094001, 0x7D094006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D094001, 0x7D094007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D094001, 0x7D094008, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7D094001, 0x7D094009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D094001, 0x7D09400A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D094001, 0x7D09400B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D094001, 0x7D09400C, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7D094001, 0x7D09400D, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D094001, 0x7D09400E, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7D094001, 0x7D09400F, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7D094001, 0x7D094010, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094002,  2566, 0xD0940018, 52.45768, 171.1071, 7.628527, -0.2516498, 0, 0, -0.9678184,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0940018 [52.457680 171.107100 7.628527] -0.251650 0.000000 0.000000 -0.967818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094003,  2566, 0xD094000B, 30.84149, 60.27467, 13.72256, -0.9952382, 0, 0, -0.09747278,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD094000B [30.841490 60.274670 13.722560] -0.995238 0.000000 0.000000 -0.097473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094004, 27254, 0xD094003D, 172.529, 97.66698, 7.503672, -0.8690368, 0, 0, -0.4947474,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xD094003D [172.529000 97.666980 7.503672] -0.869037 0.000000 0.000000 -0.494747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094005, 24937, 0xD0940005, 13.07802, 97.70263, 11.74057, 0.7062752, 0, 0, -0.7079374,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0940005 [13.078020 97.702630 11.740570] 0.706275 0.000000 0.000000 -0.707937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094006, 24937, 0xD0940018, 53.63818, 178.0199, 7.157005, -0.2516498, 0, 0, -0.9678184,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0940018 [53.638180 178.019900 7.157005] -0.251650 0.000000 0.000000 -0.967818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094007, 24937, 0xD0940005, 0.7928949, 100.5663, 11.5454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0940005 [0.792895 100.566300 11.545400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094008,  9253, 0xD094002D, 139.0358, 97.84077, 7.991, -0.8690368, 0, 0, -0.4947474,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xD094002D [139.035800 97.840770 7.991000] -0.869037 0.000000 0.000000 -0.494747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094009, 24937, 0xD0940012, 51.53283, 42.65769, 10.14279, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0940012 [51.532830 42.657690 10.142790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09400A,  2566, 0xD0940010, 46.20234, 188.2932, 6.458708, -0.2516498, 0, 0, -0.9678184,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0940010 [46.202340 188.293200 6.458708] -0.251650 0.000000 0.000000 -0.967818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09400B, 24937, 0xD0940003, 6.112687, 50.7252, 14.74612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0940003 [6.112687 50.725200 14.746120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09400C,   233, 0xD0940035, 159.9443, 100.1875, 8.005501, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD0940035 [159.944300 100.187500 8.005501] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09400D,   232, 0xD0940035, 165.3315, 103.3856, 7.611909, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD0940035 [165.331500 103.385600 7.611909] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09400E,  1632, 0xD0940035, 163.8001, 100.8059, 7.952998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xD0940035 [163.800100 100.805900 7.952998] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09400F,  1631, 0xD0940035, 163.6391, 98.57564, 8.003325, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xD0940035 [163.639100 98.575640 8.003325] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094010,  2439, 0xD0940035, 162.6932, 99.13713, 8.005501, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xD0940035 [162.693200 99.137130 8.005501] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094011,  1542, 0xD094003C, 171.2716, 92.70439, 8, -0.8690368, 0, 0, -0.4947474, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD094003C [171.271600 92.704390 8.000000] -0.869037 0.000000 0.000000 -0.494747 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D094011, 0x7D094012, '2019-02-10 00:00:00') /* Old Gravestone (34132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094012, 34132, 0xD094003C, 171.2716, 92.70439, 8, -0.8690368, 0, 0, -0.4947474,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xD094003C [171.271600 92.704390 8.000000] -0.869037 0.000000 0.000000 -0.494747 */
