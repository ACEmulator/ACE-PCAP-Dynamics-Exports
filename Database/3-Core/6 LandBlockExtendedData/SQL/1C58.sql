DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C58001,  1154, 0x1C580018, 56.58836, 181.4747, 3.609645, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C580018 [56.588360 181.474700 3.609645] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C58001, 0x71C58002, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x71C58001, 0x71C58003, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x71C58001, 0x71C58004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71C58001, 0x71C58005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71C58001, 0x71C58006, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x71C58001, 0x71C58007, '2019-02-10 00:00:00') /* Flamma (5711) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C58002, 24310, 0x1C580018, 56.58836, 181.4747, 3.609645, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x1C580018 [56.588360 181.474700 3.609645] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C58003, 24310, 0x1C580018, 51.9336, 174.8183, 3.609645, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x1C580018 [51.933600 174.818300 3.609645] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C58004, 10807, 0x1C580028, 99.79657, 179.272, 18.71124, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1C580028 [99.796570 179.272000 18.711240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C58005, 10807, 0x1C580028, 101.0897, 181.2939, 18.71124, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1C580028 [101.089700 181.293900 18.711240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C58006,  5712, 0x1C580007, 11.45337, 152.3603, 6.615119, -0.66632, 0, 0, -0.745666,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x1C580007 [11.453370 152.360300 6.615119] -0.666320 0.000000 0.000000 -0.745666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C58007,  5711, 0x1C580007, 10.49486, 146.6469, 7.565344, -0.66632, 0, 0, -0.745666,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x1C580007 [10.494860 146.646900 7.565344] -0.666320 0.000000 0.000000 -0.745666 */
