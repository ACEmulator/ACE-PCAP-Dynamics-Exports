DELETE FROM `landblock_instance` WHERE `landblock` = 0xB958;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B958001,  1154, 0xB958003B, 177.9507, 69.38575, 36.24685, 0.8085654, 0, 0, -0.5884063, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB958003B [177.950700 69.385750 36.246850] 0.808565 0.000000 0.000000 -0.588406 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B958001, 0x7B958002, '2019-02-10 00:00:00') /* Innocent Doll (9242) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B958002,  9242, 0xB958003B, 177.9507, 69.38575, 36.24685, 0.8085654, 0, 0, -0.5884063,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xB958003B [177.950700 69.385750 36.246850] 0.808565 0.000000 0.000000 -0.588406 */
