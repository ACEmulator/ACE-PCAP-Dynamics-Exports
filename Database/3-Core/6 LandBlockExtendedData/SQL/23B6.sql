DELETE FROM `landblock_instance` WHERE `landblock` = 0x23B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B6016,  4179, 0x23B60137, 45.6861, 37.1178, -3.2, -0.998472, 0, 0, -0.055269, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23B60137 [45.686100 37.117800 -3.200000] -0.998472 0.000000 0.000000 -0.055269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B6017,  1154, 0x23B60002, 20.45914, 27.62508, 20, -0.977584, 0, 0, -0.210548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23B60002 [20.459140 27.625080 20.000000] -0.977584 0.000000 0.000000 -0.210548 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723B6017, 0x723B6018, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x723B6017, 0x723B6019, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x723B6017, 0x723B601A, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x723B6017, 0x723B601B, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x723B6017, 0x723B601C, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B6018, 22010, 0x23B60002, 20.45914, 27.62508, 20, -0.977584, 0, 0, -0.210548,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x23B60002 [20.459140 27.625080 20.000000] -0.977584 0.000000 0.000000 -0.210548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B6019, 11497, 0x23B60003, 15.59141, 48.58118, 20, -0.977584, 0, 0, -0.210548,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x23B60003 [15.591410 48.581180 20.000000] -0.977584 0.000000 0.000000 -0.210548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B601A, 11497, 0x23B60003, 9.797253, 60.10294, 20, -0.977584, 0, 0, -0.210548,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x23B60003 [9.797253 60.102940 20.000000] -0.977584 0.000000 0.000000 -0.210548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B601B, 11497, 0x23B60003, 10.03549, 51.90328, 20, -0.977584, 0, 0, -0.210548,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x23B60003 [10.035490 51.903280 20.000000] -0.977584 0.000000 0.000000 -0.210548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B601C, 11492, 0x23B6000A, 47.87026, 37.97497, 20, 0.924131, 0, 0, -0.382075,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x23B6000A [47.870260 37.974970 20.000000] 0.924131 0.000000 0.000000 -0.382075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B601D,  1154, 0x23B60127, 23.7928, 57.6883, -3.195, -0.893105, 0, 0, -0.449849, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23B60127 [23.792800 57.688300 -3.195000] -0.893105 0.000000 0.000000 -0.449849 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723B601D, 0x723B601E, '2019-02-10 00:00:00') /* Daniel (31952) */
     , (0x723B601D, 0x723B601F, '2019-02-10 00:00:00') /* Gromnie (31953) */
     , (0x723B601D, 0x723B6020, '2019-02-10 00:00:00') /* Arica (31951) */
     , (0x723B601D, 0x723B6021, '2019-02-10 00:00:00') /* Antonia (31950) */
     , (0x723B601D, 0x723B6022, '2019-02-10 00:00:00') /* Count Tenera (31949) */
     , (0x723B601D, 0x723B6023, '2019-02-10 00:00:00') /* Matthias Eckhart (31954) */
     , (0x723B601D, 0x723B6024, '2019-02-10 00:00:00') /* Robert Gutsmasher (32110) */
     , (0x723B601D, 0x723B6025, '2019-02-10 00:00:00') /* Dar Rell (31941) */
     , (0x723B601D, 0x723B6026, '2019-02-10 00:00:00') /* Jedeth Eckhart (31940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B601E, 31952, 0x23B60127, 23.7928, 57.6883, -3.195, -0.893105, 0, 0, -0.449849,  True, '2019-02-10 00:00:00'); /* Daniel */
/* @teleloc 0x23B60127 [23.792800 57.688300 -3.195000] -0.893105 0.000000 0.000000 -0.449849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B601F, 31953, 0x23B60125, 25.7945, 67.5225, -3.195, -0.044523, 0, 0, -0.999008,  True, '2019-02-10 00:00:00'); /* Gromnie */
/* @teleloc 0x23B60125 [25.794500 67.522500 -3.195000] -0.044523 0.000000 0.000000 -0.999008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B6020, 31951, 0x23B60123, 12.0986, 36.4008, -3.195, 0.999837, 0, 0, -0.018072,  True, '2019-02-10 00:00:00'); /* Arica */
/* @teleloc 0x23B60123 [12.098600 36.400800 -3.195000] 0.999837 0.000000 0.000000 -0.018072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B6021, 31950, 0x23B60123, 15.2102, 34.1315, -3.195, -0.995811, 0, 0, -0.091433,  True, '2019-02-10 00:00:00'); /* Antonia */
/* @teleloc 0x23B60123 [15.210200 34.131500 -3.195000] -0.995811 0.000000 0.000000 -0.091433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B6022, 31949, 0x23B6012B, 26.098, 30.8607, -3.195, 0.999756, 0, 0, -0.022107,  True, '2019-02-10 00:00:00'); /* Count Tenera */
/* @teleloc 0x23B6012B [26.098000 30.860700 -3.195000] 0.999756 0.000000 0.000000 -0.022107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B6023, 31954, 0x23B6011B, 8.0014, 38.4203, -3.195, 0.840604, 0, 0, -0.54165,  True, '2019-02-10 00:00:00'); /* Matthias Eckhart */
/* @teleloc 0x23B6011B [8.001400 38.420300 -3.195000] 0.840604 0.000000 0.000000 -0.541650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B6024, 32110, 0x23B6013A, 46.8945, 40.1646, -3.195, 0.307199, 0, 0, 0.951645,  True, '2019-02-10 00:00:00'); /* Robert Gutsmasher */
/* @teleloc 0x23B6013A [46.894500 40.164600 -3.195000] 0.307199 0.000000 0.000000 0.951645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B6025, 31941, 0x23B60137, 43.5682, 38.7086, -3.195, 0.367116, 0, 0, -0.930175,  True, '2019-02-10 00:00:00'); /* Dar Rell */
/* @teleloc 0x23B60137 [43.568200 38.708600 -3.195000] 0.367116 0.000000 0.000000 -0.930175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B6026, 31940, 0x23B60137, 48.5756, 34.5981, -3.195, -0.898004, 0, 0, -0.439988,  True, '2019-02-10 00:00:00'); /* Jedeth Eckhart */
/* @teleloc 0x23B60137 [48.575600 34.598100 -3.195000] -0.898004 0.000000 0.000000 -0.439988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B6027,  1542, 0x23B60003, 7.931862, 52.51647, 20.15, -0.977584, 0, 0, -0.210548, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23B60003 [7.931862 52.516470 20.150000] -0.977584 0.000000 0.000000 -0.210548 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723B6027, 0x723B6028, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator (11568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B6028, 11568, 0x23B60003, 7.931862, 52.51647, 20.15, -0.977584, 0, 0, -0.210548,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x23B60003 [7.931862 52.516470 20.150000] -0.977584 0.000000 0.000000 -0.210548 */
