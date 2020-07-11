DELETE FROM `landblock_instance` WHERE `landblock` = 0xD367;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D367001,  1154, 0xD3670003, 16.93391, 56.58478, 42.59884, -0.2581216, 0, 0, -0.9661124, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3670003 [16.933910 56.584780 42.598840] -0.258122 0.000000 0.000000 -0.966112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D367001, 0x7D367002, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7D367001, 0x7D367003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7D367001, 0x7D367004, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7D367001, 0x7D367005, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D367001, 0x7D367006, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D367001, 0x7D367007, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D367002, 11531, 0xD3670003, 16.93391, 56.58478, 42.59884, -0.2581216, 0, 0, -0.9661124,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD3670003 [16.933910 56.584780 42.598840] -0.258122 0.000000 0.000000 -0.966112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D367003, 22010, 0xD3670007, 8.032281, 148.2636, 46.3553, 0.5940658, 0, 0, -0.8044164,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xD3670007 [8.032281 148.263600 46.355300] 0.594066 0.000000 0.000000 -0.804416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D367004,  2585, 0xD3670017, 48.14644, 161.0567, 45.42139, 0.6422439, 0, 0, -0.7665004,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xD3670017 [48.146440 161.056700 45.421390] 0.642244 0.000000 0.000000 -0.766500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D367005,  7180, 0xD367002E, 135.4255, 142.4245, 43.87511, -0.4107873, 0, 0, -0.9117312,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD367002E [135.425500 142.424500 43.875110] -0.410787 0.000000 0.000000 -0.911731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D367006,  4246, 0xD3670029, 120.6558, 6.284067, 35.94995, 0.9967843, 0, 0, -0.08013164,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD3670029 [120.655800 6.284067 35.949950] 0.996784 0.000000 0.000000 -0.080132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D367007,  1762, 0xD367000F, 33.59632, 156.5845, 46.0025, 0.6422439, 0, 0, -0.7665004,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD367000F [33.596320 156.584500 46.002500] 0.642244 0.000000 0.000000 -0.766500 */
