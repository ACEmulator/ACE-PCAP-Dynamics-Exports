DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDB001,  1154, 0x9FDB0036, 164.9353, 122.8705, 94.71144, 0.5709576, 0, 0, -0.8209795, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FDB0036 [164.935300 122.870500 94.711440] 0.570958 0.000000 0.000000 -0.820980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FDB001, 0x79FDB002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79FDB001, 0x79FDB003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x79FDB001, 0x79FDB004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x79FDB001, 0x79FDB005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x79FDB001, 0x79FDB006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79FDB001, 0x79FDB007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79FDB001, 0x79FDB008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDB002,   201, 0x9FDB0036, 164.9353, 122.8705, 94.71144, 0.5709576, 0, 0, -0.8209795,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9FDB0036 [164.935300 122.870500 94.711440] 0.570958 0.000000 0.000000 -0.820980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDB003, 24289, 0x9FDB0009, 24.00732, 22.64674, 93.99078, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9FDB0009 [24.007320 22.646740 93.990780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDB004, 24288, 0x9FDB000A, 28.32613, 28.85221, 93.27097, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9FDB000A [28.326130 28.852210 93.270970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDB005, 24288, 0x9FDB000A, 31.69631, 27.40587, 92.70928, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9FDB000A [31.696310 27.405870 92.709280] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDB006,  4255, 0x9FDB0001, 23.74629, 1.227959, 93.9994, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9FDB0001 [23.746290 1.227959 93.999400] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDB007,  4255, 0x9FDB0009, 26.13453, 1.53827, 93.6225, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9FDB0009 [26.134530 1.538270 93.622500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDB008,  4255, 0x9FDB0009, 43.50285, 12.50937, 90.72778, 0.02303178, 0, 0, -0.9997348,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9FDB0009 [43.502850 12.509370 90.727780] 0.023032 0.000000 0.000000 -0.999735 */
