DELETE FROM `landblock_instance` WHERE `landblock` = 0xD289;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D289001,  1154, 0xD289002D, 138.2559, 119.975, 34.00792, 0.4196443, 0, 0, -0.9076886, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD289002D [138.255900 119.975000 34.007920] 0.419644 0.000000 0.000000 -0.907689 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D289001, 0x7D289002, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7D289001, 0x7D289003, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7D289001, 0x7D289004, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7D289001, 0x7D289005, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7D289001, 0x7D289006, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7D289001, 0x7D289007, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7D289001, 0x7D289008, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7D289001, 0x7D289009, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7D289001, 0x7D28900A, '2019-02-10 00:00:00') /* Virindi Servant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D289002,  8143, 0xD289002D, 138.2559, 119.975, 34.00792, 0.4196443, 0, 0, -0.9076886,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xD289002D [138.255900 119.975000 34.007920] 0.419644 0.000000 0.000000 -0.907689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D289003,   233, 0xD289001D, 92.67392, 97.30476, 32.11423, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD289001D [92.673920 97.304760 32.114230] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D289004,   233, 0xD289001C, 92.30357, 86.32738, 32.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD289001C [92.303570 86.327380 32.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D289005,   231, 0xD289001C, 89.70291, 91.32704, 32.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD289001C [89.702910 91.327040 32.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D289006, 22208, 0xD289002A, 139.9276, 28.38262, 34.0025, 0.8372769, 0, 0, -0.546779,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD289002A [139.927600 28.382620 34.002500] 0.837277 0.000000 0.000000 -0.546779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D289007,   221, 0xD2890012, 55.72587, 30.9216, 35.35758, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xD2890012 [55.725870 30.921600 35.357580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D289008,   223, 0xD2890012, 53.9816, 27.0541, 35.50253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD2890012 [53.981600 27.054100 35.502530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D289009,   221, 0xD2890012, 55.72587, 32.9216, 35.25793, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xD2890012 [55.725870 32.921600 35.257930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D28900A,    23, 0xD289002E, 122.2187, 122.4258, 34.029, 0.4196443, 0, 0, -0.9076886,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xD289002E [122.218700 122.425800 34.029000] 0.419644 0.000000 0.000000 -0.907689 */
