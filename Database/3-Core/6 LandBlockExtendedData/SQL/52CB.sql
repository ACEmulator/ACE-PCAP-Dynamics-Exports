DELETE FROM `landblock_instance` WHERE `landblock` = 0x52CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CB001,  1154, 0x52CB0040, 191.9096, 174.7121, 162.0071, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52CB0040 [191.909600 174.712100 162.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x752CB001, 0x752CB002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x752CB001, 0x752CB003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x752CB001, 0x752CB004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CB002,  7346, 0x52CB0040, 191.9096, 174.7121, 162.0071, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x52CB0040 [191.909600 174.712100 162.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CB003,  7086, 0x52CB0040, 186.5655, 169.3641, 162.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x52CB0040 [186.565500 169.364100 162.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CB004,  7086, 0x52CB003D, 188.6298, 99.18803, 152.8193, -0.946045, 0, 0, -0.324035,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x52CB003D [188.629800 99.188030 152.819300] -0.946045 0.000000 0.000000 -0.324035 */
