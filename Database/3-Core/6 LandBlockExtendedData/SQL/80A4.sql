DELETE FROM `landblock_instance` WHERE `landblock` = 0x80A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780A4001,  1154, 0x80A40035, 149.9431, 98.18002, 47.17238, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80A40035 [149.943100 98.180020 47.172380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780A4001, 0x780A4002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x780A4001, 0x780A4003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x780A4001, 0x780A4004, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x780A4001, 0x780A4005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x780A4001, 0x780A4006, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x780A4001, 0x780A4007, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780A4002,  1628, 0x80A40035, 149.9431, 98.18002, 47.17238, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x80A40035 [149.943100 98.180020 47.172380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780A4003, 22519, 0x80A4002E, 126.5016, 128.1126, 50.51876, -0.516342, 0, 0, -0.856383,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x80A4002E [126.501600 128.112600 50.518760] -0.516342 0.000000 0.000000 -0.856383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780A4004,    23, 0x80A4002D, 133.9183, 98.8235, 47.17238, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x80A4002D [133.918300 98.823500 47.172380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780A4005,  1629, 0x80A4002D, 141.6368, 105.0222, 47.17238, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x80A4002D [141.636800 105.022200 47.172380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780A4006, 26468, 0x80A4001B, 84.12914, 66.48706, 51.06966, -0.999953, 0, 0, -0.009716,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x80A4001B [84.129140 66.487060 51.069660] -0.999953 0.000000 0.000000 -0.009716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780A4007,  7980, 0x80A40020, 74.61272, 184.7858, 58.59938, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x80A40020 [74.612720 184.785800 58.599380] 0.866025 0.000000 0.000000 -0.500000 */
