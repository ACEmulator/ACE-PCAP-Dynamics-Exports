DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E41001,  1542, 0x1E41001F, 92.39478, 151.3366, 29.68957, -0.3002529, 0, 0, -0.9538596, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1E41001F [92.394780 151.336600 29.689570] -0.300253 0.000000 0.000000 -0.953860 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E41001, 0x71E41002, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E41002,  9286, 0x1E41001F, 92.39478, 151.3366, 29.68957, -0.3002529, 0, 0, -0.9538596,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x1E41001F [92.394780 151.336600 29.689570] -0.300253 0.000000 0.000000 -0.953860 */
