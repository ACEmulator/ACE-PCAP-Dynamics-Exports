DELETE FROM `landblock_instance` WHERE `landblock` = 0xC964;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C964001,  1154, 0xC964003E, 180.8737, 138.3196, 24.0025, -0.9993244, 0, 0, -0.0367522, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC964003E [180.873700 138.319600 24.002500] -0.999324 0.000000 0.000000 -0.036752 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C964001, 0x7C964002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7C964001, 0x7C964003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C964001, 0x7C964004, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C964001, 0x7C964005, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C964001, 0x7C964006, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C964001, 0x7C964007, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C964002, 22208, 0xC964003E, 180.8737, 138.3196, 24.0025, -0.9993244, 0, 0, -0.0367522,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC964003E [180.873700 138.319600 24.002500] -0.999324 0.000000 0.000000 -0.036752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C964003,  1630, 0xC964002D, 129.208, 106.4011, 27.24017, -0.7003241, 0, 0, -0.713825,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC964002D [129.208000 106.401100 27.240170] -0.700324 0.000000 0.000000 -0.713825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C964004,  2583, 0xC9640022, 107.5645, 28.71989, 22.39332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC9640022 [107.564500 28.719890 22.393320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C964005,  2584, 0xC9640022, 112.4416, 38.37465, 23.19789, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC9640022 [112.441600 38.374650 23.197890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C964006,  2584, 0xC9640008, 6.257087, 188.8589, 25.04076, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC9640008 [6.257087 188.858900 25.040760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C964007,  2584, 0xC9640008, 3.28826, 189.0204, 26.50558, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC9640008 [3.288260 189.020400 26.505580] 0.923880 0.000000 0.000000 -0.382684 */
