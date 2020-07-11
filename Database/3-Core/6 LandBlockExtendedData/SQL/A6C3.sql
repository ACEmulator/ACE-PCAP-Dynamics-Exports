DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6C3001,  1154, 0xA6C3001A, 92.73534, 25.80961, 135.9068, 0.9570914, 0, 0, -0.2897862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6C3001A [92.735340 25.809610 135.906800] 0.957091 0.000000 0.000000 -0.289786 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6C3001, 0x7A6C3002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7A6C3001, 0x7A6C3003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A6C3001, 0x7A6C3004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A6C3001, 0x7A6C3005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A6C3001, 0x7A6C3006, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6C3002,  7979, 0xA6C3001A, 92.73534, 25.80961, 135.9068, 0.9570914, 0, 0, -0.2897862,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA6C3001A [92.735340 25.809610 135.906800] 0.957091 0.000000 0.000000 -0.289786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6C3003,  1627, 0xA6C3002C, 142.8042, 87.20737, 160.1492, 0.993849, 0, 0, -0.1107437,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA6C3002C [142.804200 87.207370 160.149200] 0.993849 0.000000 0.000000 -0.110744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6C3004,  1756, 0xA6C30034, 157.7778, 78.6611, 156.778, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA6C30034 [157.777800 78.661100 156.778000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6C3005,  1758, 0xA6C30034, 160.4775, 77.64554, 156.3573, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA6C30034 [160.477500 77.645540 156.357300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6C3006,  1758, 0xA6C30034, 155.802, 76.55964, 155.9048, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA6C30034 [155.802000 76.559640 155.904800] 0.923880 0.000000 0.000000 -0.382684 */
