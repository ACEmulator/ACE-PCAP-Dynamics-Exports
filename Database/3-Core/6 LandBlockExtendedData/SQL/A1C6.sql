DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1C6001,  1154, 0xA1C6002E, 122.51, 127.6245, 82.72926, -0.9332042, 0, 0, -0.3593464, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1C6002E [122.510000 127.624500 82.729260] -0.933204 0.000000 0.000000 -0.359346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1C6001, 0x7A1C6002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7A1C6001, 0x7A1C6003, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1C6002,   213, 0xA1C6002E, 122.51, 127.6245, 82.72926, -0.9332042, 0, 0, -0.3593464,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xA1C6002E [122.510000 127.624500 82.729260] -0.933204 0.000000 0.000000 -0.359346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1C6003,  1758, 0xA1C60021, 111.9682, 1.119629, 99.24238, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA1C60021 [111.968200 1.119629 99.242380] 0.707107 0.000000 0.000000 -0.707107 */
