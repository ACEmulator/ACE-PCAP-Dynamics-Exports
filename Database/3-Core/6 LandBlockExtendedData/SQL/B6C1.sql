DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6C1001,  1154, 0xB6C1000F, 46.26491, 147.2546, 233.5052, 0.590959, 0, 0, -0.806701, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6C1000F [46.264910 147.254600 233.505200] 0.590959 0.000000 0.000000 -0.806701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6C1001, 0x7B6C1002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B6C1001, 0x7B6C1003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B6C1001, 0x7B6C1004, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7B6C1001, 0x7B6C1005, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6C1002,  1609, 0xB6C1000F, 46.26491, 147.2546, 233.5052, 0.590959, 0, 0, -0.806701,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB6C1000F [46.264910 147.254600 233.505200] 0.590959 0.000000 0.000000 -0.806701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6C1003,   231, 0xB6C10027, 108.3546, 165.1043, 248.976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB6C10027 [108.354600 165.104300 248.976000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6C1004,  4104, 0xB6C10027, 108.4066, 166.3244, 248.9721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB6C10027 [108.406600 166.324400 248.972100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6C1005,   226, 0xB6C10027, 108.4066, 163.8842, 248.9721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB6C10027 [108.406600 163.884200 248.972100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6C1006,  1542, 0xB6C10027, 106.6413, 164.2302, 249.1111, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6C10027 [106.641300 164.230200 249.111100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6C1006, 0x7B6C1007, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6C1007, 31443, 0xB6C10027, 106.6413, 164.2302, 249.1111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xB6C10027 [106.641300 164.230200 249.111100] 1.000000 0.000000 0.000000 0.000000 */
