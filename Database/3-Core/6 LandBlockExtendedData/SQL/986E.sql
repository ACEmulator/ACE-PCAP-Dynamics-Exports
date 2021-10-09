DELETE FROM `landblock_instance` WHERE `landblock` = 0x986E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7986E001,  1154, 0x986E0006, 14.25949, 142.4634, 139.3698, 0.491816, 0, 0, -0.870699, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x986E0006 [14.259490 142.463400 139.369800] 0.491816 0.000000 0.000000 -0.870699 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7986E001, 0x7986E002, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7986E001, 0x7986E003, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7986E001, 0x7986E004, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7986E002,  1761, 0x986E0006, 14.25949, 142.4634, 139.3698, 0.491816, 0, 0, -0.870699,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x986E0006 [14.259490 142.463400 139.369800] 0.491816 0.000000 0.000000 -0.870699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7986E003,  1615, 0x986E0018, 65.06197, 175.7991, 153.4069, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x986E0018 [65.061970 175.799100 153.406900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7986E004,  1615, 0x986E0018, 67.06837, 169.5625, 153.4069, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x986E0018 [67.068370 169.562500 153.406900] 0.707107 0.000000 0.000000 -0.707107 */
