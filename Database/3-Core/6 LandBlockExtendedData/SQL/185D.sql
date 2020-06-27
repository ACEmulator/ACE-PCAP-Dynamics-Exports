DELETE FROM `landblock_instance` WHERE `landblock` = 0x185D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185D001,  1154, 0x185D0010, 27.00974, 172.1514, 48.005, 0.5351947, 0, 0, -0.8447287, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x185D0010 [27.009740 172.151400 48.005000] 0.535195 0.000000 0.000000 -0.844729 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7185D001, 0x7185D002, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7185D001, 0x7185D003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7185D001, 0x7185D004, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7185D001, 0x7185D005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7185D001, 0x7185D006, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7185D001, 0x7185D007, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185D002, 23089, 0x185D0010, 27.00974, 172.1514, 48.005, 0.5351947, 0, 0, -0.8447287,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x185D0010 [27.009740 172.151400 48.005000] 0.535195 0.000000 0.000000 -0.844729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185D003,  4254, 0x185D0010, 47.97602, 168.3838, 49.97002, 0.5351947, 0, 0, -0.8447287,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x185D0010 [47.976020 168.383800 49.970020] 0.535195 0.000000 0.000000 -0.844729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185D004, 22910, 0x185D0010, 31.2722, 173.6033, 48.14557, 0.5351947, 0, 0, -0.8447287,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x185D0010 [31.272200 173.603300 48.145570] 0.535195 0.000000 0.000000 -0.844729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185D005, 22910, 0x185D0010, 43.94675, 168.1706, 49.65451, 0.5351947, 0, 0, -0.8447287,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x185D0010 [43.946750 168.170600 49.654510] 0.535195 0.000000 0.000000 -0.844729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185D006, 33309, 0x185D000F, 35.42699, 163.3386, 48.95225, 0.5351947, 0, 0, -0.8447287,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x185D000F [35.426990 163.338600 48.952250] 0.535195 0.000000 0.000000 -0.844729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185D007, 25662, 0x185D0007, 19.19154, 162.4528, 48.0055, 0.5351947, 0, 0, -0.8447287,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x185D0007 [19.191540 162.452800 48.005500] 0.535195 0.000000 0.000000 -0.844729 */
