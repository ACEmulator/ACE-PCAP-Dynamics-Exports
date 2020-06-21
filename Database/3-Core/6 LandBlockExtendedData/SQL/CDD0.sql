DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD0001,  1154, 0xCDD0002C, 124.032, 83.68568, 146.2212, 0.9724682, 0, 0, -0.2330356, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDD0002C [124.032000 83.685680 146.221200] 0.972468 0.000000 0.000000 -0.233036 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDD0001, 0x7CDD0002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CDD0001, 0x7CDD0003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CDD0001, 0x7CDD0004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CDD0001, 0x7CDD0005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CDD0001, 0x7CDD0006, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7CDD0001, 0x7CDD0007, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD0002, 23482, 0xCDD0002C, 124.032, 83.68568, 146.2212, 0.9724682, 0, 0, -0.2330356,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDD0002C [124.032000 83.685680 146.221200] 0.972468 0.000000 0.000000 -0.233036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD0003, 23482, 0xCDD00025, 99.99359, 102.1675, 142.2107, -0.3159956, 0, 0, -0.9487606,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDD00025 [99.993590 102.167500 142.210700] -0.315996 0.000000 0.000000 -0.948761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD0004, 23482, 0xCDD00025, 101.5131, 102.1929, 144.434, 0.9724682, 0, 0, -0.2330356,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDD00025 [101.513100 102.192900 144.434000] 0.972468 0.000000 0.000000 -0.233036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD0005, 23482, 0xCDD0001C, 83.93084, 73.89965, 144.1148, 0.9724682, 0, 0, -0.2330356,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDD0001C [83.930840 73.899650 144.114800] 0.972468 0.000000 0.000000 -0.233036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD0006,  4216, 0xCDD0001D, 74.52933, 117.3773, 156.2927, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xCDD0001D [74.529330 117.377300 156.292700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD0007,  4216, 0xCDD0001E, 72.30692, 121.5678, 157.7771, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xCDD0001E [72.306920 121.567800 157.777100] 0.923880 0.000000 0.000000 -0.382684 */
