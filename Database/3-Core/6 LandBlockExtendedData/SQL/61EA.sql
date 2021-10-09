DELETE FROM `landblock_instance` WHERE `landblock` = 0x61EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EA001,  1154, 0x61EA000E, 40.2917, 128.8451, 52.60524, -0.959595, 0, 0, -0.281384, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61EA000E [40.291700 128.845100 52.605240] -0.959595 0.000000 0.000000 -0.281384 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761EA001, 0x761EA002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x761EA001, 0x761EA003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x761EA001, 0x761EA004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x761EA001, 0x761EA005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x761EA001, 0x761EA006, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EA002, 21549, 0x61EA000E, 40.2917, 128.8451, 52.60524, -0.959595, 0, 0, -0.281384,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x61EA000E [40.291700 128.845100 52.605240] -0.959595 0.000000 0.000000 -0.281384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EA003, 24319, 0x61EA002E, 128.2181, 140.92, 44.46705, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x61EA002E [128.218100 140.920000 44.467050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EA004, 24319, 0x61EA002E, 123.0457, 137.297, 46.36398, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x61EA002E [123.045700 137.297000 46.363980] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EA005, 24325, 0x61EA002E, 131.2151, 139.8486, 43.89636, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x61EA002E [131.215100 139.848600 43.896360] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761EA006, 24325, 0x61EA0007, 18.45777, 160.1476, 40.58578, -0.959595, 0, 0, -0.281384,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x61EA0007 [18.457770 160.147600 40.585780] -0.959595 0.000000 0.000000 -0.281384 */
