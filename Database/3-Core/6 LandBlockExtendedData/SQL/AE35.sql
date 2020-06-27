DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE35001,  1154, 0xAE35003C, 177.6437, 91.01022, 41.58418, -0.2522398, 0, 0, -0.9676648, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE35003C [177.643700 91.010220 41.584180] -0.252240 0.000000 0.000000 -0.967665 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE35001, 0x7AE35002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7AE35001, 0x7AE35003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7AE35001, 0x7AE35004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE35002,     3, 0xAE35003C, 177.6437, 91.01022, 41.58418, -0.2522398, 0, 0, -0.9676648,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAE35003C [177.643700 91.010220 41.584180] -0.252240 0.000000 0.000000 -0.967665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE35003, 22809, 0xAE350035, 163.1705, 96.99091, 42.08973, -0.2522398, 0, 0, -0.9676648,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAE350035 [163.170500 96.990910 42.089730] -0.252240 0.000000 0.000000 -0.967665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE35004,  7345, 0xAE350034, 162.0072, 89.983, 42.00486, -0.2522398, 0, 0, -0.9676648,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAE350034 [162.007200 89.983000 42.004860] -0.252240 0.000000 0.000000 -0.967665 */
