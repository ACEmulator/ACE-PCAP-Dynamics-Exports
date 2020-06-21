DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD3F001,  1154, 0xBD3F003D, 184.6062, 104.0665, 39.436, -0.5381204, 0, 0, -0.842868, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD3F003D [184.606200 104.066500 39.436000] -0.538120 0.000000 0.000000 -0.842868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD3F001, 0x7BD3F002, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7BD3F001, 0x7BD3F003, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7BD3F001, 0x7BD3F004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7BD3F001, 0x7BD3F005, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7BD3F001, 0x7BD3F006, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7BD3F001, 0x7BD3F007, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7BD3F001, 0x7BD3F008, '2019-02-10 00:00:00') /* Lithos Lugian */
     , (0x7BD3F001, 0x7BD3F009, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD3F002, 24959, 0xBD3F003D, 184.6062, 104.0665, 39.436, -0.5381204, 0, 0, -0.842868,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBD3F003D [184.606200 104.066500 39.436000] -0.538120 0.000000 0.000000 -0.842868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD3F003, 24959, 0xBD3F003E, 189.5365, 140.358, 41.58551, -0.5381204, 0, 0, -0.842868,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBD3F003E [189.536500 140.358000 41.585510] -0.538120 0.000000 0.000000 -0.842868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD3F004,     3, 0xBD3F003E, 173.667, 135.9809, 39.80399, -0.5381204, 0, 0, -0.842868,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBD3F003E [173.667000 135.980900 39.803990] -0.538120 0.000000 0.000000 -0.842868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD3F005,  1627, 0xBD3F002E, 136.8539, 122.0893, 36.0121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xBD3F002E [136.853900 122.089300 36.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD3F006,  1627, 0xBD3F002E, 141.4664, 129.3588, 36.58087, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xBD3F002E [141.466400 129.358800 36.580870] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD3F007,  1627, 0xBD3F002E, 130.0596, 129.2892, 36.0121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xBD3F002E [130.059600 129.289200 36.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD3F008,   206, 0xBD3F0027, 106.0133, 149.7655, 36.01, -0.7843436, 0, 0, -0.6203266,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xBD3F0027 [106.013300 149.765500 36.010000] -0.784344 0.000000 0.000000 -0.620327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD3F009,  1627, 0xBD3F002E, 135.8833, 124.1179, 36.0121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xBD3F002E [135.883300 124.117900 36.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD3F00A,  1542, 0xBD3F000C, 47.9166, 75.97461, 36.32837, -0.8388351, 0, 0, -0.5443857, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD3F000C [47.916600 75.974610 36.328370] -0.838835 0.000000 0.000000 -0.544386 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD3F00A, 0x7BD3F00B, '2019-02-10 00:00:00') /* Rock */
     , (0x7BD3F00A, 0x7BD3F00C, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD3F00B, 42528, 0xBD3F000C, 47.9166, 75.97461, 36.32837, -0.8388351, 0, 0, -0.5443857,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBD3F000C [47.916600 75.974610 36.328370] -0.838835 0.000000 0.000000 -0.544386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD3F00C, 42528, 0xBD3F0011, 52.35736, 12.51186, 35.9763, -0.7666072, 0, 0, -0.6421164,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBD3F0011 [52.357360 12.511860 35.976300] -0.766607 0.000000 0.000000 -0.642116 */
