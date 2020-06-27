DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C88001,  1154, 0x8C880029, 132.1591, 0.6795839, 59.88974, 0.5896208, 0, 0, -0.8076802, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C880029 [132.159100 0.679584 59.889740] 0.589621 0.000000 0.000000 -0.807680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C88001, 0x78C88002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x78C88001, 0x78C88003, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C88002, 21168, 0x8C880029, 132.1591, 0.6795839, 59.88974, 0.5896208, 0, 0, -0.8076802,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x8C880029 [132.159100 0.679584 59.889740] 0.589621 0.000000 0.000000 -0.807680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C88003,  1758, 0x8C88003D, 177.2098, 119.5677, 49.27354, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8C88003D [177.209800 119.567700 49.273540] 0.707107 0.000000 0.000000 -0.707107 */
