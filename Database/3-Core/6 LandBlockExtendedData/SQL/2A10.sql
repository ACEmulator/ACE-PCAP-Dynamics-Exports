DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10001,  1154, 0x2A10000F, 24.44076, 167.8439, 14.49348, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A10000F [24.440760 167.843900 14.493480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A10001, 0x72A10002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A10001, 0x72A10003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A10001, 0x72A10004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A10001, 0x72A10005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72A10001, 0x72A10006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A10001, 0x72A10007, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A10001, 0x72A10008, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72A10001, 0x72A10009, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72A10001, 0x72A1000A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A10001, 0x72A1000B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A10001, 0x72A1000C, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72A10001, 0x72A1000D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A10001, 0x72A1000E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A10001, 0x72A1000F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A10001, 0x72A10010, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72A10001, 0x72A10011, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A10001, 0x72A10012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A10001, 0x72A10013, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72A10001, 0x72A10014, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A10001, 0x72A10015, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72A10001, 0x72A10016, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72A10001, 0x72A10017, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72A10001, 0x72A10018, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A10001, 0x72A10019, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A10001, 0x72A1001A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72A10001, 0x72A1001B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72A10001, 0x72A1001C, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72A10001, 0x72A1001D, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10002,  9264, 0x2A10000F, 24.44076, 167.8439, 14.49348, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A10000F [24.440760 167.843900 14.493480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10003,  8431, 0x2A100015, 51.39088, 106.222, 42.86798, -0.994036, 0, 0, -0.109052,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A100015 [51.390880 106.222000 42.867980] -0.994036 0.000000 0.000000 -0.109052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10004, 24319, 0x2A100015, 49.9291, 103.5075, 43.07851, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A100015 [49.929100 103.507500 43.078510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10005,  1629, 0x2A100008, 23.84553, 169.4475, 13.89037, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2A100008 [23.845530 169.447500 13.890370] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10006,  7340, 0x2A100007, 23.52411, 161.6893, 13.50311, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A100007 [23.524110 161.689300 13.503110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10007, 24326, 0x2A100006, 18.10268, 124.1014, 10.34928, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A100006 [18.102680 124.101400 10.349280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10008, 24320, 0x2A100006, 18.19667, 123.1151, 10.26784, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A100006 [18.196670 123.115100 10.267840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10009, 24320, 0x2A10000F, 25.67706, 152.4244, 14.52709, 0.313404, 0, 0, -0.94962,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A10000F [25.677060 152.424400 14.527090] 0.313404 0.000000 0.000000 -0.949620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1000A,  7119, 0x2A100040, 182.8059, 185.642, 55.23732, -0.346572, 0, 0, -0.938023,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A100040 [182.805900 185.642000 55.237320] -0.346572 0.000000 0.000000 -0.938023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1000B,  7119, 0x2A100040, 182.0456, 175.497, 54.13225, -0.346572, 0, 0, -0.938023,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A100040 [182.045600 175.497000 54.132250] -0.346572 0.000000 0.000000 -0.938023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1000C, 21551, 0x2A100015, 63.92542, 108.3139, 44.90939, -0.994036, 0, 0, -0.109052,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2A100015 [63.925420 108.313900 44.909390] -0.994036 0.000000 0.000000 -0.109052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1000D, 24325, 0x2A10001C, 87.98058, 82.70383, 54.0034, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A10001C [87.980580 82.703830 54.003400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1000E, 24319, 0x2A10001C, 85.08151, 87.06222, 53.27863, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A10001C [85.081510 87.062220 53.278630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1000F, 24325, 0x2A10001C, 80.54501, 84.0722, 52.1445, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A10001C [80.545010 84.072200 52.144500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10010, 22909, 0x2A100008, 5.29148, 178.7366, 14.47306, 0.313404, 0, 0, -0.94962,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2A100008 [5.291480 178.736600 14.473060] 0.313404 0.000000 0.000000 -0.949620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10011, 24319, 0x2A10001C, 88.9697, 82.08607, 54.25068, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A10001C [88.969700 82.086070 54.250680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10012, 24497, 0x2A10001E, 77.73816, 120.8454, 45.44454, -0.994036, 0, 0, -0.109052,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A10001E [77.738160 120.845400 45.444540] -0.994036 0.000000 0.000000 -0.109052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10013,  7092, 0x2A100014, 63.35808, 82.07595, 47.84802, -0.522136, 0, 0, -0.852862,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2A100014 [63.358080 82.075950 47.848020] -0.522136 0.000000 0.000000 -0.852862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10014, 24497, 0x2A100007, 18.4976, 145.3337, 12.12114, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A100007 [18.497600 145.333700 12.121140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10015, 24310, 0x2A100007, 13.05254, 146.7924, 12.2447, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2A100007 [13.052540 146.792400 12.244700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10016, 24310, 0x2A100006, 9.57344, 140.1913, 11.69461, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2A100006 [9.573440 140.191300 11.694610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10017, 24320, 0x2A100015, 55.61241, 115.4044, 42.04293, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A100015 [55.612410 115.404400 42.042930] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10018, 24326, 0x2A100015, 51.05936, 112.4309, 41.77892, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A100015 [51.059360 112.430900 41.778920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10019, 24326, 0x2A100015, 58.63746, 110.92, 43.29375, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A100015 [58.637460 110.920000 43.293750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1001A, 10806, 0x2A10000F, 43.26379, 165.5243, 34.6693, 0.313404, 0, 0, -0.94962,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2A10000F [43.263790 165.524300 34.669300] 0.313404 0.000000 0.000000 -0.949620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1001B, 36829, 0x2A100014, 55.78825, 91.69395, 45.95706, -0.994036, 0, 0, -0.109052,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2A100014 [55.788250 91.693950 45.957060] -0.994036 0.000000 0.000000 -0.109052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1001C,  5712, 0x2A100019, 76.10982, 1.154022, 56.0085, 0.440397, 0, 0, -0.897803,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2A100019 [76.109820 1.154022 56.008500] 0.440397 0.000000 0.000000 -0.897803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1001D,  5710, 0x2A100019, 73.67069, 4.342896, 56.005, 0.440397, 0, 0, -0.897803,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2A100019 [73.670690 4.342896 56.005000] 0.440397 0.000000 0.000000 -0.897803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1001E,  1542, 0x2A100007, 23.42887, 165.8499, 13.82083, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A100007 [23.428870 165.849900 13.820830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A1001E, 0x72A1001F, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72A1001E, 0x72A10020, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72A1001E, 0x72A10021, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72A1001E, 0x72A10022, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72A1001E, 0x72A10023, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72A1001E, 0x72A10024, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1001F,  8999, 0x2A100007, 23.42887, 165.8499, 13.82083, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2A100007 [23.428870 165.849900 13.820830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10020,  4380, 0x2A10001C, 84.27223, 82.27003, 53.06806, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A10001C [84.272230 82.270030 53.068060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10021,  4179, 0x2A10001C, 83.78145, 82.13171, 52.94536, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A10001C [83.781450 82.131710 52.945360] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10022,  4179, 0x2A100015, 54.38447, 110.4017, 42.66379, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A100015 [54.384470 110.401700 42.663790] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10023,  4380, 0x2A100015, 55.48942, 109.9259, 45.69812, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A100015 [55.489420 109.925900 45.698120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A10024,  9288, 0x2A100006, 16.96023, 123.8951, 10.31459, -0.522136, 0, 0, -0.852862,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2A100006 [16.960230 123.895100 10.314590] -0.522136 0.000000 0.000000 -0.852862 */
