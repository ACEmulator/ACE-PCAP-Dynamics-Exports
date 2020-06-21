DELETE FROM `landblock_instance` WHERE `landblock` = 0x1628;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71628001,  1154, 0x1628000B, 35.67149, 57.50921, 11.38776, 0.3032062, 0, 0, -0.952925, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1628000B [35.671490 57.509210 11.387760] 0.303206 0.000000 0.000000 -0.952925 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71628001, 0x71628002, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x71628001, 0x71628003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71628001, 0x71628004, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x71628001, 0x71628005, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71628001, 0x71628006, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71628001, 0x71628007, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71628001, 0x71628008, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71628001, 0x71628009, '2019-02-10 00:00:00') /* Banderling Aggressor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71628002,  7125, 0x1628000B, 35.67149, 57.50921, 11.38776, 0.3032062, 0, 0, -0.952925,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1628000B [35.671490 57.509210 11.387760] 0.303206 0.000000 0.000000 -0.952925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71628003,  7982, 0x16280002, 19.61967, 26.85801, 13.39471, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x16280002 [19.619670 26.858010 13.394710] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71628004, 30447, 0x1628000A, 40.44928, 27.13668, 15.13838, 0.3032062, 0, 0, -0.952925,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1628000A [40.449280 27.136680 15.138380] 0.303206 0.000000 0.000000 -0.952925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71628005,  7982, 0x1628000A, 31.16797, 41.05539, 13.95444, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1628000A [31.167970 41.055390 13.954440] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71628006,  7983, 0x1628000A, 32.09146, 33.8674, 13.84976, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1628000A [32.091460 33.867400 13.849760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71628007, 36819, 0x16280012, 50.42701, 32.52505, 15.29673, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x16280012 [50.427010 32.525050 15.296730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71628008, 36816, 0x16280012, 49.9565, 25.57533, 15.87587, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x16280012 [49.956500 25.575330 15.875870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71628009, 36816, 0x1628000A, 46.06043, 27.96292, 15.51528, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1628000A [46.060430 27.962920 15.515280] 0.258819 0.000000 0.000000 -0.965926 */
