DELETE FROM `landblock_instance` WHERE `landblock` = 0xE4D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6000,   412, 0xE4D6001B, 77.1017, 51.1892, 8.082001, 1, 0, 0, -0.000001, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xE4D6001B [77.101700 51.189200 8.082001] 1.000000 0.000000 0.000000 -0.000001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6001,   412, 0xE4D6001C, 76.2416, 83.6821, 8.082001, 0.27176, 0, 0, -0.962365, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xE4D6001C [76.241600 83.682100 8.082001] 0.271760 0.000000 0.000000 -0.962365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6002,   412, 0xE4D6001C, 74.7557, 77.9303, 8.082001, 0.872658, 0, 0, -0.488331, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xE4D6001C [74.755700 77.930300 8.082001] 0.872658 0.000000 0.000000 -0.488331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6003,   412, 0xE4D6000B, 45.0363, 66.0838, 8.082001, -0.692853, 0, 0, -0.721079, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xE4D6000B [45.036300 66.083800 8.082001] -0.692853 0.000000 0.000000 -0.721079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6004,   412, 0xE4D6000B, 40.7439, 70.1908, 8.082001, 0.019958, 0, 0, -0.999801, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xE4D6000B [40.743900 70.190800 8.082001] 0.019958 0.000000 0.000000 -0.999801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6010, 43752, 0xE4D6010F, 36.8464, 67.3186, 8.005, 0.732266, 0, 0, -0.681018, False, '2019-02-10 00:00:00'); /* Kaneth al-Evv */
/* @teleloc 0xE4D6010F [36.846400 67.318600 8.005000] 0.732266 0.000000 0.000000 -0.681018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6011,  1154, 0xE4D60107, 76.1942, 54.6066, 7.205, 0.215785, 0, 0, -0.976441, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4D60107 [76.194200 54.606600 7.205000] 0.215785 0.000000 0.000000 -0.976441 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E4D6011, 0x7E4D6012, '2019-02-10 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6011, 0x7E4D6013, '2019-02-10 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6011, 0x7E4D6014, '2019-02-10 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6011, 0x7E4D6015, '2019-02-10 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6011, 0x7E4D6016, '2019-02-10 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6011, 0x7E4D6017, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E4D6011, 0x7E4D6018, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E4D6011, 0x7E4D6019, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E4D6011, 0x7E4D601A, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E4D6011, 0x7E4D601B, '2019-02-10 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6011, 0x7E4D601C, '2019-02-10 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6011, 0x7E4D601D, '2019-02-10 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6011, 0x7E4D601E, '2019-02-10 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6011, 0x7E4D601F, '2019-02-10 00:00:00') /* Townsperson (43688) */
     , (0x7E4D6011, 0x7E4D6020, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E4D6011, 0x7E4D6021, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E4D6011, 0x7E4D6022, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E4D6011, 0x7E4D6023, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E4D6011, 0x7E4D6024, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E4D6011, 0x7E4D6025, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E4D6011, 0x7E4D6026, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E4D6011, 0x7E4D6027, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4D6011, 0x7E4D6028, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4D6011, 0x7E4D6029, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4D6011, 0x7E4D602A, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4D6011, 0x7E4D602B, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E4D6011, 0x7E4D602C, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6012, 43688, 0xE4D60107, 76.1942, 54.6066, 7.205, 0.215785, 0, 0, -0.976441,  True, '2019-02-10 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D60107 [76.194200 54.606600 7.205000] 0.215785 0.000000 0.000000 -0.976441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6013, 43688, 0xE4D6010A, 79.1699, 81.6668, 8.005, 0.409726, 0, 0, 0.912209,  True, '2019-02-10 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D6010A [79.169900 81.666800 8.005000] 0.409726 0.000000 0.000000 0.912209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6014, 43688, 0xE4D6010A, 79.1884, 75.9615, 8.005, 0.977595, 0, 0, 0.210493,  True, '2019-02-10 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D6010A [79.188400 75.961500 8.005000] 0.977595 0.000000 0.000000 0.210493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6015, 43688, 0xE4D60116, 42.8238, 82.3039, 7.205, 0.10406, 0, 0, 0.994571,  True, '2019-02-10 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D60116 [42.823800 82.303900 7.205000] 0.104060 0.000000 0.000000 0.994571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6016, 43688, 0xE4D60102, 68.9119, 66.5697, 7.205, -0.651025, 0, 0, -0.759057,  True, '2019-02-10 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D60102 [68.911900 66.569700 7.205000] -0.651025 0.000000 0.000000 -0.759057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6017, 43488, 0xE4D60001, 13.24258, 0.13205, 6.00715, -0.980027, 0, 0, -0.198863,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE4D60001 [13.242580 0.132050 6.007150] -0.980027 0.000000 0.000000 -0.198863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6018, 43485, 0xE4D60001, 23.87431, 8.799461, 6.00715, -0.980027, 0, 0, -0.198863,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D60001 [23.874310 8.799461 6.007150] -0.980027 0.000000 0.000000 -0.198863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6019, 43487, 0xE4D60021, 101.4698, 15.00474, 5.9976, -0.99524, 0, 0, -0.09746,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D60021 [101.469800 15.004740 5.997600] -0.995240 0.000000 0.000000 -0.097460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D601A, 43485, 0xE4D60021, 97.59092, 18.18309, 6.00715, -0.99524, 0, 0, -0.09746,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D60021 [97.590920 18.183090 6.007150] -0.995240 0.000000 0.000000 -0.097460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D601B, 43688, 0xE4D60013, 70.5799, 59.9801, 8.004999, 0.630407, 0, 0, 0.776265,  True, '2019-02-10 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D60013 [70.579900 59.980100 8.004999] 0.630407 0.000000 0.000000 0.776265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D601C, 43688, 0xE4D60013, 54.1357, 69.8344, 8.004999, 0.119613, 0, 0, -0.992821,  True, '2019-02-10 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D60013 [54.135700 69.834400 8.004999] 0.119613 0.000000 0.000000 -0.992821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D601D, 43688, 0xE4D60013, 56.125, 67.3483, 8.004999, -0.717542, 0, 0, -0.696515,  True, '2019-02-10 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D60013 [56.125000 67.348300 8.004999] -0.717542 0.000000 0.000000 -0.696515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D601E, 43688, 0xE4D6000B, 39.2486, 71.1252, 8.004999, -0.999997, 0, 0, -0.002392,  True, '2019-02-10 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D6000B [39.248600 71.125200 8.004999] -0.999997 0.000000 0.000000 -0.002392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D601F, 43688, 0xE4D6000B, 46.2438, 64.7028, 8.004999, -0.882485, 0, 0, 0.470341,  True, '2019-02-10 00:00:00'); /* Townsperson */
/* @teleloc 0xE4D6000B [46.243800 64.702800 8.004999] -0.882485 0.000000 0.000000 0.470341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6020, 43485, 0xE4D6002A, 135.5619, 46.15144, 6.00715, 0.869518, 0, 0, -0.493902,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D6002A [135.561900 46.151440 6.007150] 0.869518 0.000000 0.000000 -0.493902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6021, 43487, 0xE4D6002A, 132.061, 37.87944, 5.9976, 0.869518, 0, 0, -0.493902,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D6002A [132.061000 37.879440 5.997600] 0.869518 0.000000 0.000000 -0.493902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6022, 43486, 0xE4D60024, 104.7495, 86.77911, 7.269374, 0.941513, 0, 0, -0.336976,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D60024 [104.749500 86.779110 7.269374] 0.941513 0.000000 0.000000 -0.336976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6023, 43487, 0xE4D60024, 98.87321, 79.68747, 7.758165, 0.941513, 0, 0, -0.336976,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D60024 [98.873210 79.687470 7.758165] 0.941513 0.000000 0.000000 -0.336976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6024, 43485, 0xE4D60016, 62.13501, 130.2398, 4.269281, -0.671383, 0, 0, -0.741111,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D60016 [62.135010 130.239800 4.269281] -0.671383 0.000000 0.000000 -0.741111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6025, 43487, 0xE4D60016, 67.96954, 120.6321, 5.892258, -0.671383, 0, 0, -0.741111,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D60016 [67.969540 120.632100 5.892258] -0.671383 0.000000 0.000000 -0.741111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6026, 40289, 0xE4D60017, 53.09779, 154.3972, 1.14457, 0.321229, 0, 0, -0.947002,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE4D60017 [53.097790 154.397200 1.144570] 0.321229 0.000000 0.000000 -0.947002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6027, 40479, 0xE4D6000F, 32.82155, 163.6029, 0.372028, 0.321229, 0, 0, -0.947002,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4D6000F [32.821550 163.602900 0.372028] 0.321229 0.000000 0.000000 -0.947002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6028, 31849, 0xE4D6002E, 126.65, 137.133, -0.095, 0.23647, 0, 0, -0.971639,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4D6002E [126.650000 137.133000 -0.095000] 0.236470 0.000000 0.000000 -0.971639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D6029, 40479, 0xE4D6002F, 131.6737, 146.0368, -0.0944, 0.23647, 0, 0, -0.971639,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4D6002F [131.673700 146.036800 -0.094400] 0.236470 0.000000 0.000000 -0.971639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D602A, 40479, 0xE4D60036, 146.9995, 134.8264, -0.4444, -0.593511, 0, 0, -0.804826,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4D60036 [146.999500 134.826400 -0.444400] -0.593511 0.000000 0.000000 -0.804826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D602B, 40471, 0xE4D60036, 153.7069, 124.8687, -0.0988, -0.593511, 0, 0, -0.804826,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE4D60036 [153.706900 124.868700 -0.098800] -0.593511 0.000000 0.000000 -0.804826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D602C, 31849, 0xE4D6003A, 178.0479, 39.16969, 0.005, 0.279387, 0, 0, -0.960179,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4D6003A [178.047900 39.169690 0.005000] 0.279387 0.000000 0.000000 -0.960179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D602D,  1154, 0xE4D6010F, 36.398, 64.6731, 8.005, 0.839653, 0, 0, -0.543123, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4D6010F [36.398000 64.673100 8.005000] 0.839653 0.000000 0.000000 -0.543123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E4D602D, 0x7E4D602E, '2019-02-10 00:00:00') /* Mayor Trenlach (43753) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D602E, 43753, 0xE4D6010F, 36.398, 64.6731, 8.005, 0.839653, 0, 0, -0.543123,  True, '2019-02-10 00:00:00'); /* Mayor Trenlach */
/* @teleloc 0xE4D6010F [36.398000 64.673100 8.005000] 0.839653 0.000000 0.000000 -0.543123 */
