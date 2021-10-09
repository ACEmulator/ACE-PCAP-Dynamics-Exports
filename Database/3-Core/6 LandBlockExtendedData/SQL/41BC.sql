DELETE FROM `landblock_instance` WHERE `landblock` = 0x41BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BC001,  1154, 0x41BC0022, 107.9606, 45.10218, 12.76274, 0.056981, 0, 0, -0.998375, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41BC0022 [107.960600 45.102180 12.762740] 0.056981 0.000000 0.000000 -0.998375 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741BC001, 0x741BC002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x741BC001, 0x741BC003, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x741BC001, 0x741BC004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x741BC001, 0x741BC005, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BC002,  7123, 0x41BC0022, 107.9606, 45.10218, 12.76274, 0.056981, 0, 0, -0.998375,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x41BC0022 [107.960600 45.102180 12.762740] 0.056981 0.000000 0.000000 -0.998375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BC003,  9252, 0x41BC000A, 42.2916, 42.30564, 9.991, -0.644977, 0, 0, -0.764202,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x41BC000A [42.291600 42.305640 9.991000] -0.644977 0.000000 0.000000 -0.764202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BC004, 14512, 0x41BC0007, 13.70451, 145.3738, 9.263526, -0.999731, 0, 0, -0.023182,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x41BC0007 [13.704510 145.373800 9.263526] -0.999731 0.000000 0.000000 -0.023182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BC005, 14512, 0x41BC0006, 1.391269, 135.4665, 8.007, -0.999731, 0, 0, -0.023182,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x41BC0006 [1.391269 135.466500 8.007000] -0.999731 0.000000 0.000000 -0.023182 */
