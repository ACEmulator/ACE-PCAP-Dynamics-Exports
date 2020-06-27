DELETE FROM `landblock_instance` WHERE `landblock` = 0x1595;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71595001,  1154, 0x1595001B, 77.62514, 62.3242, -0.07100004, 0.9847045, 0, 0, -0.1742327, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1595001B [77.625140 62.324200 -0.071000] 0.984705 0.000000 0.000000 -0.174233 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71595001, 0x71595002, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71595001, 0x71595003, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71595002, 22914, 0x1595001B, 77.62514, 62.3242, -0.07100004, 0.9847045, 0, 0, -0.1742327,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1595001B [77.625140 62.324200 -0.071000] 0.984705 0.000000 0.000000 -0.174233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71595003,  7127, 0x15950014, 54.70904, 80.66425, 1.430511E-06, 0.9847045, 0, 0, -0.1742327,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x15950014 [54.709040 80.664250 0.000001] 0.984705 0.000000 0.000000 -0.174233 */
