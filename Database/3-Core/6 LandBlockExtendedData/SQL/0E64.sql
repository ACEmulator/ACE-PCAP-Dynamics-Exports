DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E64001,  1154, 0x0E640011, 52.07473, 0.5705414, 3.357499, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E640011 [52.074730 0.570541 3.357499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E64001, 0x70E64002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x70E64001, 0x70E64003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70E64001, 0x70E64004, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x70E64001, 0x70E64005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x70E64001, 0x70E64006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70E64001, 0x70E64007, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70E64001, 0x70E64008, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x70E64001, 0x70E64009, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x70E64001, 0x70E6400A, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70E64001, 0x70E6400B, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E64002, 23566, 0x0E640011, 52.07473, 0.5705414, 3.357499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x0E640011 [52.074730 0.570541 3.357499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E64003, 23481, 0x0E640011, 57.34047, 0.9871674, 4.910965, -0.7907821, 0, 0, -0.6120977,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0E640011 [57.340470 0.987167 4.910965] -0.790782 0.000000 0.000000 -0.612098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E64004, 23567, 0x0E640011, 54.47473, 3.970541, 5.941333, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x0E640011 [54.474730 3.970541 5.941333] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E64005, 15267, 0x0E640008, 14.26344, 170.7903, 66.01, -0.9732018, 0, 0, -0.229953,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x0E640008 [14.263440 170.790300 66.010000] -0.973202 0.000000 0.000000 -0.229953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E64006,  7982, 0x0E64002C, 142.8674, 75.79155, 73.77633, 0.7619223, 0, 0, -0.6476684,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0E64002C [142.867400 75.791550 73.776330] 0.761922 0.000000 0.000000 -0.647668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E64007, 14520, 0x0E64001C, 78.21724, 81.01511, 73.27937, 0.4756598, 0, 0, -0.8796293,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0E64001C [78.217240 81.015110 73.279370] 0.475660 0.000000 0.000000 -0.879629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E64008, 14877, 0x0E64002D, 134.7558, 99.57573, 72.47938, -0.7332258, 0, 0, -0.6799853,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0E64002D [134.755800 99.575730 72.479380] -0.733226 0.000000 0.000000 -0.679985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E64009,  7125, 0x0E64003E, 173.2798, 134.3622, 65.91779, -0.9975487, 0, 0, -0.06997599,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0E64003E [173.279800 134.362200 65.917790] -0.997549 0.000000 0.000000 -0.069976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6400A, 36819, 0x0E640040, 174.7974, 178.8028, 44.80525, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0E640040 [174.797400 178.802800 44.805250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6400B, 36819, 0x0E640040, 177.693, 181.0536, 44.80525, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0E640040 [177.693000 181.053600 44.805250] 0.398749 0.000000 0.000000 -0.917060 */
