DELETE FROM `landblock_instance` WHERE `landblock` = 0xA581;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A581001,  1154, 0xA5810039, 182.558, 5.982272, 33.07922, 0.8805555, 0, 0, -0.4739431, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5810039 [182.558000 5.982272 33.079220] 0.880556 0.000000 0.000000 -0.473943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A581001, 0x7A581002, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7A581001, 0x7A581003, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x7A581001, 0x7A581004, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7A581001, 0x7A581005, '2019-02-10 00:00:00') /* Tumerok Officer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A581002,  8141, 0xA5810039, 182.558, 5.982272, 33.07922, 0.8805555, 0, 0, -0.4739431,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA5810039 [182.558000 5.982272 33.079220] 0.880556 0.000000 0.000000 -0.473943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A581003,    23, 0xA581001C, 85.1935, 72.55302, 38.97563, -0.9506146, 0, 0, -0.3103738,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA581001C [85.193500 72.553020 38.975630] -0.950615 0.000000 0.000000 -0.310374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A581004,   229, 0xA5810030, 132.8585, 177.8046, 28.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA5810030 [132.858500 177.804600 28.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A581005,   229, 0xA5810030, 123.8789, 182.2053, 28.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA5810030 [123.878900 182.205300 28.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A581006,  1542, 0xA5810030, 125.2169, 182.6632, 28, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA5810030 [125.216900 182.663200 28.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A581006, 0x7A581007, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A581007,  1919, 0xA5810030, 125.2169, 182.6632, 28, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xA5810030 [125.216900 182.663200 28.000000] 0.707107 0.000000 0.000000 -0.707107 */
