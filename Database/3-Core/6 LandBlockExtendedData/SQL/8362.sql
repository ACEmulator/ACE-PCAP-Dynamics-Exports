DELETE FROM `landblock_instance` WHERE `landblock` = 0x8362;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78362001,  1154, 0x8362001D, 80.15944, 102.8182, 18.08687, -0.055148, 0, 0, -0.998478, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8362001D [80.159440 102.818200 18.086870] -0.055148 0.000000 0.000000 -0.998478 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78362001, 0x78362002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x78362001, 0x78362003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78362002,     6, 0x8362001D, 80.15944, 102.8182, 18.08687, -0.055148, 0, 0, -0.998478,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x8362001D [80.159440 102.818200 18.086870] -0.055148 0.000000 0.000000 -0.998478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78362003,  1760, 0x83620012, 64.27811, 41.28367, 12.71552, 0.892134, 0, 0, -0.451772,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x83620012 [64.278110 41.283670 12.715520] 0.892134 0.000000 0.000000 -0.451772 */
