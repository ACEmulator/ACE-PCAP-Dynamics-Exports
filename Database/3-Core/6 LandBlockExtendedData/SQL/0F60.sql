DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F60001,  1154, 0x0F600039, 174.7213, 3.760728, 37.66159, 0.62932, 0, 0, -0.777146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F600039 [174.721300 3.760728 37.661590] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F60001, 0x70F60002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F60001, 0x70F60003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F60002,  7114, 0x0F600039, 174.7213, 3.760728, 37.66159, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F600039 [174.721300 3.760728 37.661590] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F60003,  7114, 0x0F600039, 170.8784, 6.412482, 36.70085, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F600039 [170.878400 6.412482 36.700850] -0.173648 0.000000 0.000000 -0.984808 */
