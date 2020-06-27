DELETE FROM `landblock_instance` WHERE `landblock` = 0xC338;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C338001,  1154, 0xC3380029, 122.1873, 16.38993, 61.35709, 0.8327869, 0, 0, -0.5535936, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3380029 [122.187300 16.389930 61.357090] 0.832787 0.000000 0.000000 -0.553594 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C338001, 0x7C338002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C338001, 0x7C338003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C338001, 0x7C338004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C338001, 0x7C338005, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C338001, 0x7C338006, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C338002,     3, 0xC3380029, 122.1873, 16.38993, 61.35709, 0.8327869, 0, 0, -0.5535936,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3380029 [122.187300 16.389930 61.357090] 0.832787 0.000000 0.000000 -0.553594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C338003,     3, 0xC3380029, 124.8293, 11.77389, 61.98229, 0.8327869, 0, 0, -0.5535936,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3380029 [124.829300 11.773890 61.982290] 0.832787 0.000000 0.000000 -0.553594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C338004,   231, 0xC338002E, 134.1528, 139.1717, 55.58726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC338002E [134.152800 139.171700 55.587260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C338005,  4104, 0xC338002E, 134.1528, 140.1717, 55.98777, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC338002E [134.152800 140.171700 55.987770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C338006,   226, 0xC338002E, 134.1528, 138.1717, 55.98777, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC338002E [134.152800 138.171700 55.987770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C338007,  1542, 0xC338002E, 135.446, 138.0009, 55.78493, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC338002E [135.446000 138.000900 55.784930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C338007, 0x7C338008, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C338008, 31443, 0xC338002E, 135.446, 138.0009, 55.78493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC338002E [135.446000 138.000900 55.784930] 1.000000 0.000000 0.000000 0.000000 */
