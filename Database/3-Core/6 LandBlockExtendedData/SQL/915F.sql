DELETE FROM `landblock_instance` WHERE `landblock` = 0x915F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915F001,  1154, 0x915F0025, 109.744, 100.6862, 11.71433, 0.720762, 0, 0, -0.693183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x915F0025 [109.744000 100.686200 11.714330] 0.720762 0.000000 0.000000 -0.693183 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7915F001, 0x7915F002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7915F001, 0x7915F003, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x7915F001, 0x7915F004, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915F002,   232, 0x915F0025, 109.744, 100.6862, 11.71433, 0.720762, 0, 0, -0.693183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x915F0025 [109.744000 100.686200 11.714330] 0.720762 0.000000 0.000000 -0.693183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915F003,  1766, 0x915F000F, 27.83912, 150.6465, 11.45453, -0.240327, 0, 0, -0.970692,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x915F000F [27.839120 150.646500 11.454530] -0.240327 0.000000 0.000000 -0.970692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915F004,  2439, 0x915F000F, 39.83707, 163.8487, 10.35144, 0.153222, 0, 0, -0.988192,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x915F000F [39.837070 163.848700 10.351440] 0.153222 0.000000 0.000000 -0.988192 */
