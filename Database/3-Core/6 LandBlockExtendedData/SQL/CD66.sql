DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD66001,  1154, 0xCD66002C, 138.6851, 74.36417, 33.73911, -0.687646, 0, 0, -0.726047, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD66002C [138.685100 74.364170 33.739110] -0.687646 0.000000 0.000000 -0.726047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD66001, 0x7CD66002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7CD66001, 0x7CD66003, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7CD66001, 0x7CD66004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CD66001, 0x7CD66005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD66002,  8014, 0xCD66002C, 138.6851, 74.36417, 33.73911, -0.687646, 0, 0, -0.726047,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCD66002C [138.685100 74.364170 33.739110] -0.687646 0.000000 0.000000 -0.726047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD66003,  4104, 0xCD66001D, 78.68124, 107.7019, 31.53793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCD66001D [78.681240 107.701900 31.537930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD66004,   226, 0xCD66001D, 78.68124, 106.2019, 31.41293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCD66001D [78.681240 106.201900 31.412930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD66005,   231, 0xCD66001D, 77.38219, 106.9519, 31.36667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCD66001D [77.382190 106.951900 31.366670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD66006,  1542, 0xCD66001D, 76.17097, 106.2218, 31.19724, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD66001D [76.170970 106.221800 31.197240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD66006, 0x7CD66007, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD66007, 31443, 0xCD66001D, 76.17097, 106.2218, 31.19724, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCD66001D [76.170970 106.221800 31.197240] 1.000000 0.000000 0.000000 0.000000 */
