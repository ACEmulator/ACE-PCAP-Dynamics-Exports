DELETE FROM `landblock_instance` WHERE `landblock` = 0x27F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727F1001,  1154, 0x27F10033, 155.6725, 68.47638, 4, 0.307262, 0, 0, -0.951625, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27F10033 [155.672500 68.476380 4.000000] 0.307262 0.000000 0.000000 -0.951625 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727F1001, 0x727F1002, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x727F1001, 0x727F1003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727F1002, 29353, 0x27F10033, 155.6725, 68.47638, 4, 0.307262, 0, 0, -0.951625,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x27F10033 [155.672500 68.476380 4.000000] 0.307262 0.000000 0.000000 -0.951625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727F1003, 28551, 0x27F1002C, 138.0535, 83.62502, 4.991085, -0.434012, 0, 0, -0.900907,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x27F1002C [138.053500 83.625020 4.991085] -0.434012 0.000000 0.000000 -0.900907 */
