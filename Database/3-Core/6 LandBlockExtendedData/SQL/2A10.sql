DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10001,  1154, 0x2A10000F, 24.44076, 167.8439, 14.49348, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A10000F [24.440760 167.843900 14.493480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A10001, 0x72A10002, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72A10001, 0x72A10003, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72A10001, 0x72A10004, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72A10001, 0x72A10005, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x72A10001, 0x72A10006, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72A10001, 0x72A10007, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72A10001, 0x72A10008, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72A10001, 0x72A10009, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72A10001, 0x72A1000A, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72A10001, 0x72A1000B, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72A10001, 0x72A1000C, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x72A10001, 0x72A1000D, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72A10001, 0x72A1000E, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72A10001, 0x72A1000F, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72A10001, 0x72A10010, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72A10001, 0x72A10011, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72A10001, 0x72A10012, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72A10001, 0x72A10013, '2019-02-10 00:00:00') /* Firestorm */
     , (0x72A10001, 0x72A10014, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10002,  9264, 0x2A10000F, 24.44076, 167.8439, 14.49348, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A10000F [24.440760 167.843900 14.493480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10003,  8431, 0x2A100015, 51.39088, 106.222, 42.86798, -0.994036, 0, 0, -0.109052,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A100015 [51.390880 106.222000 42.867980] -0.994036 0.000000 0.000000 -0.109052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10004, 24319, 0x2A100015, 49.9291, 103.5075, 43.07851, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A100015 [49.929100 103.507500 43.078510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10005,  1629, 0x2A100008, 23.84553, 169.4475, 13.89037, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2A100008 [23.845530 169.447500 13.890370] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10006,  7340, 0x2A100007, 23.52411, 161.6893, 13.50311, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A100007 [23.524110 161.689300 13.503110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10007, 24326, 0x2A100006, 18.10268, 124.1014, 10.34928, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A100006 [18.102680 124.101400 10.349280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10008, 24320, 0x2A100006, 18.19667, 123.1151, 10.26784, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A100006 [18.196670 123.115100 10.267840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10009, 24320, 0x2A10000F, 25.67706, 152.4244, 14.52709, 0.3134036, 0, 0, -0.94962,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A10000F [25.677060 152.424400 14.527090] 0.313404 0.000000 0.000000 -0.949620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1000A,  7119, 0x2A100040, 182.8059, 185.642, 55.23732, -0.3465718, 0, 0, -0.9380234,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A100040 [182.805900 185.642000 55.237320] -0.346572 0.000000 0.000000 -0.938023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1000B,  7119, 0x2A100040, 182.0456, 175.497, 54.13225, -0.3465718, 0, 0, -0.9380234,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A100040 [182.045600 175.497000 54.132250] -0.346572 0.000000 0.000000 -0.938023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1000C, 21551, 0x2A100015, 63.92542, 108.3139, 44.90939, -0.994036, 0, 0, -0.109052,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2A100015 [63.925420 108.313900 44.909390] -0.994036 0.000000 0.000000 -0.109052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1000D, 24325, 0x2A10001C, 87.98058, 82.70383, 54.0034, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A10001C [87.980580 82.703830 54.003400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1000E, 24319, 0x2A10001C, 85.08151, 87.06222, 53.27863, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A10001C [85.081510 87.062220 53.278630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1000F, 24325, 0x2A10001C, 80.54501, 84.0722, 52.1445, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A10001C [80.545010 84.072200 52.144500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10010, 22909, 0x2A100008, 5.29148, 178.7366, 14.47306, 0.3134036, 0, 0, -0.94962,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2A100008 [5.291480 178.736600 14.473060] 0.313404 0.000000 0.000000 -0.949620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10011, 24319, 0x2A10001C, 88.9697, 82.08607, 54.25068, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A10001C [88.969700 82.086070 54.250680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10012, 24497, 0x2A10001E, 77.73816, 120.8454, 45.44454, -0.994036, 0, 0, -0.109052,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A10001E [77.738160 120.845400 45.444540] -0.994036 0.000000 0.000000 -0.109052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10013,  7092, 0x2A100014, 63.35808, 82.07595, 47.84802, -0.5221362, 0, 0, -0.8528621,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2A100014 [63.358080 82.075950 47.848020] -0.522136 0.000000 0.000000 -0.852862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10014, 24497, 0x2A100007, 18.4976, 145.3337, 12.12114, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A100007 [18.497600 145.333700 12.121140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10015,  1542, 0x2A100007, 23.42887, 165.8499, 13.82083, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A100007 [23.428870 165.849900 13.820830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A10015, 0x72A10016, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x72A10015, 0x72A10017, '2019-02-10 00:00:00') /* Bones */
     , (0x72A10015, 0x72A10018, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10016,  8999, 0x2A100007, 23.42887, 165.8499, 13.82083, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2A100007 [23.428870 165.849900 13.820830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10017,  4380, 0x2A10001C, 84.27223, 82.27003, 53.06806, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A10001C [84.272230 82.270030 53.068060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10018,  4179, 0x2A10001C, 83.78145, 82.13171, 52.94536, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A10001C [83.781450 82.131710 52.945360] 0.999048 0.000000 0.000000 -0.043619 */