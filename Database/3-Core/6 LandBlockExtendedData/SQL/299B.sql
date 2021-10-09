DELETE FROM `landblock_instance` WHERE `landblock` = 0x299B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299B001,  1154, 0x299B0037, 149.9991, 151.6026, -0.899999, 0.291467, 0, 0, -0.956581, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x299B0037 [149.999100 151.602600 -0.899999] 0.291467 0.000000 0.000000 -0.956581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7299B001, 0x7299B002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7299B001, 0x7299B003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7299B001, 0x7299B004, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299B002,  7126, 0x299B0037, 149.9991, 151.6026, -0.899999, 0.291467, 0, 0, -0.956581,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x299B0037 [149.999100 151.602600 -0.899999] 0.291467 0.000000 0.000000 -0.956581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299B003, 36834, 0x299B0036, 146.9347, 140.0982, -0.89, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x299B0036 [146.934700 140.098200 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299B004, 36834, 0x299B002E, 141.8819, 141.5227, -0.89, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x299B002E [141.881900 141.522700 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */
