DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B4F001,  1154, 0x9B4F002A, 132.6224, 47.58139, 14.04238, 0.9831789, 0, 0, -0.1826452, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B4F002A [132.622400 47.581390 14.042380] 0.983179 0.000000 0.000000 -0.182645 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B4F001, 0x79B4F002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79B4F001, 0x79B4F003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x79B4F001, 0x79B4F004, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B4F002,  1630, 0x9B4F002A, 132.6224, 47.58139, 14.04238, 0.9831789, 0, 0, -0.1826452,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9B4F002A [132.622400 47.581390 14.042380] 0.983179 0.000000 0.000000 -0.182645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B4F003,  1762, 0x9B4F0019, 72.38161, 13.40634, 13.11969, -0.9218262, 0, 0, -0.3876035,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9B4F0019 [72.381610 13.406340 13.119690] -0.921826 0.000000 0.000000 -0.387604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B4F004, 38179, 0x9B4F0002, 5.874496, 25.06391, 12.98158, -0.6590281, 0, 0, -0.7521183,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x9B4F0002 [5.874496 25.063910 12.981580] -0.659028 0.000000 0.000000 -0.752118 */
