DELETE FROM `landblock_instance` WHERE `landblock` = 0x5714;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75714001,  1154, 0x57140026, 97.34402, 130.345, 127.1687, -0.952809, 0, 0, -0.303569, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57140026 [97.344020 130.345000 127.168700] -0.952809 0.000000 0.000000 -0.303569 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75714001, 0x75714002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x75714001, 0x75714003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75714001, 0x75714004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75714001, 0x75714005, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x75714001, 0x75714006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x75714001, 0x75714007, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75714002,  1610, 0x57140026, 97.34402, 130.345, 127.1687, -0.952809, 0, 0, -0.303569,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x57140026 [97.344020 130.345000 127.168700] -0.952809 0.000000 0.000000 -0.303569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75714003,   201, 0x5714003B, 171.3019, 64.72198, 74.90936, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5714003B [171.301900 64.721980 74.909360] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75714004,   201, 0x5714003B, 168.2908, 59.75055, 75.91306, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5714003B [168.290800 59.750550 75.913060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75714005,  7335, 0x57140026, 107.4555, 141.9001, 130.5426, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x57140026 [107.455500 141.900100 130.542600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75714006,  7089, 0x57140026, 105.4979, 140.5117, 130.5426, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x57140026 [105.497900 140.511700 130.542600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75714007,  8269, 0x5714003B, 178.0108, 65.27318, 72.66557, 0.345996, 0, 0, -0.938236,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5714003B [178.010800 65.273180 72.665570] 0.345996 0.000000 0.000000 -0.938236 */
