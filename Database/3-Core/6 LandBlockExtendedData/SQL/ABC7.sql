DELETE FROM `landblock_instance` WHERE `landblock` = 0xABC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABC7001,  1154, 0xABC7002C, 141.8837, 76.28574, 88.17635, 0.335901, 0, 0, -0.941897, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABC7002C [141.883700 76.285740 88.176350] 0.335901 0.000000 0.000000 -0.941897 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABC7001, 0x7ABC7002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7ABC7001, 0x7ABC7003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7ABC7001, 0x7ABC7004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABC7002,     3, 0xABC7002C, 141.8837, 76.28574, 88.17635, 0.335901, 0, 0, -0.941897,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xABC7002C [141.883700 76.285740 88.176350] 0.335901 0.000000 0.000000 -0.941897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABC7003, 24959, 0xABC70034, 152.4948, 89.94627, 89.50477, 0.335901, 0, 0, -0.941897,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xABC70034 [152.494800 89.946270 89.504770] 0.335901 0.000000 0.000000 -0.941897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABC7004,  2575, 0xABC70035, 159.6388, 117.6425, 89.79544, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xABC70035 [159.638800 117.642500 89.795440] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABC7005,  1542, 0xABC70035, 159.8722, 114.9323, 89.57768, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xABC70035 [159.872200 114.932300 89.577680] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABC7005, 0x7ABC7006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABC7006,  4179, 0xABC70035, 159.8722, 114.9323, 89.57768, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xABC70035 [159.872200 114.932300 89.577680] 0.999048 0.000000 0.000000 -0.043619 */
