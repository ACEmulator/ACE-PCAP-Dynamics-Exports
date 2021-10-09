DELETE FROM `landblock_instance` WHERE `landblock` = 0x1459;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71459001,  1154, 0x14590032, 166.0787, 42.87559, 22.94104, 0.063671, 0, 0, -0.997971, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14590032 [166.078700 42.875590 22.941040] 0.063671 0.000000 0.000000 -0.997971 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71459001, 0x71459002, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71459001, 0x71459003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71459001, 0x71459004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71459001, 0x71459005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71459001, 0x71459006, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71459001, 0x71459007, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71459001, 0x71459008, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71459001, 0x71459009, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71459001, 0x7145900A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71459002, 14514, 0x14590032, 166.0787, 42.87559, 22.94104, 0.063671, 0, 0, -0.997971,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x14590032 [166.078700 42.875590 22.941040] 0.063671 0.000000 0.000000 -0.997971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71459003, 36820, 0x1459002A, 131.9621, 47.5278, 10.952, 0.821671, 0, 0, -0.569962,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1459002A [131.962100 47.527800 10.952000] 0.821671 0.000000 0.000000 -0.569962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71459004, 36820, 0x14590033, 165.8126, 63.29881, 24.55291, 0.842344, 0, 0, -0.538941,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14590033 [165.812600 63.298810 24.552910] 0.842344 0.000000 0.000000 -0.538941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71459005,  7097, 0x1459002A, 120.5287, 41.84439, 5.75436, 0.955722, 0, 0, -0.294271,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1459002A [120.528700 41.844390 5.754360] 0.955722 0.000000 0.000000 -0.294271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71459006, 36819, 0x14590009, 46.93811, 1.919825, 0.00715, -0.925708, 0, 0, -0.378239,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14590009 [46.938110 1.919825 0.007150] -0.925708 0.000000 0.000000 -0.378239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71459007, 36820, 0x14590022, 111.8673, 28.02636, 12.151, 0.955722, 0, 0, -0.294271,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14590022 [111.867300 28.026360 12.151000] 0.955722 0.000000 0.000000 -0.294271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71459008,  7983, 0x14590031, 163.8958, 19.27833, 22.05237, 0.063671, 0, 0, -0.997971,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x14590031 [163.895800 19.278330 22.052370] 0.063671 0.000000 0.000000 -0.997971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71459009, 36821, 0x14590003, 14.59446, 71.14996, 5.008244, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x14590003 [14.594460 71.149960 5.008244] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145900A, 36818, 0x14590011, 48.59309, 19.74846, 0.00715, -0.925708, 0, 0, -0.378239,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x14590011 [48.593090 19.748460 0.007150] -0.925708 0.000000 0.000000 -0.378239 */
