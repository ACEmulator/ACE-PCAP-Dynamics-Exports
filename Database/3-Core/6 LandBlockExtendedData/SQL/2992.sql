DELETE FROM `landblock_instance` WHERE `landblock` = 0x2992;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992001,  1154, 0x29920003, 8.781023, 55.71423, 30.0055, -0.7152563, 0, 0, -0.6988623, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29920003 [8.781023 55.714230 30.005500] -0.715256 0.000000 0.000000 -0.698862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72992001, 0x72992002, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x72992003, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x72992004, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992005, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x72992006, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x72992007, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992008, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992009, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x7299200A, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x7299200B, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x7299200C, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x7299200D, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x7299200E, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x7299200F, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x72992010, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992011, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992012, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992013, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992014, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992015, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x72992016, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x72992017, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x72992018, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x72992019, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x7299201A, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x7299201B, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x7299201C, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x7299201D, '2019-02-10 00:00:00') /* Exploration Marker (39786) */
     , (0x72992001, 0x7299201E, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x7299201F, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992020, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992021, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992022, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992023, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x72992024, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x72992025, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992026, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992027, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992028, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x72992029, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x7299202A, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x7299202B, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x7299202C, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x7299202D, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x7299202E, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x7299202F, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x72992030, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x72992031, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992032, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992033, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992034, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x72992035, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x72992036, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x72992037, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992038, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x72992039, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x7299203A, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x7299203B, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x7299203C, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x7299203D, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x7299203E, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x7299203F, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992040, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x72992041, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992042, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x72992043, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992044, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x72992045, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992046, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992047, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x72992048, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x72992049, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x7299204A, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x7299204B, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x7299204C, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x7299204D, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x7299204E, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x7299204F, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x72992050, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992051, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x72992052, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x72992053, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992054, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x72992055, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x72992056, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x72992057, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992058, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992059, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x7299205A, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x7299205B, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x7299205C, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x7299205D, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x7299205E, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x7299205F, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992060, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992061, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x72992062, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992063, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992064, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x72992065, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x72992066, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992067, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992068, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x72992069, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x7299206A, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x7299206B, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x7299206C, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x7299206D, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x7299206E, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x7299206F, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x72992070, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x72992071, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992072, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x72992073, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x72992074, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x72992075, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992076, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992077, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x72992078, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992079, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x7299207A, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x7299207B, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x7299207C, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x7299207D, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x7299207E, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x7299207F, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992080, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992081, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992082, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992083, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992084, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992085, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992086, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992087, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992088, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x72992089, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x7299208A, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x7299208B, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x7299208C, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x7299208D, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x7299208E, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x7299208F, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x72992090, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992091, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992092, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x72992093, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x72992094, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72992001, 0x72992095, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72992001, 0x72992096, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72992001, 0x72992097, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992098, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x72992099, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72992001, 0x7299209A, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992002, 27426, 0x29920003, 8.781023, 55.71423, 30.0055, -0.7152563, 0, 0, -0.6988623,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920003 [8.781023 55.714230 30.005500] -0.715256 0.000000 0.000000 -0.698862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992003, 23091, 0x29920003, 22.08603, 66.94387, 30.0055, -0.3916579, 0, 0, -0.9201109,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920003 [22.086030 66.943870 30.005500] -0.391658 0.000000 0.000000 -0.920111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992004, 32784, 0x29920003, 20.6442, 58.15028, 30.0055, -0.3916579, 0, 0, -0.9201109,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920003 [20.644200 58.150280 30.005500] -0.391658 0.000000 0.000000 -0.920111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992005, 27426, 0x29920019, 79.68489, 0.1824552, 30.0055, -0.008652826, 0, 0, -0.9999626,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920019 [79.684890 0.182455 30.005500] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992006, 23091, 0x2992001A, 90.76719, 35.21846, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992001A [90.767190 35.218460 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992007, 32789, 0x2992001A, 81.96642, 34.80774, 30.00627, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992001A [81.966420 34.807740 30.006270] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992008, 32789, 0x29920021, 112.6, 2.296777, 30.00627, 0.01591541, 0, 0, -0.9998733,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920021 [112.600000 2.296777 30.006270] 0.015915 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992009, 27426, 0x29920021, 113.7042, 3.760056, 30.0055, 0.01591541, 0, 0, -0.9998733,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920021 [113.704200 3.760056 30.005500] 0.015915 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299200A, 27426, 0x29920021, 98.97298, 18.68502, 30.0055, -0.008652826, 0, 0, -0.9999626,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920021 [98.972980 18.685020 30.005500] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299200B, 32784, 0x29920021, 114.3963, 23.1634, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920021 [114.396300 23.163400 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299200C, 27426, 0x29920022, 109.6863, 39.51939, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920022 [109.686300 39.519390 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299200D, 32789, 0x29920022, 98.56587, 40.51226, 30.00627, 0.00659935, 0, 0, -0.999978,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920022 [98.565870 40.512260 30.006270] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299200E, 32789, 0x29920023, 98.91082, 62.02221, 30.00627, 0.7673571, 0, 0, -0.64122,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920023 [98.910820 62.022210 30.006270] 0.767357 0.000000 0.000000 -0.641220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299200F, 27426, 0x2992002A, 120.1344, 38.88176, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992002A [120.134400 38.881760 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992010, 32789, 0x29920032, 156.1377, 32.92582, 30.00627, 0.00659935, 0, 0, -0.999978,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920032 [156.137700 32.925820 30.006270] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992011, 32789, 0x29920032, 156.4833, 30.43363, 30.00627, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920032 [156.483300 30.433630 30.006270] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992012, 32784, 0x29920032, 148.4347, 32.14759, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920032 [148.434700 32.147590 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992013, 32789, 0x2992001C, 88.4744, 79.87329, 30.00627, 0.7673571, 0, 0, -0.64122,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992001C [88.474400 79.873290 30.006270] 0.767357 0.000000 0.000000 -0.641220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992014, 32784, 0x2992001C, 85.19407, 89.16515, 30.0055, -0.7070553, 0, 0, -0.7071583,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992001C [85.194070 89.165150 30.005500] -0.707055 0.000000 0.000000 -0.707158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992015, 27426, 0x2992001C, 83.25111, 94.05707, 30.0055, -0.7070553, 0, 0, -0.7071583,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992001C [83.251110 94.057070 30.005500] -0.707055 0.000000 0.000000 -0.707158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992016, 27426, 0x29920024, 96.49196, 72.15715, 30.0055, 0.7673571, 0, 0, -0.64122,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920024 [96.491960 72.157150 30.005500] 0.767357 0.000000 0.000000 -0.641220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992017, 27426, 0x29920014, 59.2057, 90.30647, 30.0055, -0.5292648, 0, 0, -0.8484567,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920014 [59.205700 90.306470 30.005500] -0.529265 0.000000 0.000000 -0.848457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992018, 27426, 0x29920014, 60.58739, 83.93967, 30.0055, -0.5292648, 0, 0, -0.8484567,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920014 [60.587390 83.939670 30.005500] -0.529265 0.000000 0.000000 -0.848457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992019, 23091, 0x29920014, 54.11349, 94.0748, 30.0055, -0.5292648, 0, 0, -0.8484567,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920014 [54.113490 94.074800 30.005500] -0.529265 0.000000 0.000000 -0.848457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299201A, 27426, 0x2992000C, 33.42323, 76.19164, 30.0055, -0.3916579, 0, 0, -0.9201109,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992000C [33.423230 76.191640 30.005500] -0.391658 0.000000 0.000000 -0.920111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299201B, 27426, 0x2992002C, 136.1238, 94.70754, 30.0055, -0.8204238, 0, 0, -0.5717559,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992002C [136.123800 94.707540 30.005500] -0.820424 0.000000 0.000000 -0.571756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299201C, 32789, 0x2992001D, 95.96046, 110.1132, 30.00627, -0.7070553, 0, 0, -0.7071583,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992001D [95.960460 110.113200 30.006270] -0.707055 0.000000 0.000000 -0.707158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299201D, 39786, 0x29920025, 108.613, 117.775, 30, -0.9999988, 0, 0, 0.00155449,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x29920025 [108.613000 117.775000 30.000000] -0.999999 0.000000 0.000000 0.001554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299201E, 23091, 0x2992002D, 131.3967, 97.94611, 30.0055, -0.8204238, 0, 0, -0.5717559,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992002D [131.396700 97.946110 30.005500] -0.820424 0.000000 0.000000 -0.571756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299201F, 32784, 0x2992002D, 123.5537, 97.05762, 30.0055, -0.8204238, 0, 0, -0.5717559,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992002D [123.553700 97.057620 30.005500] -0.820424 0.000000 0.000000 -0.571756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992020, 32784, 0x29920034, 167.6073, 82.02126, 30.0055, -0.8204238, 0, 0, -0.5717559,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920034 [167.607300 82.021260 30.005500] -0.820424 0.000000 0.000000 -0.571756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992021, 32784, 0x29920004, 4.067902, 91.03544, 30.0055, 0.6138667, 0, 0, -0.7894097,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920004 [4.067902 91.035440 30.005500] 0.613867 0.000000 0.000000 -0.789410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992022, 32789, 0x2992000E, 37.75378, 143.9012, 30.85188, 0.9297149, 0, 0, 0.36828,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992000E [37.753780 143.901200 30.851880] 0.929715 0.000000 0.000000 0.368280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992023, 27426, 0x29920005, 6.266137, 97.1867, 30.0055, 0.6138667, 0, 0, -0.7894097,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920005 [6.266137 97.186700 30.005500] 0.613867 0.000000 0.000000 -0.789410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992024, 27426, 0x2992000F, 34.13203, 146.6353, 30.94156, 0.9297149, 0, 0, 0.36828,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992000F [34.132030 146.635300 30.941560] 0.929715 0.000000 0.000000 0.368280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992025, 32789, 0x2992000F, 40.47823, 149.1704, 30.20221, 0.929715, 0, 0, 0.36828,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992000F [40.478230 149.170400 30.202210] 0.929715 0.000000 0.000000 0.368280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992026, 32784, 0x29920028, 104.5178, 181.879, 96.13763, -0.9135876, 0, 0, 0.4066418,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920028 [104.517800 181.879000 96.137630] -0.913588 0.000000 0.000000 0.406642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992027, 32789, 0x29920030, 137.3548, 191.855, 101.9188, 0.889477, 0, 0, 0.45698,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920030 [137.354800 191.855000 101.918800] 0.889477 0.000000 0.000000 0.456980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992028, 23091, 0x2992003C, 178.3228, 75.86609, 30.0055, -0.8132489, 0, 0, -0.5819159,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992003C [178.322800 75.866090 30.005500] -0.813249 0.000000 0.000000 -0.581916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992029, 32784, 0x2992003C, 185.3784, 87.7305, 30.0055, -0.8132489, 0, 0, -0.5819159,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992003C [185.378400 87.730500 30.005500] -0.813249 0.000000 0.000000 -0.581916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299202A, 27426, 0x2992003C, 188.8831, 79.68015, 30.0055, -0.8132489, 0, 0, -0.5819159,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992003C [188.883100 79.680150 30.005500] -0.813249 0.000000 0.000000 -0.581916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299202B, 32789, 0x2992003C, 171.9679, 93.46175, 30.00627, -0.8204238, 0, 0, -0.5717559,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992003C [171.967900 93.461750 30.006270] -0.820424 0.000000 0.000000 -0.571756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299202C, 27426, 0x2992003C, 169.6914, 84.22305, 30.0055, -0.8204238, 0, 0, -0.5717559,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992003C [169.691400 84.223050 30.005500] -0.820424 0.000000 0.000000 -0.571756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299202D, 23091, 0x2992003A, 191.3252, 46.44108, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992003A [191.325200 46.441080 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299202E, 23091, 0x2992003A, 173.5316, 27.84562, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992003A [173.531600 27.845620 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299202F, 23091, 0x2992003A, 175.5603, 45.89104, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992003A [175.560300 45.891040 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992030, 23091, 0x29920021, 116.5001, 18.83611, 30.0055, 0.01591541, 0, 0, -0.9998733,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920021 [116.500100 18.836110 30.005500] 0.015915 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992031, 32789, 0x29920032, 159.6159, 46.44691, 30.00627, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920032 [159.615900 46.446910 30.006270] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992032, 32784, 0x29920032, 152.4637, 46.99245, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920032 [152.463700 46.992450 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992033, 32784, 0x2992002A, 138.4995, 37.51733, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992002A [138.499500 37.517330 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992034, 23091, 0x2992003A, 186.5067, 34.67313, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992003A [186.506700 34.673130 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992035, 27426, 0x29920019, 75.19408, 7.397966, 30.0055, -0.008652826, 0, 0, -0.9999626,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920019 [75.194080 7.397966 30.005500] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992036, 23091, 0x29920022, 110.3168, 46.5017, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920022 [110.316800 46.501700 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992037, 32789, 0x29920022, 102.3107, 40.49344, 30.00627, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920022 [102.310700 40.493440 30.006270] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992038, 27426, 0x29920019, 79.86446, 4.525894, 30.0055, -0.00865283, 0, 0, -0.999963,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920019 [79.864460 4.525894 30.005500] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992039, 23091, 0x29920011, 66.86209, 1.137314, 34.28709, -0.008652826, 0, 0, -0.9999626,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920011 [66.862090 1.137314 34.287090] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299203A, 27426, 0x2992001A, 91.72065, 39.89873, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992001A [91.720650 39.898730 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299203B, 27426, 0x2992001A, 90.00053, 31.53332, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992001A [90.000530 31.533320 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299203C, 32784, 0x2992001B, 94.99741, 70.32056, 30.0055, 0.7673571, 0, 0, -0.64122,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992001B [94.997410 70.320560 30.005500] 0.767357 0.000000 0.000000 -0.641220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299203D, 32784, 0x2992001B, 86.41969, 59.32635, 30.0055, 0.7673571, 0, 0, -0.64122,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992001B [86.419690 59.326350 30.005500] 0.767357 0.000000 0.000000 -0.641220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299203E, 32789, 0x29920024, 99.95534, 74.2141, 30.00627, 0.7673571, 0, 0, -0.64122,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920024 [99.955340 74.214100 30.006270] 0.767357 0.000000 0.000000 -0.641220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299203F, 32784, 0x29920024, 97.33864, 82.45162, 30.0055, -0.7070553, 0, 0, -0.7071583,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920024 [97.338640 82.451620 30.005500] -0.707055 0.000000 0.000000 -0.707158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992040, 27426, 0x2992002C, 137.9526, 82.60657, 30.0055, -0.8204238, 0, 0, -0.5717559,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992002C [137.952600 82.606570 30.005500] -0.820424 0.000000 0.000000 -0.571756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992041, 32784, 0x2992002C, 127.4575, 75.54904, 30.0055, -0.8204238, 0, 0, -0.5717559,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992002C [127.457500 75.549040 30.005500] -0.820424 0.000000 0.000000 -0.571756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992042, 23091, 0x2992001C, 81.37876, 89.55309, 30.0055, -0.7070553, 0, 0, -0.7071583,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992001C [81.378760 89.553090 30.005500] -0.707055 0.000000 0.000000 -0.707158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992043, 32789, 0x2992001C, 94.75864, 87.19868, 30.00627, -0.7070553, 0, 0, -0.7071583,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992001C [94.758640 87.198680 30.006270] -0.707055 0.000000 0.000000 -0.707158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992044, 23091, 0x29920014, 57.52532, 90.23975, 30.0055, -0.5292648, 0, 0, -0.8484567,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920014 [57.525320 90.239750 30.005500] -0.529265 0.000000 0.000000 -0.848457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992045, 32784, 0x2992003B, 180.2545, 71.16827, 30.0055, -0.8132489, 0, 0, -0.5819159,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992003B [180.254500 71.168270 30.005500] -0.813249 0.000000 0.000000 -0.581916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992046, 32784, 0x2992000B, 28.26742, 58.81388, 30.0055, -0.3916579, 0, 0, -0.9201109,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992000B [28.267420 58.813880 30.005500] -0.391658 0.000000 0.000000 -0.920111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992047, 27426, 0x2992000B, 25.99866, 62.0708, 30.0055, -0.3916579, 0, 0, -0.9201109,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992000B [25.998660 62.070800 30.005500] -0.391658 0.000000 0.000000 -0.920111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992048, 23091, 0x2992000B, 24.82927, 48.04242, 30.0055, -0.3916579, 0, 0, -0.9201109,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992000B [24.829270 48.042420 30.005500] -0.391658 0.000000 0.000000 -0.920111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992049, 23091, 0x2992003B, 183.2369, 53.29532, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992003B [183.236900 53.295320 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299204A, 23091, 0x2992003C, 174.705, 87.37206, 30.0055, -0.8204238, 0, 0, -0.5717559,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992003C [174.705000 87.372060 30.005500] -0.820424 0.000000 0.000000 -0.571756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299204B, 27426, 0x2992003C, 174.7778, 77.92219, 30.0055, -0.8132489, 0, 0, -0.5819159,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992003C [174.777800 77.922190 30.005500] -0.813249 0.000000 0.000000 -0.581916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299204C, 32784, 0x2992003C, 173.2651, 78.51397, 30.0055, -0.8204238, 0, 0, -0.5717559,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992003C [173.265100 78.513970 30.005500] -0.820424 0.000000 0.000000 -0.571756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299204D, 23091, 0x2992003C, 170.5763, 76.52145, 30.0055, -0.8204238, 0, 0, -0.5717559,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992003C [170.576300 76.521450 30.005500] -0.820424 0.000000 0.000000 -0.571756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299204E, 32789, 0x2992000C, 42.75671, 77.72976, 30.00627, -0.5292648, 0, 0, -0.8484567,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992000C [42.756710 77.729760 30.006270] -0.529265 0.000000 0.000000 -0.848457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299204F, 27426, 0x29920035, 154.6496, 99.3016, 30.0055, -0.8204238, 0, 0, -0.5717559,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920035 [154.649600 99.301600 30.005500] -0.820424 0.000000 0.000000 -0.571756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992050, 32789, 0x29920030, 129.928, 184.9081, 104.1927, 0.889477, 0, 0, 0.45698,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920030 [129.928000 184.908100 104.192700] 0.889477 0.000000 0.000000 0.456980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992051, 27426, 0x29920030, 121.1392, 189.5316, 104.1927, 0.889477, 0, 0, 0.45698,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920030 [121.139200 189.531600 104.192700] 0.889477 0.000000 0.000000 0.456980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992052, 23091, 0x29920006, 21.92209, 143.3372, 31.77711, 0.9297149, 0, 0, 0.36828,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920006 [21.922090 143.337200 31.777110] 0.929715 0.000000 0.000000 0.368280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992053, 32789, 0x29920004, 13.01377, 86.30091, 30.00627, 0.6138667, 0, 0, -0.7894097,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920004 [13.013770 86.300910 30.006270] 0.613867 0.000000 0.000000 -0.789410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992054, 23091, 0x29920004, 0.326991, 85.52026, 30.0055, 0.6138667, 0, 0, -0.7894097,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920004 [0.326991 85.520260 30.005500] 0.613867 0.000000 0.000000 -0.789410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992055, 23091, 0x29920003, 17.62168, 70.66271, 30.0055, 0.6138667, 0, 0, -0.7894097,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920003 [17.621680 70.662710 30.005500] 0.613867 0.000000 0.000000 -0.789410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992056, 23091, 0x29920003, 11.96048, 63.67607, 30.0055, -0.7152563, 0, 0, -0.6988623,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920003 [11.960480 63.676070 30.005500] -0.715256 0.000000 0.000000 -0.698862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992057, 32784, 0x29920003, 7.521475, 50.054, 30.0055, -0.7152563, 0, 0, -0.6988623,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920003 [7.521475 50.054000 30.005500] -0.715256 0.000000 0.000000 -0.698862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992058, 32784, 0x29920003, 0.3555799, 57.3526, 30.0055, -0.7152563, 0, 0, -0.6988623,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920003 [0.355580 57.352600 30.005500] -0.715256 0.000000 0.000000 -0.698862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992059, 32789, 0x29920007, 10.84356, 154.1829, 30.9099, 0.9297149, 0, 0, 0.36828,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920007 [10.843560 154.182900 30.909900] 0.929715 0.000000 0.000000 0.368280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299205A, 23091, 0x29920007, 15.87311, 160.8382, 29.15044, 0.9297149, 0, 0, 0.36828,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920007 [15.873110 160.838200 29.150440] 0.929715 0.000000 0.000000 0.368280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299205B, 27426, 0x29920019, 86.00314, 2.22918, 30.0055, -0.008652826, 0, 0, -0.9999626,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920019 [86.003140 2.229180 30.005500] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299205C, 23091, 0x29920019, 92.65962, 10.81185, 30.0055, -0.008652826, 0, 0, -0.9999626,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920019 [92.659620 10.811850 30.005500] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299205D, 32784, 0x29920021, 97.6221, 3.850082, 30.0055, 0.01591541, 0, 0, -0.9998733,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920021 [97.622100 3.850082 30.005500] 0.015915 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299205E, 27426, 0x29920021, 109.9307, 8.71597, 30.0055, 0.01591541, 0, 0, -0.9998733,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920021 [109.930700 8.715970 30.005500] 0.015915 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299205F, 32784, 0x29920021, 115.4988, 0.3202223, 30.0055, 0.0159154, 0, 0, -0.999873,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920021 [115.498800 0.320222 30.005500] 0.015915 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992060, 32789, 0x29920011, 57.29384, 9.573734, 42.02816, -0.008652826, 0, 0, -0.9999626,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920011 [57.293840 9.573734 42.028160] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992061, 27426, 0x29920011, 65.24644, 6.555478, 35.63347, -0.00865283, 0, 0, -0.999963,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920011 [65.246440 6.555478 35.633470] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992062, 32789, 0x2992001A, 79.28408, 41.9957, 30.00627, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992001A [79.284080 41.995700 30.006270] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992063, 32784, 0x2992001A, 95.59659, 28.12083, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992001A [95.596590 28.120830 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992064, 27426, 0x29920022, 104.776, 39.72853, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920022 [104.776000 39.728530 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992065, 27426, 0x2992002A, 137.2646, 34.87402, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992002A [137.264600 34.874020 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992066, 32784, 0x2992002A, 130.5387, 32.68638, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992002A [130.538700 32.686380 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992067, 32789, 0x2992001B, 94.71335, 53.29206, 30.00627, 0.7673571, 0, 0, -0.64122,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992001B [94.713350 53.292060 30.006270] 0.767357 0.000000 0.000000 -0.641220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992068, 27426, 0x2992001B, 89.94481, 71.91678, 30.0055, 0.767357, 0, 0, -0.64122,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992001B [89.944810 71.916780 30.005500] 0.767357 0.000000 0.000000 -0.641220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992069, 32784, 0x29920023, 106.9077, 55.9329, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920023 [106.907700 55.932900 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299206A, 27426, 0x29920013, 71.39296, 71.50964, 30.0055, -0.5292648, 0, 0, -0.8484567,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920013 [71.392960 71.509640 30.005500] -0.529265 0.000000 0.000000 -0.848457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299206B, 27426, 0x29920032, 152.6749, 43.53176, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920032 [152.674900 43.531760 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299206C, 32784, 0x29920032, 160.9083, 45.41069, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920032 [160.908300 45.410690 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299206D, 32784, 0x2992002B, 123.0362, 51.54329, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992002B [123.036200 51.543290 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299206E, 32789, 0x2992000B, 44.21516, 49.86246, 30.00627, -0.391658, 0, 0, -0.920111,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992000B [44.215160 49.862460 30.006270] -0.391658 0.000000 0.000000 -0.920111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299206F, 23091, 0x2992000B, 31.76742, 60.38306, 30.0055, -0.391658, 0, 0, -0.920111,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992000B [31.767420 60.383060 30.005500] -0.391658 0.000000 0.000000 -0.920111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992070, 23091, 0x2992001C, 75.60957, 81.96252, 30.0055, -0.7070553, 0, 0, -0.7071583,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992001C [75.609570 81.962520 30.005500] -0.707055 0.000000 0.000000 -0.707158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992071, 32789, 0x2992001C, 93.14188, 95.06647, 30.00627, -0.7070553, 0, 0, -0.7071583,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992001C [93.141880 95.066470 30.006270] -0.707055 0.000000 0.000000 -0.707158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992072, 27426, 0x2992001C, 85.16424, 74.86142, 30.0055, 0.7673571, 0, 0, -0.64122,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992001C [85.164240 74.861420 30.005500] 0.767357 0.000000 0.000000 -0.641220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992073, 23091, 0x29920014, 69.72722, 75.44585, 30.0055, -0.5292648, 0, 0, -0.8484567,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920014 [69.727220 75.445850 30.005500] -0.529265 0.000000 0.000000 -0.848457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992074, 23091, 0x2992002C, 141.4314, 76.10633, 30.0055, -0.8204238, 0, 0, -0.5717559,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992002C [141.431400 76.106330 30.005500] -0.820424 0.000000 0.000000 -0.571756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992075, 32784, 0x29920003, 1.316816, 52.03083, 30.0055, -0.7152563, 0, 0, -0.6988623,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920003 [1.316816 52.030830 30.005500] -0.715256 0.000000 0.000000 -0.698862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992076, 32784, 0x2992002C, 133.656, 88.39149, 30.0055, -0.8204238, 0, 0, -0.5717559,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992002C [133.656000 88.391490 30.005500] -0.820424 0.000000 0.000000 -0.571756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992077, 23091, 0x2992000C, 27.64868, 74.73199, 30.0055, -0.391658, 0, 0, -0.920111,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992000C [27.648680 74.731990 30.005500] -0.391658 0.000000 0.000000 -0.920111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992078, 32784, 0x29920033, 157.9133, 69.16513, 30.0055, -0.820424, 0, 0, -0.571756,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920033 [157.913300 69.165130 30.005500] -0.820424 0.000000 0.000000 -0.571756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992079, 32789, 0x2992003A, 172.0241, 41.40762, 30.00627, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992003A [172.024100 41.407620 30.006270] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299207A, 32789, 0x2992003B, 177.5949, 51.14516, 30.00627, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992003B [177.594900 51.145160 30.006270] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299207B, 32789, 0x2992003B, 173.9831, 48.18717, 30.00627, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992003B [173.983100 48.187170 30.006270] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299207C, 32784, 0x2992003B, 190.2386, 63.15767, 30.0055, -0.8132489, 0, 0, -0.5819159,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992003B [190.238600 63.157670 30.005500] -0.813249 0.000000 0.000000 -0.581916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299207D, 27426, 0x29920034, 153.6364, 73.41736, 30.0055, -0.8204238, 0, 0, -0.5717559,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920034 [153.636400 73.417360 30.005500] -0.820424 0.000000 0.000000 -0.571756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299207E, 27426, 0x2992002D, 142.3116, 96.89493, 30.0055, -0.8204238, 0, 0, -0.5717559,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992002D [142.311600 96.894930 30.005500] -0.820424 0.000000 0.000000 -0.571756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299207F, 32784, 0x2992001D, 79.22126, 110.2708, 30.0055, -0.7070553, 0, 0, -0.7071583,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992001D [79.221260 110.270800 30.005500] -0.707055 0.000000 0.000000 -0.707158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992080, 32784, 0x2992003C, 187.8461, 75.46476, 30.0055, -0.8132489, 0, 0, -0.5819159,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992003C [187.846100 75.464760 30.005500] -0.813249 0.000000 0.000000 -0.581916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992081, 32789, 0x2992003C, 170.5638, 81.23294, 30.00627, -0.8204238, 0, 0, -0.5717559,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992003C [170.563800 81.232940 30.006270] -0.820424 0.000000 0.000000 -0.571756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992082, 32789, 0x2992000D, 47.14807, 98.25919, 30.00627, -0.5292648, 0, 0, -0.8484567,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992000D [47.148070 98.259190 30.006270] -0.529265 0.000000 0.000000 -0.848457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992083, 32789, 0x2992003E, 187.0921, 132.7089, 30.00627, -0.3888261, 0, 0, -0.9213112,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992003E [187.092100 132.708900 30.006270] -0.388826 0.000000 0.000000 -0.921311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992084, 32789, 0x2992003E, 186.0291, 136.6422, 35.14728, -0.388826, 0, 0, -0.921311,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992003E [186.029100 136.642200 35.147280] -0.388826 0.000000 0.000000 -0.921311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992085, 32784, 0x29920028, 100.0994, 189.3615, 100.8271, -0.9135876, 0, 0, 0.4066418,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920028 [100.099400 189.361500 100.827100] -0.913588 0.000000 0.000000 0.406642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992086, 32784, 0x29920004, 1.363997, 86.30439, 30.0055, 0.6138667, 0, 0, -0.7894097,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920004 [1.363997 86.304390 30.005500] 0.613867 0.000000 0.000000 -0.789410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992087, 32789, 0x29920004, 3.394867, 84.25892, 30.00627, 0.6138667, 0, 0, -0.7894097,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920004 [3.394867 84.258920 30.006270] 0.613867 0.000000 0.000000 -0.789410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992088, 23091, 0x29920007, 20.57491, 159.9092, 28.59904, 0.9297149, 0, 0, 0.36828,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920007 [20.574910 159.909200 28.599040] 0.929715 0.000000 0.000000 0.368280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992089, 27426, 0x29920007, 4.446904, 152.8558, 30.37608, 0.9297149, 0, 0, 0.36828,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920007 [4.446904 152.855800 30.376080] 0.929715 0.000000 0.000000 0.368280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299208A, 32784, 0x29920007, 4.413128, 154.1939, 30.37326, 0.929715, 0, 0, 0.36828,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920007 [4.413128 154.193900 30.373260] 0.929715 0.000000 0.000000 0.368280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299208B, 23091, 0x2992003A, 189.6417, 31.28876, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2992003A [189.641700 31.288760 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299208C, 32789, 0x2992003B, 189.8681, 59.44884, 30.00627, -0.8132489, 0, 0, -0.5819159,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2992003B [189.868100 59.448840 30.006270] -0.813249 0.000000 0.000000 -0.581916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299208D, 32789, 0x29920032, 150.0281, 42.71535, 30.00627, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920032 [150.028100 42.715350 30.006270] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299208E, 32784, 0x29920029, 123.2615, 4.797379, 30.0055, 0.01591541, 0, 0, -0.9998733,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920029 [123.261500 4.797379 30.005500] 0.015915 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299208F, 27426, 0x29920021, 104.1514, 15.14019, 30.0055, 0.01591541, 0, 0, -0.9998733,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920021 [104.151400 15.140190 30.005500] 0.015915 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992090, 32789, 0x29920021, 99.5598, 0.9642549, 30.00627, -0.008652826, 0, 0, -0.9999626,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920021 [99.559800 0.964255 30.006270] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992091, 32789, 0x29920022, 108.7484, 37.42336, 30.00627, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920022 [108.748400 37.423360 30.006270] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992092, 27426, 0x29920022, 119.0496, 39.21126, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920022 [119.049600 39.211260 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992093, 23091, 0x29920022, 113.2776, 45.70686, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920022 [113.277600 45.706860 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992094, 27426, 0x29920022, 98.21601, 35.77517, 30.0055, 0.006599351, 0, 0, -0.9999782,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920022 [98.216010 35.775170 30.005500] 0.006599 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992095, 32789, 0x29920019, 73.28784, 8.020707, 30.00627, -0.008652826, 0, 0, -0.9999626,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920019 [73.287840 8.020707 30.006270] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992096, 23091, 0x29920021, 103.5523, 6.764841, 30.0055, -0.008652826, 0, 0, -0.9999626,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920021 [103.552300 6.764841 30.005500] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992097, 32784, 0x29920021, 100.8934, 10.82324, 30.0055, 0.01591541, 0, 0, -0.9998733,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920021 [100.893400 10.823240 30.005500] 0.015915 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992098, 32784, 0x29920019, 86.56493, 8.870824, 30.0055, -0.00865283, 0, 0, -0.999963,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920019 [86.564930 8.870824 30.005500] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72992099, 32784, 0x29920011, 70.68923, 19.82988, 31.09781, -0.00865283, 0, 0, -0.999963,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29920011 [70.689230 19.829880 31.097810] -0.008653 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299209A, 32789, 0x29920021, 117.6111, 6.348412, 30.00627, 0.0159154, 0, 0, -0.999873,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29920021 [117.611100 6.348412 30.006270] 0.015915 0.000000 0.000000 -0.999873 */
