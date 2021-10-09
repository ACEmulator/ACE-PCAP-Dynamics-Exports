DELETE FROM `landblock_instance` WHERE `landblock` = 0x78A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A3001,  1154, 0x78A30027, 113.3947, 152.4462, 70.75561, 0.808558, 0, 0, -0.588417, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78A30027 [113.394700 152.446200 70.755610] 0.808558 0.000000 0.000000 -0.588417 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778A3001, 0x778A3002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A3002, 22520, 0x78A30027, 113.3947, 152.4462, 70.75561, 0.808558, 0, 0, -0.588417,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x78A30027 [113.394700 152.446200 70.755610] 0.808558 0.000000 0.000000 -0.588417 */
