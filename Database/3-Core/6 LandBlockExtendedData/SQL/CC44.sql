DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC44001,  1154, 0xCC440022, 116.8267, 32.29959, 118.7498, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC440022 [116.826700 32.299590 118.749800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC44001, 0x7CC44002, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7CC44001, 0x7CC44003, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7CC44001, 0x7CC44004, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC44002,  7992, 0xCC440022, 116.8267, 32.29959, 118.7498, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCC440022 [116.826700 32.299590 118.749800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC44003,  7992, 0xCC440022, 115.4185, 28.6572, 111.6433, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCC440022 [115.418500 28.657200 111.643300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC44004,  8141, 0xCC44003E, 178.8865, 121.964, 106.9611, -0.6697523, 0, 0, -0.7425846,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xCC44003E [178.886500 121.964000 106.961100] -0.669752 0.000000 0.000000 -0.742585 */
