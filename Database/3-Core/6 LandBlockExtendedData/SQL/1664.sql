DELETE FROM `landblock_instance` WHERE `landblock` = 0x1664;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71664001,  1154, 0x16640035, 164.2364, 111.9791, 42.32763, 0.969276, 0, 0, -0.2459758, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16640035 [164.236400 111.979100 42.327630] 0.969276 0.000000 0.000000 -0.245976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71664001, 0x71664002, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71664001, 0x71664003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71664001, 0x71664004, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71664001, 0x71664005, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71664001, 0x71664006, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71664001, 0x71664007, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71664001, 0x71664008, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71664001, 0x71664009, '2019-02-10 00:00:00') /* Banderling Aggressor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71664002, 36818, 0x16640035, 164.2364, 111.9791, 42.32763, 0.969276, 0, 0, -0.2459758,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x16640035 [164.236400 111.979100 42.327630] 0.969276 0.000000 0.000000 -0.245976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71664003,  7982, 0x1664003E, 170.441, 141.9874, 39.2184, 0.175772, 0, 0, -0.9844309,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1664003E [170.441000 141.987400 39.218400] 0.175772 0.000000 0.000000 -0.984431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71664004, 36818, 0x16640015, 49.75272, 105.6052, 59.27685, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x16640015 [49.752720 105.605200 59.276850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71664005, 36820, 0x16640036, 161.424, 126.2761, 35.28813, 0.969276, 0, 0, -0.2459758,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x16640036 [161.424000 126.276100 35.288130] 0.969276 0.000000 0.000000 -0.245976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71664006, 36819, 0x1664003D, 182.3868, 108.1553, 49.44378, -0.6895846, 0, 0, -0.7242052,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1664003D [182.386800 108.155300 49.443780] -0.689585 0.000000 0.000000 -0.724205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71664007, 36820, 0x1664000D, 46.08545, 105.5722, 60.80488, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1664000D [46.085450 105.572200 60.804880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71664008, 36820, 0x1664000D, 44.63076, 98.15302, 61.411, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1664000D [44.630760 98.153020 61.411000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71664009, 36816, 0x16640037, 153.0428, 156.1276, 41.05935, 0.175772, 0, 0, -0.9844309,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x16640037 [153.042800 156.127600 41.059350] 0.175772 0.000000 0.000000 -0.984431 */
