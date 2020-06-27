DELETE FROM `landblock_instance` WHERE `landblock` = 0x26B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B6001,  1154, 0x26B6003C, 168.2549, 77.65607, 49.12606, -0.9912275, 0, 0, -0.1321668, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26B6003C [168.254900 77.656070 49.126060] -0.991228 0.000000 0.000000 -0.132167 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726B6001, 0x726B6002, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x726B6001, 0x726B6003, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x726B6001, 0x726B6004, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x726B6001, 0x726B6005, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x726B6001, 0x726B6006, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */
     , (0x726B6001, 0x726B6007, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */
     , (0x726B6001, 0x726B6008, '2019-02-10 00:00:00') /* Hea Windreave (11524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B6002, 11502, 0x26B6003C, 168.2549, 77.65607, 49.12606, -0.9912275, 0, 0, -0.1321668,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x26B6003C [168.254900 77.656070 49.126060] -0.991228 0.000000 0.000000 -0.132167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B6003, 11502, 0x26B60034, 163.805, 79.75565, 46.96448, -0.9912275, 0, 0, -0.1321668,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x26B60034 [163.805000 79.755650 46.964480] -0.991228 0.000000 0.000000 -0.132167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B6004, 11503, 0x26B60034, 164.2766, 74.20395, 48.08626, -0.9912275, 0, 0, -0.1321668,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x26B60034 [164.276600 74.203950 48.086260] -0.991228 0.000000 0.000000 -0.132167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B6005, 11502, 0x26B60034, 165.4017, 76.76814, 48.12771, -0.9912275, 0, 0, -0.1321668,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x26B60034 [165.401700 76.768140 48.127710] -0.991228 0.000000 0.000000 -0.132167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B6006, 11538, 0x26B6002F, 129.314, 155.124, 23.85177, -0.7768864, 0, 0, -0.6296408,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x26B6002F [129.314000 155.124000 23.851770] -0.776886 0.000000 0.000000 -0.629641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B6007, 11538, 0x26B6000A, 45.16239, 30.52567, 20.44205, 0.2687051, 0, 0, -0.9632225,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x26B6000A [45.162390 30.525670 20.442050] 0.268705 0.000000 0.000000 -0.963223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B6008, 11524, 0x26B6000A, 30.20999, 43.63344, 19.12462, 0.2687051, 0, 0, -0.9632225,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x26B6000A [30.209990 43.633440 19.124620] 0.268705 0.000000 0.000000 -0.963223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B6009,  1542, 0x26B6003D, 174.7119, 111.4539, 43.146, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x26B6003D [174.711900 111.453900 43.146000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726B6009, 0x726B600A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x726B6009, 0x726B600B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x726B6009, 0x726B600C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x726B6009, 0x726B600D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B600A,  9024, 0x26B6003D, 174.7119, 111.4539, 43.146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x26B6003D [174.711900 111.453900 43.146000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B600B,  4179, 0x26B6003D, 174.9407, 111.2251, 43.23853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x26B6003D [174.940700 111.225100 43.238530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B600C,  9024, 0x26B60034, 163.7336, 79.68221, 47.00195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x26B60034 [163.733600 79.682210 47.001950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B600D,  4179, 0x26B60034, 164.0485, 79.55624, 47.09417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x26B60034 [164.048500 79.556240 47.094170] 1.000000 0.000000 0.000000 0.000000 */
