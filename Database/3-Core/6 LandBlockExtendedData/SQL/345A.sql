DELETE FROM `landblock_instance` WHERE `landblock` = 0x345A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345A001,  1154, 0x345A003D, 175.7421, 110.8674, 24.19246, 0.793353, 0, 0, -0.608761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x345A003D [175.742100 110.867400 24.192460] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7345A001, 0x7345A002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7345A001, 0x7345A003, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7345A001, 0x7345A004, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7345A001, 0x7345A005, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7345A001, 0x7345A006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7345A001, 0x7345A007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7345A001, 0x7345A008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7345A001, 0x7345A009, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345A002, 36858, 0x345A003D, 175.7421, 110.8674, 24.19246, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x345A003D [175.742100 110.867400 24.192460] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345A003,  5712, 0x345A003C, 186.0629, 80.88953, 23.01898, 0.970969, 0, 0, -0.239205,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x345A003C [186.062900 80.889530 23.018980] 0.970969 0.000000 0.000000 -0.239205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345A004,  5711, 0x345A003C, 178.4569, 81.51176, 21.74931, 0.970969, 0, 0, -0.239205,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x345A003C [178.456900 81.511760 21.749310] 0.970969 0.000000 0.000000 -0.239205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345A005,  5710, 0x345A003C, 188.9326, 87.65528, 23.49376, 0.970969, 0, 0, -0.239205,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x345A003C [188.932600 87.655280 23.493760] 0.970969 0.000000 0.000000 -0.239205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345A006,  7184, 0x345A003C, 176.0652, 81.17872, 21.3574, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x345A003C [176.065200 81.178720 21.357400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345A007,  7184, 0x345A003C, 171.7678, 90.20826, 20.64117, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x345A003C [171.767800 90.208260 20.641170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345A008,  7184, 0x345A003C, 168.0951, 85.35941, 20.02906, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x345A003C [168.095100 85.359410 20.029060] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345A009, 24320, 0x345A003E, 189.6722, 123.5608, 22.40773, -0.357973, 0, 0, -0.933732,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x345A003E [189.672200 123.560800 22.407730] -0.357973 0.000000 0.000000 -0.933732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345A00A,  1542, 0x345A003D, 177.2011, 107.4045, 24.19246, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x345A003D [177.201100 107.404500 24.192460] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7345A00A, 0x7345A00B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345A00B,  4380, 0x345A003D, 177.2011, 107.4045, 24.19246, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x345A003D [177.201100 107.404500 24.192460] 0.991445 0.000000 0.000000 -0.130526 */
