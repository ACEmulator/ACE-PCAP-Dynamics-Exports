DELETE FROM `landblock_instance` WHERE `landblock` = 0x91A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A1001,  1154, 0x91A1001E, 81.24448, 138.3624, 38.96224, 0.1529775, 0, 0, -0.9882297, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91A1001E [81.244480 138.362400 38.962240] 0.152978 0.000000 0.000000 -0.988230 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791A1001, 0x791A1002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A1002,  1627, 0x91A1001E, 81.24448, 138.3624, 38.96224, 0.1529775, 0, 0, -0.9882297,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x91A1001E [81.244480 138.362400 38.962240] 0.152978 0.000000 0.000000 -0.988230 */
