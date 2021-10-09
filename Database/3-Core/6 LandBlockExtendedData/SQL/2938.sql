DELETE FROM `landblock_instance` WHERE `landblock` = 0x2938;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72938000,   153, 0x29380012, 60.1246, 26.2389, 29.9925, -0.011058, 0, 0, -0.999939, False, '2019-02-10 00:00:00'); /* Fountain */
/* @teleloc 0x29380012 [60.124600 26.238900 29.992500] -0.011058 0.000000 0.000000 -0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72938001,  1900, 0x29380101, 60.057, 7, 31.937, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Heartland */
/* @teleloc 0x29380101 [60.057000 7.000000 31.937000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72938002,  1154, 0x2938001B, 83.33631, 68.97345, 40.43609, -0.973177, 0, 0, -0.230059, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2938001B [83.336310 68.973450 40.436090] -0.973177 0.000000 0.000000 -0.230059 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72938002, 0x72938003, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72938002, 0x72938004, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72938003, 36862, 0x2938001B, 83.33631, 68.97345, 40.43609, -0.973177, 0, 0, -0.230059,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2938001B [83.336310 68.973450 40.436090] -0.973177 0.000000 0.000000 -0.230059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72938004, 23480, 0x2938001B, 82.66837, 52.36203, 34.65118, -0.973177, 0, 0, -0.230059,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2938001B [82.668370 52.362030 34.651180] -0.973177 0.000000 0.000000 -0.230059 */
