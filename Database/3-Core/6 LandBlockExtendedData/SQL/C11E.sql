DELETE FROM `landblock_instance` WHERE `landblock` = 0xC11E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11E001,  1154, 0xC11E002F, 121.0136, 161.1526, 121.089, 0.854825, 0, 0, -0.518916, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC11E002F [121.013600 161.152600 121.089000] 0.854825 0.000000 0.000000 -0.518916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C11E001, 0x7C11E002, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7C11E001, 0x7C11E003, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11E002, 11527, 0xC11E002F, 121.0136, 161.1526, 121.089, 0.854825, 0, 0, -0.518916,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xC11E002F [121.013600 161.152600 121.089000] 0.854825 0.000000 0.000000 -0.518916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11E003, 26469, 0xC11E0004, 2.148463, 72.15791, 155.6551, -0.980066, 0, 0, -0.198673,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xC11E0004 [2.148463 72.157910 155.655100] -0.980066 0.000000 0.000000 -0.198673 */
