DELETE FROM `landblock_instance` WHERE `landblock` = 0x97A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A7001,  1154, 0x97A70038, 158.4548, 181.6288, 40.4356, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97A70038 [158.454800 181.628800 40.435600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797A7001, 0x797A7002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x797A7001, 0x797A7003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x797A7001, 0x797A7004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x797A7001, 0x797A7005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x797A7001, 0x797A7006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A7002,  1756, 0x97A70038, 158.4548, 181.6288, 40.4356, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x97A70038 [158.454800 181.628800 40.435600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A7003,  1758, 0x97A70038, 156.5734, 179.9538, 40.4356, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x97A70038 [156.573400 179.953800 40.435600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A7004,   213, 0x97A7003F, 184.924, 159.1779, 43.55584, -0.993682, 0, 0, -0.1122326,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x97A7003F [184.924000 159.177900 43.555840] -0.993682 0.000000 0.000000 -0.112233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A7005,  1756, 0x97A7003F, 173.8216, 163.5922, 41.34008, -0.993682, 0, 0, -0.1122326,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x97A7003F [173.821600 163.592200 41.340080] -0.993682 0.000000 0.000000 -0.112233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A7006,  1609, 0x97A7003F, 180.78, 158.3482, 42.93887, -0.993682, 0, 0, -0.1122326,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x97A7003F [180.780000 158.348200 42.938870] -0.993682 0.000000 0.000000 -0.112233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A7007,  1542, 0x97A70030, 143.4101, 184.9972, 35.11797, 0.7212458, 0, 0, -0.6926792, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97A70030 [143.410100 184.997200 35.117970] 0.721246 0.000000 0.000000 -0.692679 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797A7007, 0x797A7008, '2019-02-10 00:00:00') /* Old Gravestone (34132) */
     , (0x797A7007, 0x797A7009, '2019-02-10 00:00:00') /* Henbane (773) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A7008, 34132, 0x97A70030, 143.4101, 184.9972, 35.11797, 0.7212458, 0, 0, -0.6926792,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x97A70030 [143.410100 184.997200 35.117970] 0.721246 0.000000 0.000000 -0.692679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A7009,   773, 0x97A70040, 184.8799, 184.983, 41.64619, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Henbane */
/* @teleloc 0x97A70040 [184.879900 184.983000 41.646190] 0.707107 0.000000 0.000000 -0.707107 */
