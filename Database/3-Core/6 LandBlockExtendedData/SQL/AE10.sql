DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE10001,  1154, 0xAE10001C, 72.52001, 87.88268, 135.0258, 0.4428984, 0, 0, -0.8965718, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE10001C [72.520010 87.882680 135.025800] 0.442898 0.000000 0.000000 -0.896572 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE10001, 0x7AE10002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7AE10001, 0x7AE10003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7AE10001, 0x7AE10004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7AE10001, 0x7AE10005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE10001, 0x7AE10006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7AE10001, 0x7AE10007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE10002,  4254, 0xAE10001C, 72.52001, 87.88268, 135.0258, 0.4428984, 0, 0, -0.8965718,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAE10001C [72.520010 87.882680 135.025800] 0.442898 0.000000 0.000000 -0.896572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE10003,  1757, 0xAE100005, 2.793245, 105.7687, 175.8611, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAE100005 [2.793245 105.768700 175.861100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE10004,  4254, 0xAE100005, 4.226678, 110.3496, 175.8464, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAE100005 [4.226678 110.349600 175.846400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE10005,  1758, 0xAE100005, 7.374213, 104.3352, 175.8611, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE100005 [7.374213 104.335200 175.861100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE10006,  4253, 0xAE100005, 8.807647, 108.9162, 175.8611, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xAE100005 [8.807647 108.916200 175.861100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE10007,  4254, 0xAE100005, 6.994973, 111.1599, 175.8723, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAE100005 [6.994973 111.159900 175.872300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE10008,  1542, 0xAE100023, 109.9819, 65.90372, 143.9763, 0.4428984, 0, 0, -0.8965718, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE100023 [109.981900 65.903720 143.976300] 0.442898 0.000000 0.000000 -0.896572 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE10008, 0x7AE10009, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE10009, 42528, 0xAE100023, 109.9819, 65.90372, 143.9763, 0.4428984, 0, 0, -0.8965718,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xAE100023 [109.981900 65.903720 143.976300] 0.442898 0.000000 0.000000 -0.896572 */
