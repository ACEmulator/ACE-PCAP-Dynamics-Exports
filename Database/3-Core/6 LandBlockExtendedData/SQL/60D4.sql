DELETE FROM `landblock_instance` WHERE `landblock` = 0x60D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D4001,  1154, 0x60D40013, 62.4371, 63.96466, 53.99938, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60D40013 [62.437100 63.964660 53.999380] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760D4001, 0x760D4002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x760D4001, 0x760D4003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x760D4001, 0x760D4004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x760D4001, 0x760D4005, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D4002, 23566, 0x60D40013, 62.4371, 63.96466, 53.99938, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x60D40013 [62.437100 63.964660 53.999380] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D4003,   228, 0x60D40013, 59.54629, 67.30579, 54.3686, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x60D40013 [59.546290 67.305790 54.368600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D4004, 23566, 0x60D40013, 56.21563, 63.84939, 56.62048, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x60D40013 [56.215630 63.849390 56.620480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D4005, 28657, 0x60D4001B, 94.61134, 57.10931, 47.94377, -0.3741096, 0, 0, -0.9273845,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x60D4001B [94.611340 57.109310 47.943770] -0.374110 0.000000 0.000000 -0.927385 */
