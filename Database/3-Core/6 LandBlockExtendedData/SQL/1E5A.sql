DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E5A001,  1154, 0x1E5A003C, 168.054, 91.53268, 0.0025, 0.793353, 0, 0, -0.608761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E5A003C [168.054000 91.532680 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E5A001, 0x71E5A002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x71E5A001, 0x71E5A003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x71E5A001, 0x71E5A004, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x71E5A001, 0x71E5A005, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x71E5A001, 0x71E5A006, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x71E5A001, 0x71E5A007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71E5A001, 0x71E5A008, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E5A002, 36858, 0x1E5A003C, 168.054, 91.53268, 0.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x1E5A003C [168.054000 91.532680 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E5A003,  7121, 0x1E5A0034, 164.1556, 92.43952, 0.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x1E5A0034 [164.155600 92.439520 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E5A004, 36858, 0x1E5A0034, 166.6208, 91.78913, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x1E5A0034 [166.620800 91.789130 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E5A005, 24310, 0x1E5A0021, 98.86152, 20.02074, 0.012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x1E5A0021 [98.861520 20.020740 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E5A006, 24310, 0x1E5A0022, 103.6851, 25.84254, 0.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x1E5A0022 [103.685100 25.842540 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E5A007,   228, 0x1E5A0023, 117.0291, 61.90173, 0.006, -0.59623, 0, 0, -0.802814,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1E5A0023 [117.029100 61.901730 0.006000] -0.596230 0.000000 0.000000 -0.802814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E5A008,  7092, 0x1E5A001B, 83.43951, 70.74342, 0.0085, 0.887251, 0, 0, -0.461287,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1E5A001B [83.439510 70.743420 0.008500] 0.887251 0.000000 0.000000 -0.461287 */
