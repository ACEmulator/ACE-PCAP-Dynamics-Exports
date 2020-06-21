DELETE FROM `landblock_instance` WHERE `landblock` = 0xD876;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D876001,  1154, 0xD8760026, 100.88, 137.9884, 44.6912, -0.6090336, 0, 0, -0.7931444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8760026 [100.880000 137.988400 44.691200] -0.609034 0.000000 0.000000 -0.793144 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D876001, 0x7D876002, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7D876001, 0x7D876003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7D876001, 0x7D876004, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D876002,   231, 0xD8760026, 100.88, 137.9884, 44.6912, -0.6090336, 0, 0, -0.7931444,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD8760026 [100.880000 137.988400 44.691200] -0.609034 0.000000 0.000000 -0.793144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D876003,   231, 0xD8760040, 180.9977, 172.3076, 27.48025, -0.2073676, 0, 0, -0.9782631,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD8760040 [180.997700 172.307600 27.480250] -0.207368 0.000000 0.000000 -0.978263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D876004,   619, 0xD876001F, 80.82507, 165.532, 51.59632, 0.5373988, 0, 0, -0.8433282,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD876001F [80.825070 165.532000 51.596320] 0.537399 0.000000 0.000000 -0.843328 */
