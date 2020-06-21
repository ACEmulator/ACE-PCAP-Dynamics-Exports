DELETE FROM `landblock_instance` WHERE `landblock` = 0xA842;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A842001,  1154, 0xA8420027, 111.2947, 145.0686, 11.37111, -0.5574346, 0, 0, -0.8302209, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8420027 [111.294700 145.068600 11.371110] -0.557435 0.000000 0.000000 -0.830221 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A842001, 0x7A842002, '2019-02-10 00:00:00') /* Narrow Rift */
     , (0x7A842001, 0x7A842003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7A842001, 0x7A842004, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7A842001, 0x7A842005, '2019-02-10 00:00:00') /* Skeleton Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A842002, 10799, 0xA8420027, 111.2947, 145.0686, 11.37111, -0.5574346, 0, 0, -0.8302209,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xA8420027 [111.294700 145.068600 11.371110] -0.557435 0.000000 0.000000 -0.830221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A842003,  1762, 0xA8420016, 70.79527, 139.0895, 9.593293, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA8420016 [70.795270 139.089500 9.593293] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A842004,  1761, 0xA8420016, 71.8241, 137.3744, 9.450369, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA8420016 [71.824100 137.374400 9.450369] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A842005,  1760, 0xA8420016, 70.10901, 136.3456, 9.364634, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA8420016 [70.109010 136.345600 9.364634] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A842006,  1542, 0xA842001A, 78.90455, 45.31027, 10.22564, -0.1587946, 0, 0, -0.9873117, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA842001A [78.904550 45.310270 10.225640] -0.158795 0.000000 0.000000 -0.987312 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A842006, 0x7A842007, '2019-02-10 00:00:00') /* Sunflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A842007, 15715, 0xA842001A, 78.90455, 45.31027, 10.22564, -0.1587946, 0, 0, -0.9873117,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xA842001A [78.904550 45.310270 10.225640] -0.158795 0.000000 0.000000 -0.987312 */
