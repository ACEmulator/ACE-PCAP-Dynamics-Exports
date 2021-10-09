DELETE FROM `landblock_instance` WHERE `landblock` = 0x6C99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C99001,  1154, 0x6C990034, 165.1624, 92.66904, 48.31087, -0.893148, 0, 0, -0.449762, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6C990034 [165.162400 92.669040 48.310870] -0.893148 0.000000 0.000000 -0.449762 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76C99001, 0x76C99002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x76C99001, 0x76C99003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x76C99001, 0x76C99004, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C99002, 24293, 0x6C990034, 165.1624, 92.66904, 48.31087, -0.893148, 0, 0, -0.449762,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x6C990034 [165.162400 92.669040 48.310870] -0.893148 0.000000 0.000000 -0.449762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C99003,  4254, 0x6C99002A, 143.2652, 42.95147, 46.30223, 0.207255, 0, 0, -0.978287,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x6C99002A [143.265200 42.951470 46.302230] 0.207255 0.000000 0.000000 -0.978287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C99004,   230, 0x6C99001E, 91.08294, 132.2543, 36.41626, 0.907603, 0, 0, -0.41983,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x6C99001E [91.082940 132.254300 36.416260] 0.907603 0.000000 0.000000 -0.419830 */
