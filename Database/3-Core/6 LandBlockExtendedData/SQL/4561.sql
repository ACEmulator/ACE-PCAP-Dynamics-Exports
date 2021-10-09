DELETE FROM `landblock_instance` WHERE `landblock` = 0x4561;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74561001,  1154, 0x45610035, 163.0092, 118.1745, -0.449999, -0.526161, 0, 0, -0.850385, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45610035 [163.009200 118.174500 -0.449999] -0.526161 0.000000 0.000000 -0.850385 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74561001, 0x74561002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74561001, 0x74561003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74561001, 0x74561004, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74561001, 0x74561005, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74561002,  7126, 0x45610035, 163.0092, 118.1745, -0.449999, -0.526161, 0, 0, -0.850385,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x45610035 [163.009200 118.174500 -0.449999] -0.526161 0.000000 0.000000 -0.850385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74561003, 36834, 0x4561003D, 174.089, 112.0947, -0.89, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4561003D [174.089000 112.094700 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74561004, 23562, 0x4561002D, 133.1734, 102.9494, -0.445, -0.526161, 0, 0, -0.850385,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4561002D [133.173400 102.949400 -0.445000] -0.526161 0.000000 0.000000 -0.850385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74561005, 24320, 0x45610035, 159.9139, 117.2457, -0.44175, -0.526161, 0, 0, -0.850385,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x45610035 [159.913900 117.245700 -0.441750] -0.526161 0.000000 0.000000 -0.850385 */
