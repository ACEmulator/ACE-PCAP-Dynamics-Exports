DELETE FROM `landblock_instance` WHERE `landblock` = 0x9560;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79560001,  1154, 0x9560002E, 125.4297, 124.594, 17.86572, 0.4945211, 0, 0, -0.8691656, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9560002E [125.429700 124.594000 17.865720] 0.494521 0.000000 0.000000 -0.869166 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79560001, 0x79560002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x79560001, 0x79560003, '2019-02-10 00:00:00') /* Black Rat (218) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79560002,   232, 0x9560002E, 125.4297, 124.594, 17.86572, 0.4945211, 0, 0, -0.8691656,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9560002E [125.429700 124.594000 17.865720] 0.494521 0.000000 0.000000 -0.869166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79560003,   218, 0x95600034, 157.2807, 94.64023, 11.56831, 0.2747697, 0, 0, -0.9615101,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x95600034 [157.280700 94.640230 11.568310] 0.274770 0.000000 0.000000 -0.961510 */
