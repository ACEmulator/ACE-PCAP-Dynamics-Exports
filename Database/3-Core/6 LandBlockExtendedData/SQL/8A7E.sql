DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A7E001,  1154, 0x8A7E0015, 67.8114, 116.7792, 60.005, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A7E0015 [67.811400 116.779200 60.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A7E001, 0x78A7E002, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x78A7E001, 0x78A7E003, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x78A7E001, 0x78A7E004, '2019-02-10 00:00:00') /* Desert Rat (1623) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A7E002,  1615, 0x8A7E0015, 67.8114, 116.7792, 60.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x8A7E0015 [67.811400 116.779200 60.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A7E003,  5683, 0x8A7E0006, 7.954429, 124.1378, 60.0025, 0.505812, 0, 0, -0.862644,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x8A7E0006 [7.954429 124.137800 60.002500] 0.505812 0.000000 0.000000 -0.862644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A7E004,  1623, 0x8A7E001D, 94.20879, 119.2033, 61.92913, -0.902429, 0, 0, -0.430838,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8A7E001D [94.208790 119.203300 61.929130] -0.902429 0.000000 0.000000 -0.430838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A7E005,  1542, 0x8A7E0015, 65.24655, 119.8487, 60, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8A7E0015 [65.246550 119.848700 60.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A7E005, 0x78A7E006, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A7E006,  4180, 0x8A7E0015, 65.24655, 119.8487, 60, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x8A7E0015 [65.246550 119.848700 60.000000] 0.965926 0.000000 0.000000 -0.258819 */
