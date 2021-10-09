DELETE FROM `landblock_instance` WHERE `landblock` = 0x9352;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79352001,  1154, 0x9352002A, 128.7583, 28.19811, 15.29914, -0.032918, 0, 0, -0.999458, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9352002A [128.758300 28.198110 15.299140] -0.032918 0.000000 0.000000 -0.999458 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79352001, 0x79352002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79352002,  9244, 0x9352002A, 128.7583, 28.19811, 15.29914, -0.032918, 0, 0, -0.999458,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9352002A [128.758300 28.198110 15.299140] -0.032918 0.000000 0.000000 -0.999458 */
