DELETE FROM `landblock_instance` WHERE `landblock` = 0x75BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BE001,  1154, 0x75BE0003, 1.489866, 50.66326, 96.4933, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75BE0003 [1.489866 50.663260 96.493300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775BE001, 0x775BE002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x775BE001, 0x775BE003, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x775BE001, 0x775BE004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x775BE001, 0x775BE005, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x775BE001, 0x775BE006, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x775BE001, 0x775BE007, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x775BE001, 0x775BE008, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x775BE001, 0x775BE009, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BE002,  7089, 0x75BE0003, 1.489866, 50.66326, 96.4933, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x75BE0003 [1.489866 50.663260 96.493300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BE003,  7335, 0x75BE0003, 1.932017, 53.02218, 96.4933, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x75BE0003 [1.932017 53.022180 96.493300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BE004, 24281, 0x75BE000C, 29.96443, 77.05917, 99.42022, -0.981678, 0, 0, -0.19055,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x75BE000C [29.964430 77.059170 99.420220] -0.981678 0.000000 0.000000 -0.190550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BE005,  5710, 0x75BE000F, 28.30653, 148.6626, 96.72276, 0.976989, 0, 0, -0.213289,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x75BE000F [28.306530 148.662600 96.722760] 0.976989 0.000000 0.000000 -0.213289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BE006,  5712, 0x75BE0007, 22.29749, 159.8701, 95.58287, 0.976989, 0, 0, -0.213289,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x75BE0007 [22.297490 159.870100 95.582870] 0.976989 0.000000 0.000000 -0.213289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BE007,  5711, 0x75BE0007, 17.43364, 153.3861, 94.36491, 0.976989, 0, 0, -0.213289,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x75BE0007 [17.433640 153.386100 94.364910] 0.976989 0.000000 0.000000 -0.213289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BE008, 24280, 0x75BE0010, 32.14824, 190.2009, 97.85463, -0.997858, 0, 0, -0.065416,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x75BE0010 [32.148240 190.200900 97.854630] -0.997858 0.000000 0.000000 -0.065416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BE009,  7086, 0x75BE0020, 88.11843, 179.3688, 105.7462, 0.933965, 0, 0, -0.357364,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x75BE0020 [88.118430 179.368800 105.746200] 0.933965 0.000000 0.000000 -0.357364 */
