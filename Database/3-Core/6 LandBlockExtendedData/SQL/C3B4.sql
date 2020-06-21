DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B4001,  1154, 0xC3B4001A, 86.12117, 24.20194, 395.8443, 0.4393686, 0, 0, -0.8983068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3B4001A [86.121170 24.201940 395.844300] 0.439369 0.000000 0.000000 -0.898307 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3B4001, 0x7C3B4002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7C3B4001, 0x7C3B4003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7C3B4001, 0x7C3B4004, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7C3B4001, 0x7C3B4005, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B4002,   195, 0xC3B4001A, 86.12117, 24.20194, 395.8443, 0.4393686, 0, 0, -0.8983068,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC3B4001A [86.121170 24.201940 395.844300] 0.439369 0.000000 0.000000 -0.898307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B4003,   231, 0xC3B40032, 144.4157, 24.02247, 539.9943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC3B40032 [144.415700 24.022470 539.994300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B4004,  4104, 0xC3B40032, 144.4157, 25.52247, 539.2448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC3B40032 [144.415700 25.522470 539.244800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B4005,   226, 0xC3B40039, 168.1446, 0.138671, 420.7311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC3B40039 [168.144600 0.138671 420.731100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B4006,  1542, 0xC3B40032, 158.1713, 37.77964, 533.1102, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3B40032 [158.171300 37.779640 533.110200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3B4006, 0x7C3B4007, '2019-02-10 00:00:00') /* Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B4007,  9008, 0xC3B40032, 158.1713, 37.77964, 533.1102, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC3B40032 [158.171300 37.779640 533.110200] 0.707107 0.000000 0.000000 -0.707107 */
