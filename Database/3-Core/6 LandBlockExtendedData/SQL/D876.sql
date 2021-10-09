DELETE FROM `landblock_instance` WHERE `landblock` = 0xD876;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D876001,  1154, 0xD8760026, 100.88, 137.9884, 44.6912, -0.609034, 0, 0, -0.793144, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8760026 [100.880000 137.988400 44.691200] -0.609034 0.000000 0.000000 -0.793144 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D876001, 0x7D876002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D876001, 0x7D876003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D876001, 0x7D876004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D876001, 0x7D876005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7D876001, 0x7D876006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7D876001, 0x7D876007, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7D876001, 0x7D876008, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D876001, 0x7D876009, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D876001, 0x7D87600A, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D876001, 0x7D87600B, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D876002,   231, 0xD8760026, 100.88, 137.9884, 44.6912, -0.609034, 0, 0, -0.793144,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD8760026 [100.880000 137.988400 44.691200] -0.609034 0.000000 0.000000 -0.793144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D876003,   231, 0xD8760040, 180.9977, 172.3076, 27.48025, -0.207368, 0, 0, -0.978263,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD8760040 [180.997700 172.307600 27.480250] -0.207368 0.000000 0.000000 -0.978263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D876004,   619, 0xD876001F, 80.82507, 165.532, 51.59632, 0.537399, 0, 0, -0.843328,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD876001F [80.825070 165.532000 51.596320] 0.537399 0.000000 0.000000 -0.843328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D876005,  7123, 0xD8760015, 56.92834, 97.39118, 47.49533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD8760015 [56.928340 97.391180 47.495330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D876006,  7123, 0xD8760015, 58.37508, 100.2688, 47.85438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD8760015 [58.375080 100.268800 47.854380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D876007,   230, 0xD876001E, 74.95268, 132.8621, 50.34017, 0.537399, 0, 0, -0.843328,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xD876001E [74.952680 132.862100 50.340170] 0.537399 0.000000 0.000000 -0.843328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D876008, 23565, 0xD876001B, 78.12926, 58.68392, 43.4774, 0.947439, 0, 0, -0.319938,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD876001B [78.129260 58.683920 43.477400] 0.947439 0.000000 0.000000 -0.319938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D876009, 23565, 0xD876001F, 73.20123, 152.7096, 52.43149, -0.609034, 0, 0, -0.793144,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD876001F [73.201230 152.709600 52.431490] -0.609034 0.000000 0.000000 -0.793144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D87600A, 23565, 0xD876003F, 172.5629, 166.4074, 29.24552, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD876003F [172.562900 166.407400 29.245520] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D87600B, 23565, 0xD876003F, 176.4222, 164.2567, 28.6023, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD876003F [176.422200 164.256700 28.602300] 0.819152 0.000000 0.000000 -0.573577 */
