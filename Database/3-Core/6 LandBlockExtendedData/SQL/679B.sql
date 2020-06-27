DELETE FROM `landblock_instance` WHERE `landblock` = 0x679B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679B001,  1154, 0x679B002A, 127.9074, 24.32243, 28.05924, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x679B002A [127.907400 24.322430 28.059240] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7679B001, 0x7679B002, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7679B001, 0x7679B003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7679B001, 0x7679B004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7679B001, 0x7679B005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7679B001, 0x7679B006, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679B002,   233, 0x679B002A, 127.9074, 24.32243, 28.05924, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x679B002A [127.907400 24.322430 28.059240] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679B003,  4253, 0x679B002C, 136.7947, 78.68206, 41.34603, 0.4138083, 0, 0, -0.910364,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x679B002C [136.794700 78.682060 41.346030] 0.413808 0.000000 0.000000 -0.910364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679B004,   231, 0x679B0029, 131.8288, 18.57593, 27.5535, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x679B0029 [131.828800 18.575930 27.553500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679B005,   233, 0x679B0029, 136.1951, 17.11454, 27.43171, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x679B0029 [136.195100 17.114540 27.431710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679B006,   230, 0x679B000A, 46.89006, 45.33667, 48.32168, -0.2184757, 0, 0, -0.9758424,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x679B000A [46.890060 45.336670 48.321680] -0.218476 0.000000 0.000000 -0.975842 */
