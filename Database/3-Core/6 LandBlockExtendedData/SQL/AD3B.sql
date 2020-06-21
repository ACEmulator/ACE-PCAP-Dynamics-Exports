DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD3B001,  1154, 0xAD3B0018, 49.35186, 182.2493, 52, -0.9641185, 0, 0, -0.2654721, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD3B0018 [49.351860 182.249300 52.000000] -0.964119 0.000000 0.000000 -0.265472 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD3B001, 0x7AD3B002, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7AD3B001, 0x7AD3B003, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7AD3B001, 0x7AD3B004, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7AD3B001, 0x7AD3B005, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AD3B001, 0x7AD3B006, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD3B002, 22010, 0xAD3B0018, 49.35186, 182.2493, 52, -0.9641185, 0, 0, -0.2654721,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xAD3B0018 [49.351860 182.249300 52.000000] -0.964119 0.000000 0.000000 -0.265472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD3B003,  2575, 0xAD3B000F, 39.93256, 154.8192, 51.9919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAD3B000F [39.932560 154.819200 51.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD3B004,   231, 0xAD3B002F, 126.6856, 152.5192, 52.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAD3B002F [126.685600 152.519200 52.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD3B005,  4104, 0xAD3B002F, 126.6856, 154.0192, 52.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAD3B002F [126.685600 154.019200 52.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD3B006,   226, 0xAD3B002F, 127.9846, 151.7692, 52.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAD3B002F [127.984600 151.769200 52.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD3B007,  1542, 0xAD3B000F, 41.12871, 157.2624, 52, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAD3B000F [41.128710 157.262400 52.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD3B007, 0x7AD3B008, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7AD3B007, 0x7AD3B009, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD3B008,  4179, 0xAD3B000F, 41.12871, 157.2624, 52, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAD3B000F [41.128710 157.262400 52.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD3B009, 31443, 0xAD3B002F, 125.3354, 152.0985, 51.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xAD3B002F [125.335400 152.098500 51.997840] 1.000000 0.000000 0.000000 0.000000 */
