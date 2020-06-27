DELETE FROM `landblock_instance` WHERE `landblock` = 0x9449;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79449001,  1154, 0x9449000C, 32.07287, 74.84245, 18.03894, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9449000C [32.072870 74.842450 18.038940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79449001, 0x79449002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79449001, 0x79449003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79449001, 0x79449004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79449001, 0x79449005, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79449001, 0x79449006, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79449002,  1762, 0x9449000C, 32.07287, 74.84245, 18.03894, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9449000C [32.072870 74.842450 18.038940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79449003,  1760, 0x9449000C, 31.33614, 77.57324, 17.67057, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9449000C [31.336140 77.573240 17.670570] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79449004,  1630, 0x9449002E, 123.3664, 131.3295, 19.17512, 0.306314, 0, 0, -0.9519305,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9449002E [123.366400 131.329500 19.175120] 0.306314 0.000000 0.000000 -0.951931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79449005, 21164, 0x94490004, 10.40128, 77.24218, 11.73655, 0.9514878, 0, 0, -0.3076864,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x94490004 [10.401280 77.242180 11.736550] 0.951488 0.000000 0.000000 -0.307686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79449006,  1756, 0x94490027, 110.6931, 155.7977, 13.46822, 0.306314, 0, 0, -0.9519305,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x94490027 [110.693100 155.797700 13.468220] 0.306314 0.000000 0.000000 -0.951931 */
