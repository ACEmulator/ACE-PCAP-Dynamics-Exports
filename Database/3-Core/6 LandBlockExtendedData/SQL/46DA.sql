DELETE FROM `landblock_instance` WHERE `landblock` = 0x46DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746DA001,  1154, 0x46DA003B, 171.297, 58.87394, 41.63789, -0.2833551, 0, 0, -0.9590151, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46DA003B [171.297000 58.873940 41.637890] -0.283355 0.000000 0.000000 -0.959015 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746DA001, 0x746DA002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746DA002, 10806, 0x46DA003B, 171.297, 58.87394, 41.63789, -0.2833551, 0, 0, -0.9590151,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x46DA003B [171.297000 58.873940 41.637890] -0.283355 0.000000 0.000000 -0.959015 */
