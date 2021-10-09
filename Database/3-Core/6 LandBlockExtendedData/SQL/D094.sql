DELETE FROM `landblock_instance` WHERE `landblock` = 0xD094;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094001,  1154, 0xD0940018, 52.45768, 171.1071, 7.628527, -0.25165, 0, 0, -0.967818, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7D094001, 0x7D094010, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7D094001, 0x7D094011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D094001, 0x7D094012, '2019-02-10 00:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094002,  2566, 0xD0940018, 52.45768, 171.1071, 7.628527, -0.25165, 0, 0, -0.967818,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0940018 [52.457680 171.107100 7.628527] -0.251650 0.000000 0.000000 -0.967818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094003,  2566, 0xD094000B, 30.84149, 60.27467, 13.72256, -0.995238, 0, 0, -0.097473,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD094000B [30.841490 60.274670 13.722560] -0.995238 0.000000 0.000000 -0.097473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094004, 27254, 0xD094003D, 172.529, 97.66698, 7.503672, -0.869037, 0, 0, -0.494747,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xD094003D [172.529000 97.666980 7.503672] -0.869037 0.000000 0.000000 -0.494747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094005, 24937, 0xD0940005, 13.07802, 97.70263, 11.74057, 0.706275, 0, 0, -0.707937,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0940005 [13.078020 97.702630 11.740570] 0.706275 0.000000 0.000000 -0.707937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094006, 24937, 0xD0940018, 53.63818, 178.0199, 7.157005, -0.25165, 0, 0, -0.967818,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0940018 [53.638180 178.019900 7.157005] -0.251650 0.000000 0.000000 -0.967818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094007, 24937, 0xD0940005, 0.792895, 100.5663, 11.5454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0940005 [0.792895 100.566300 11.545400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094008,  9253, 0xD094002D, 139.0358, 97.84077, 7.991, -0.869037, 0, 0, -0.494747,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xD094002D [139.035800 97.840770 7.991000] -0.869037 0.000000 0.000000 -0.494747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094009, 24937, 0xD0940012, 51.53283, 42.65769, 10.14279, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0940012 [51.532830 42.657690 10.142790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09400A,  2566, 0xD0940010, 46.20234, 188.2932, 6.458708, -0.25165, 0, 0, -0.967818,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0940010 [46.202340 188.293200 6.458708] -0.251650 0.000000 0.000000 -0.967818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09400B, 24937, 0xD0940003, 6.112687, 50.7252, 14.74612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0940003 [6.112687 50.725200 14.746120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09400C,   233, 0xD0940035, 159.9443, 100.1875, 8.005501, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD0940035 [159.944300 100.187500 8.005501] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09400D,   232, 0xD0940035, 165.3315, 103.3856, 7.611909, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD0940035 [165.331500 103.385600 7.611909] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09400E,  1632, 0xD0940035, 163.8001, 100.8059, 7.952998, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xD0940035 [163.800100 100.805900 7.952998] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09400F,  1631, 0xD0940035, 163.6391, 98.57564, 8.003325, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xD0940035 [163.639100 98.575640 8.003325] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094010,  2439, 0xD0940035, 162.6932, 99.13713, 8.005501, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xD0940035 [162.693200 99.137130 8.005501] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094011,  2566, 0xD0940018, 48.52746, 181.701, 6.858253, -0.25165, 0, 0, -0.967818,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0940018 [48.527460 181.701000 6.858253] -0.251650 0.000000 0.000000 -0.967818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094012, 21164, 0xD0940035, 155.1404, 104.7759, 8.003, -0.869037, 0, 0, -0.494747,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xD0940035 [155.140400 104.775900 8.003000] -0.869037 0.000000 0.000000 -0.494747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094013,  1542, 0xD094003C, 171.2716, 92.70439, 8, -0.869037, 0, 0, -0.494747, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD094003C [171.271600 92.704390 8.000000] -0.869037 0.000000 0.000000 -0.494747 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D094013, 0x7D094014, '2019-02-10 00:00:00') /* Old Gravestone (34132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D094014, 34132, 0xD094003C, 171.2716, 92.70439, 8, -0.869037, 0, 0, -0.494747,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xD094003C [171.271600 92.704390 8.000000] -0.869037 0.000000 0.000000 -0.494747 */
