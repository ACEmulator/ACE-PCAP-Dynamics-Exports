DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE50001,  1154, 0xEE500002, 1.203018, 38.59448, 12.50786, 0.976306, 0, 0, -0.216395, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE500002 [1.203018 38.594480 12.507860] 0.976306 0.000000 0.000000 -0.216395 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE50001, 0x7EE50002, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EE50001, 0x7EE50003, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE50002,  8430, 0xEE500002, 1.203018, 38.59448, 12.50786, 0.976306, 0, 0, -0.216395,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEE500002 [1.203018 38.594480 12.507860] 0.976306 0.000000 0.000000 -0.216395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE50003,  8014, 0xEE500001, 9.757736, 18.29498, 13.81132, 0.976306, 0, 0, -0.216395,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xEE500001 [9.757736 18.294980 13.811320] 0.976306 0.000000 0.000000 -0.216395 */
