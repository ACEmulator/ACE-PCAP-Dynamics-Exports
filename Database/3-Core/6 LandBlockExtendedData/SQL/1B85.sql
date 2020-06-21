DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B85001,  1154, 0x1B850027, 103.8232, 147.1535, 70.17504, 0.408875, 0, 0, -0.9125904, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B850027 [103.823200 147.153500 70.175040] 0.408875 0.000000 0.000000 -0.912590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B85001, 0x71B85002, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x71B85001, 0x71B85003, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B85002, 28553, 0x1B850027, 103.8232, 147.1535, 70.17504, 0.408875, 0, 0, -0.9125904,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1B850027 [103.823200 147.153500 70.175040] 0.408875 0.000000 0.000000 -0.912590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B85003, 23564, 0x1B850035, 149.2636, 96.10035, 52.6891, -0.6926551, 0, 0, -0.7212689,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1B850035 [149.263600 96.100350 52.689100] -0.692655 0.000000 0.000000 -0.721269 */
