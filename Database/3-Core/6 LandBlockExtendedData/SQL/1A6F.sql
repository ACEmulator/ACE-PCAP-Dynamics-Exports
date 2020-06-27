DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6F001,  1154, 0x1A6F0010, 33.77888, 181.3292, 228.2768, 0.1696116, 0, 0, -0.985511, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A6F0010 [33.778880 181.329200 228.276800] 0.169612 0.000000 0.000000 -0.985511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A6F001, 0x71A6F002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6F002, 23617, 0x1A6F0010, 33.77888, 181.3292, 228.2768, 0.1696116, 0, 0, -0.985511,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x1A6F0010 [33.778880 181.329200 228.276800] 0.169612 0.000000 0.000000 -0.985511 */
