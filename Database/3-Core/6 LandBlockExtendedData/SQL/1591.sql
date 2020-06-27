DELETE FROM `landblock_instance` WHERE `landblock` = 0x1591;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71591001,  1154, 0x1591001D, 74.31229, 116.5049, 5.823809, -0.695217, 0, 0, -0.7187999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1591001D [74.312290 116.504900 5.823809] -0.695217 0.000000 0.000000 -0.718800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71591001, 0x71591002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x71591001, 0x71591003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71591001, 0x71591004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71591002, 22053, 0x1591001D, 74.31229, 116.5049, 5.823809, -0.695217, 0, 0, -0.7187999,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x1591001D [74.312290 116.504900 5.823809] -0.695217 0.000000 0.000000 -0.718800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71591003, 23566, 0x15910016, 52.52206, 139.9285, 5.968454, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x15910016 [52.522060 139.928500 5.968454] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71591004,   228, 0x15910017, 52.77511, 144.3394, 5.608074, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x15910017 [52.775110 144.339400 5.608074] 0.996195 0.000000 0.000000 -0.087156 */
