DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A6001,  1154, 0xC6A60005, 1.16229, 116.504, 37.992, -0.7581263, 0, 0, -0.6521077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6A60005 [1.162290 116.504000 37.992000] -0.758126 0.000000 0.000000 -0.652108 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6A6001, 0x7C6A6002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C6A6001, 0x7C6A6003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6A6001, 0x7C6A6004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6A6001, 0x7C6A6005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6A6001, 0x7C6A6006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C6A6001, 0x7C6A6007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C6A6001, 0x7C6A6008, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C6A6001, 0x7C6A6009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C6A6001, 0x7C6A600A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C6A6001, 0x7C6A600B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C6A6001, 0x7C6A600C, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7C6A6001, 0x7C6A600D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C6A6001, 0x7C6A600E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C6A6001, 0x7C6A600F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C6A6001, 0x7C6A6010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6A6001, 0x7C6A6011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6A6001, 0x7C6A6012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C6A6001, 0x7C6A6013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C6A6001, 0x7C6A6014, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C6A6001, 0x7C6A6015, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A6002, 24937, 0xC6A60005, 1.16229, 116.504, 37.992, -0.7581263, 0, 0, -0.6521077,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC6A60005 [1.162290 116.504000 37.992000] -0.758126 0.000000 0.000000 -0.652108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A6003,  2566, 0xC6A60010, 41.94077, 174.6884, 38, 0.8554031, 0, 0, -0.5179629,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6A60010 [41.940770 174.688400 38.000000] 0.855403 0.000000 0.000000 -0.517963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A6004,  2566, 0xC6A60006, 11.53193, 134.928, 38, 0.2207384, 0, 0, -0.975333,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6A60006 [11.531930 134.928000 38.000000] 0.220738 0.000000 0.000000 -0.975333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A6005,  2566, 0xC6A60010, 27.42551, 182.6546, 38, 0.8554031, 0, 0, -0.5179629,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6A60010 [27.425510 182.654600 38.000000] 0.855403 0.000000 0.000000 -0.517963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A6006, 24937, 0xC6A60006, 2.946736, 132.9701, 37.992, 0.2207384, 0, 0, -0.975333,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC6A60006 [2.946736 132.970100 37.992000] 0.220738 0.000000 0.000000 -0.975333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A6007,   195, 0xC6A6002E, 142.5599, 136.6437, 51.89099, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC6A6002E [142.559900 136.643700 51.890990] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A6008,   195, 0xC6A6002E, 143.64, 127.306, 51.981, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC6A6002E [143.640000 127.306000 51.981000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A6009,   217, 0xC6A6002F, 142.2646, 158.2157, 49.4991, -0.6652452, 0, 0, -0.7466249,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC6A6002F [142.264600 158.215700 49.499100] -0.665245 0.000000 0.000000 -0.746625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A600A, 24937, 0xC6A60006, 1.675125, 139.1621, 37.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC6A60006 [1.675125 139.162100 37.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A600B, 24937, 0xC6A60007, 5.77157, 147.2432, 37.992, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC6A60007 [5.771570 147.243200 37.992000] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A600C, 28552, 0xC6A60036, 150.7488, 137.2357, 52.5474, -0.6652452, 0, 0, -0.7466249,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC6A60036 [150.748800 137.235700 52.547400] -0.665245 0.000000 0.000000 -0.746625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A600D, 24937, 0xC6A60006, 10.57405, 124.2044, 37.992, 0.2207384, 0, 0, -0.975333,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC6A60006 [10.574050 124.204400 37.992000] 0.220738 0.000000 0.000000 -0.975333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A600E, 24937, 0xC6A60006, 6.174469, 135.339, 37.992, 0.2207384, 0, 0, -0.975333,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC6A60006 [6.174469 135.339000 37.992000] 0.220738 0.000000 0.000000 -0.975333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A600F, 24937, 0xC6A60006, 13.92886, 121.396, 37.992, 0.2207384, 0, 0, -0.975333,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC6A60006 [13.928860 121.396000 37.992000] 0.220738 0.000000 0.000000 -0.975333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A6010,  2566, 0xC6A6000D, 25.5627, 100.7782, 39.86226, 0.2207384, 0, 0, -0.975333,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6A6000D [25.562700 100.778200 39.862260] 0.220738 0.000000 0.000000 -0.975333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A6011,  2566, 0xC6A60005, 19.84415, 116.143, 38, 0.2207384, 0, 0, -0.975333,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6A60005 [19.844150 116.143000 38.000000] 0.220738 0.000000 0.000000 -0.975333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A6012,  2566, 0xC6A60006, 6.609418, 128.5811, 38, 0.2207384, 0, 0, -0.975333,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6A60006 [6.609418 128.581100 38.000000] 0.220738 0.000000 0.000000 -0.975333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A6013, 24937, 0xC6A60006, 10.03777, 130.9063, 37.992, 0.2207384, 0, 0, -0.975333,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC6A60006 [10.037770 130.906300 37.992000] 0.220738 0.000000 0.000000 -0.975333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A6014,  2575, 0xC6A60037, 150.9816, 160.6618, 51.5408, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC6A60037 [150.981600 160.661800 51.540800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A6015,  2612, 0xC6A60037, 148.5827, 158.7737, 49.53022, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xC6A60037 [148.582700 158.773700 49.530220] 0.923880 0.000000 0.000000 -0.382684 */
