DELETE FROM `landblock_instance` WHERE `landblock` = 0x2FE6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE6001,  1154, 0x2FE60020, 75.34043, 185.222, 7.023202, 0.032421, 0, 0, -0.999474, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2FE60020 [75.340430 185.222000 7.023202] 0.032421 0.000000 0.000000 -0.999474 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72FE6001, 0x72FE6002, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE6002, 28651, 0x2FE60020, 75.34043, 185.222, 7.023202, 0.032421, 0, 0, -0.999474,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2FE60020 [75.340430 185.222000 7.023202] 0.032421 0.000000 0.000000 -0.999474 */
