DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F6A001,  1154, 0x9F6A0001, 7.335125, 0.1457686, 32.60411, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F6A0001 [7.335125 0.145769 32.604110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F6A001, 0x79F6A002, '2019-02-10 00:00:00') /* Shadow */
     , (0x79F6A001, 0x79F6A003, '2019-02-10 00:00:00') /* Shadow */
     , (0x79F6A001, 0x79F6A004, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F6A002,  1758, 0x9F6A0001, 7.335125, 0.1457686, 32.60411, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9F6A0001 [7.335125 0.145769 32.604110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F6A003,  1758, 0x9F6A0001, 6.920067, 4.927791, 33.98864, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9F6A0001 [6.920067 4.927791 33.988640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F6A004, 22809, 0x9F6A0020, 79.48146, 174.9405, 24.58553, -0.04540615, 0, 0, -0.9989686,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9F6A0020 [79.481460 174.940500 24.585530] -0.045406 0.000000 0.000000 -0.998969 */
