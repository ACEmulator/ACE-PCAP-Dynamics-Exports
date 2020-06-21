DELETE FROM `landblock_instance` WHERE `landblock` = 0x2571;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72571001,  1154, 0x25710007, 12.66536, 167.4945, 83.19183, 0.5320621, 0, 0, -0.8467053, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25710007 [12.665360 167.494500 83.191830] 0.532062 0.000000 0.000000 -0.846705 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72571001, 0x72571002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72571001, 0x72571003, '2019-02-10 00:00:00') /* Reedshark Slasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72571002, 36830, 0x25710007, 12.66536, 167.4945, 83.19183, 0.5320621, 0, 0, -0.8467053,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x25710007 [12.665360 167.494500 83.191830] 0.532062 0.000000 0.000000 -0.846705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72571003, 24134, 0x2571001E, 93.20834, 138.2347, 158.8391, -0.8308315, 0, 0, -0.5565241,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2571001E [93.208340 138.234700 158.839100] -0.830832 0.000000 0.000000 -0.556524 */
