DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC7E001,  1154, 0xAC7E0001, 15.82652, 19.12074, 45.59589, -0.601261, 0, 0, -0.799053, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC7E0001 [15.826520 19.120740 45.595890] -0.601261 0.000000 0.000000 -0.799053 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC7E001, 0x7AC7E002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AC7E001, 0x7AC7E003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AC7E001, 0x7AC7E004, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7AC7E001, 0x7AC7E005, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AC7E001, 0x7AC7E006, '2019-02-10 00:00:00') /* Virindi Servant (23) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC7E002,  1762, 0xAC7E0001, 15.82652, 19.12074, 45.59589, -0.601261, 0, 0, -0.799053,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAC7E0001 [15.826520 19.120740 45.595890] -0.601261 0.000000 0.000000 -0.799053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC7E003,   231, 0xAC7E0001, 11.48613, 6.300799, 45.04832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAC7E0001 [11.486130 6.300799 45.048320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC7E004,  4104, 0xAC7E0001, 11.48613, 7.800799, 45.04882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAC7E0001 [11.486130 7.800799 45.048820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC7E005,   226, 0xAC7E0001, 12.78516, 5.550799, 44.94057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAC7E0001 [12.785160 5.550799 44.940570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC7E006,    23, 0xAC7E0004, 5.164125, 85.53407, 39.77332, 0.246861, 0, 0, -0.969051,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAC7E0004 [5.164125 85.534070 39.773320] 0.246861 0.000000 0.000000 -0.969051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC7E007,  1542, 0xAC7E0001, 10.26798, 4.685779, 45.14218, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC7E0001 [10.267980 4.685779 45.142180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC7E007, 0x7AC7E008, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC7E008, 31443, 0xAC7E0001, 10.26798, 4.685779, 45.14218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xAC7E0001 [10.267980 4.685779 45.142180] 1.000000 0.000000 0.000000 0.000000 */
