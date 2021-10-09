DELETE FROM `landblock_instance` WHERE `landblock` = 0xD266;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D266001,  1154, 0xD2660008, 4.708361, 172.067, 49.61514, 0.992691, 0, 0, -0.120686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2660008 [4.708361 172.067000 49.615140] 0.992691 0.000000 0.000000 -0.120686 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D266001, 0x7D266002, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7D266001, 0x7D266003, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7D266001, 0x7D266004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D266001, 0x7D266005, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7D266001, 0x7D266006, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D266002,   204, 0xD2660008, 4.708361, 172.067, 49.61514, 0.992691, 0, 0, -0.120686,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xD2660008 [4.708361 172.067000 49.615140] 0.992691 0.000000 0.000000 -0.120686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D266003,   204, 0xD2660007, 0.520129, 163.1608, 49.56089, -0.96741, 0, 0, -0.253216,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xD2660007 [0.520129 163.160800 49.560890] -0.967410 0.000000 0.000000 -0.253216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D266004,   231, 0xD2660040, 189.8921, 177.871, 40.82808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD2660040 [189.892100 177.871000 40.828080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D266005,  4104, 0xD2660040, 189.8921, 179.371, 40.95358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD2660040 [189.892100 179.371000 40.953580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D266006,   226, 0xD2660040, 191.1911, 177.121, 40.76608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD2660040 [191.191100 177.121000 40.766080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D266007,  1542, 0xD2660040, 191.6464, 175.8665, 42, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD2660040 [191.646400 175.866500 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D266007, 0x7D266008, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D266008, 31443, 0xD2660040, 191.6464, 175.8665, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xD2660040 [191.646400 175.866500 42.000000] 1.000000 0.000000 0.000000 0.000000 */
