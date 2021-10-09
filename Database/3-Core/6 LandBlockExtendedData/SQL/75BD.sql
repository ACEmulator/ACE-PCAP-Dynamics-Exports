DELETE FROM `landblock_instance` WHERE `landblock` = 0x75BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BD001,  1154, 0x75BD0035, 155.092, 102.7599, 97.40923, -0.906693, 0, 0, -0.421792, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75BD0035 [155.092000 102.759900 97.409230] -0.906693 0.000000 0.000000 -0.421792 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775BD001, 0x775BD002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BD002,  1757, 0x75BD0035, 155.092, 102.7599, 97.40923, -0.906693, 0, 0, -0.421792,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x75BD0035 [155.092000 102.759900 97.409230] -0.906693 0.000000 0.000000 -0.421792 */
