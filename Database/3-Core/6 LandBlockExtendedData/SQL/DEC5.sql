DELETE FROM `landblock_instance` WHERE `landblock` = 0xDEC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC5001,  1154, 0xDEC5002C, 141.2735, 86.73623, 0.209606, 0.134634, 0, 0, -0.990895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDEC5002C [141.273500 86.736230 0.209606] 0.134634 0.000000 0.000000 -0.990895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DEC5001, 0x7DEC5002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7DEC5001, 0x7DEC5003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DEC5001, 0x7DEC5004, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7DEC5001, 0x7DEC5005, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7DEC5001, 0x7DEC5006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DEC5001, 0x7DEC5007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DEC5001, 0x7DEC5008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DEC5001, 0x7DEC5009, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DEC5001, 0x7DEC500A, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7DEC5001, 0x7DEC500B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DEC5001, 0x7DEC500C, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7DEC5001, 0x7DEC500D, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7DEC5001, 0x7DEC500E, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7DEC5001, 0x7DEC500F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DEC5001, 0x7DEC5010, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DEC5001, 0x7DEC5011, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DEC5001, 0x7DEC5012, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC5002, 11478, 0xDEC5002C, 141.2735, 86.73623, 0.209606, 0.134634, 0, 0, -0.990895,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDEC5002C [141.273500 86.736230 0.209606] 0.134634 0.000000 0.000000 -0.990895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC5003,     3, 0xDEC50036, 164.0151, 136.2476, 3.349472, 0.954996, 0, 0, -0.296617,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDEC50036 [164.015100 136.247600 3.349472] 0.954996 0.000000 0.000000 -0.296617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC5004,   212, 0xDEC50037, 149.8132, 145.7139, 3.37274, 0.954996, 0, 0, -0.296617,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDEC50037 [149.813200 145.713900 3.372740] 0.954996 0.000000 0.000000 -0.296617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC5005,   213, 0xDEC5002B, 134.4817, 58.72464, 0.79319, 0.134634, 0, 0, -0.990895,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDEC5002B [134.481700 58.724640 0.793190] 0.134634 0.000000 0.000000 -0.990895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC5006, 24959, 0xDEC50023, 116.6919, 68.21323, 6.131217, 0.134634, 0, 0, -0.990895,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDEC50023 [116.691900 68.213230 6.131217] 0.134634 0.000000 0.000000 -0.990895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC5007,     3, 0xDEC5002A, 135.9553, 36.75194, 1.232221, 0.134634, 0, 0, -0.990895,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDEC5002A [135.955300 36.751940 1.232221] 0.134634 0.000000 0.000000 -0.990895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC5008,     3, 0xDEC5000F, 37.59624, 154.0424, 34.32627, 0.618271, 0, 0, -0.785965,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDEC5000F [37.596240 154.042400 34.326270] 0.618271 0.000000 0.000000 -0.785965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC5009,   214, 0xDEC50008, 15.96547, 175.9713, 35.06327, -0.227736, 0, 0, -0.973723,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDEC50008 [15.965470 175.971300 35.063270] -0.227736 0.000000 0.000000 -0.973723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC500A,   212, 0xDEC50037, 155.9995, 165.253, 3.542355, 0.954996, 0, 0, -0.296617,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDEC50037 [155.999500 165.253000 3.542355] 0.954996 0.000000 0.000000 -0.296617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC500B,   214, 0xDEC50007, 21.55443, 145.1302, 35.81163, -0.227736, 0, 0, -0.973723,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDEC50007 [21.554430 145.130200 35.811630] -0.227736 0.000000 0.000000 -0.973723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC500C,  7086, 0xDEC5000E, 25.38833, 125.6905, 32.95557, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xDEC5000E [25.388330 125.690500 32.955570] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC500D,  7346, 0xDEC5000E, 32.76989, 126.4921, 33.08917, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xDEC5000E [32.769890 126.492100 33.089170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC500E,  7086, 0xDEC5000E, 34.29947, 127.2272, 33.21169, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xDEC5000E [34.299470 127.227200 33.211690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC500F,     3, 0xDEC5002C, 126.7407, 73.02298, 1.438279, 0.134634, 0, 0, -0.990895,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDEC5002C [126.740700 73.022980 1.438279] 0.134634 0.000000 0.000000 -0.990895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC5010, 24959, 0xDEC50033, 147.3726, 62.47646, -0.003899, 0.134634, 0, 0, -0.990895,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDEC50033 [147.372600 62.476460 -0.003899] 0.134634 0.000000 0.000000 -0.990895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC5011, 24959, 0xDEC5002C, 131.3742, 92.25945, 1.788695, 0.134634, 0, 0, -0.990895,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDEC5002C [131.374200 92.259450 1.788695] 0.134634 0.000000 0.000000 -0.990895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC5012,     3, 0xDEC50036, 153.9339, 142.6841, 3.06252, 0.954996, 0, 0, -0.296617,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDEC50036 [153.933900 142.684100 3.062520] 0.954996 0.000000 0.000000 -0.296617 */
