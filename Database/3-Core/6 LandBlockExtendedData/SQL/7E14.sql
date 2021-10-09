DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E14001,  1154, 0x7E140005, 6.920349, 111.3308, 118.5807, -0.993921, 0, 0, -0.110098, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E140005 [6.920349 111.330800 118.580700] -0.993921 0.000000 0.000000 -0.110098 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E14001, 0x77E14002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E14002,  4254, 0x7E140005, 6.920349, 111.3308, 118.5807, -0.993921, 0, 0, -0.110098,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7E140005 [6.920349 111.330800 118.580700] -0.993921 0.000000 0.000000 -0.110098 */
