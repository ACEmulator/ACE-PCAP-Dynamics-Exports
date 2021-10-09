DELETE FROM `landblock_instance` WHERE `landblock` = 0x88D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D1001,  1154, 0x88D1003A, 185.8132, 31.72072, 168.5055, -0.997959, 0, 0, -0.063853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88D1003A [185.813200 31.720720 168.505500] -0.997959 0.000000 0.000000 -0.063853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788D1001, 0x788D1002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x788D1001, 0x788D1003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x788D1001, 0x788D1004, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x788D1001, 0x788D1005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x788D1001, 0x788D1006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x788D1001, 0x788D1007, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D1002, 11478, 0x88D1003A, 185.8132, 31.72072, 168.5055, -0.997959, 0, 0, -0.063853,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x88D1003A [185.813200 31.720720 168.505500] -0.997959 0.000000 0.000000 -0.063853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D1003, 22520, 0x88D10026, 99.25172, 138.893, 153.4297, 0.684135, 0, 0, -0.729356,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x88D10026 [99.251720 138.893000 153.429700] 0.684135 0.000000 0.000000 -0.729356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D1004, 26468, 0x88D10028, 112.4517, 171.8074, 163.7038, -0.940113, 0, 0, -0.340864,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x88D10028 [112.451700 171.807400 163.703800] -0.940113 0.000000 0.000000 -0.340864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D1005, 22520, 0x88D1001F, 90.22888, 144.5901, 153.5781, 0.684135, 0, 0, -0.729356,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x88D1001F [90.228880 144.590100 153.578100] 0.684135 0.000000 0.000000 -0.729356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D1006, 22520, 0x88D1001F, 84.91428, 145.8223, 153.2379, 0.684135, 0, 0, -0.729356,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x88D1001F [84.914280 145.822300 153.237900] 0.684135 0.000000 0.000000 -0.729356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D1007, 11481, 0x88D1001F, 93.5499, 144.6004, 153.8459, -0.259477, 0, 0, -0.965749,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x88D1001F [93.549900 144.600400 153.845900] -0.259477 0.000000 0.000000 -0.965749 */
