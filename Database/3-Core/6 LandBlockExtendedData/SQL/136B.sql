DELETE FROM `landblock_instance` WHERE `landblock` = 0x136B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136B001,  1154, 0x136B0003, 16.14423, 57.10992, 90.01, -0.9173242, 0, 0, -0.3981411, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x136B0003 [16.144230 57.109920 90.010000] -0.917324 0.000000 0.000000 -0.398141 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7136B001, 0x7136B002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7136B001, 0x7136B003, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7136B001, 0x7136B004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7136B001, 0x7136B005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7136B001, 0x7136B006, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7136B001, 0x7136B007, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136B002, 15267, 0x136B0003, 16.14423, 57.10992, 90.01, -0.9173242, 0, 0, -0.3981411,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x136B0003 [16.144230 57.109920 90.010000] -0.917324 0.000000 0.000000 -0.398141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136B003,  7983, 0x136B000A, 45.50114, 31.91738, 89.99776, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x136B000A [45.501140 31.917380 89.997760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136B004,  7982, 0x136B0012, 51.77075, 28.28255, 89.82293, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x136B0012 [51.770750 28.282550 89.822930] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136B005,  7982, 0x136B0009, 45.78945, 23.50091, 89.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x136B0009 [45.789450 23.500910 89.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136B006,  7983, 0x136B0012, 48.1106, 34.82267, 89.95167, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x136B0012 [48.110600 34.822670 89.951670] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136B007,  7114, 0x136B0011, 70.89762, 16.47244, 80.44057, 0.9655471, 0, 0, -0.2602281,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x136B0011 [70.897620 16.472440 80.440570] 0.965547 0.000000 0.000000 -0.260228 */
