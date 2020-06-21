DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB39001,  1154, 0xEB39003B, 180.4798, 62.75699, 0.002499998, -0.9925099, 0, 0, -0.1221641, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB39003B [180.479800 62.756990 0.002500] -0.992510 0.000000 0.000000 -0.122164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB39001, 0x7EB39002, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7EB39001, 0x7EB39003, '2019-02-10 00:00:00') /* Freshwater Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB39002,  1762, 0xEB39003B, 180.4798, 62.75699, 0.002499998, -0.9925099, 0, 0, -0.1221641,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xEB39003B [180.479800 62.756990 0.002500] -0.992510 0.000000 0.000000 -0.122164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB39003,  2564, 0xEB39003A, 181.8142, 44.47892, -0.08949995, -0.9925099, 0, 0, -0.1221641,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xEB39003A [181.814200 44.478920 -0.089500] -0.992510 0.000000 0.000000 -0.122164 */
