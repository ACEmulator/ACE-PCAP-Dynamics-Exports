DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5D001,  1154, 0x9F5D0028, 115.1844, 173.1355, 129.7007, 0.1130651, 0, 0, -0.9935876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F5D0028 [115.184400 173.135500 129.700700] 0.113065 0.000000 0.000000 -0.993588 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F5D001, 0x79F5D002, '2019-02-10 00:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5D002,  1762, 0x9F5D0028, 115.1844, 173.1355, 129.7007, 0.1130651, 0, 0, -0.9935876,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9F5D0028 [115.184400 173.135500 129.700700] 0.113065 0.000000 0.000000 -0.993588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5D003,  1542, 0x9F5D0001, 0.6002197, 12.31619, 68.09261, -0.4594488, 0, 0, -0.8882043, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9F5D0001 [0.600220 12.316190 68.092610] -0.459449 0.000000 0.000000 -0.888204 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F5D003, 0x79F5D004, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5D004,  9286, 0x9F5D0001, 0.6002197, 12.31619, 68.09261, -0.4594488, 0, 0, -0.8882043,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x9F5D0001 [0.600220 12.316190 68.092610] -0.459449 0.000000 0.000000 -0.888204 */
