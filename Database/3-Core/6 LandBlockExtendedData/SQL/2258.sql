DELETE FROM `landblock_instance` WHERE `landblock` = 0x2258;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72258001,  1154, 0x2258003A, 184.9056, 27.26092, 12.35866, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2258003A [184.905600 27.260920 12.358660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72258001, 0x72258002, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72258001, 0x72258003, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72258001, 0x72258004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72258002, 24310, 0x2258003A, 184.9056, 27.26092, 12.35866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2258003A [184.905600 27.260920 12.358660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72258003, 24310, 0x2258003A, 183.7272, 33.02385, 12.35866, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2258003A [183.727200 33.023850 12.358660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72258004, 10806, 0x2258000F, 41.896, 154.9148, 0.006500006, -0.3235922, 0, 0, -0.9461967,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2258000F [41.896000 154.914800 0.006500] -0.323592 0.000000 0.000000 -0.946197 */
