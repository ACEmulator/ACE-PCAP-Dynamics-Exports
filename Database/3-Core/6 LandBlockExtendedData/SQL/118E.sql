DELETE FROM `landblock_instance` WHERE `landblock` = 0x118E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118E001,  1154, 0x118E0024, 103.7662, 88.55775, -0.4499986, -0.8009494, 0, 0, -0.5987321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x118E0024 [103.766200 88.557750 -0.449999] -0.800949 0.000000 0.000000 -0.598732 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7118E001, 0x7118E002, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7118E001, 0x7118E003, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7118E001, 0x7118E004, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7118E001, 0x7118E005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7118E001, 0x7118E006, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7118E001, 0x7118E007, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7118E001, 0x7118E008, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7118E001, 0x7118E009, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7118E001, 0x7118E00A, '2019-02-10 00:00:00') /* Crystal Moiety */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118E002,  7125, 0x118E0024, 103.7662, 88.55775, -0.4499986, -0.8009494, 0, 0, -0.5987321,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x118E0024 [103.766200 88.557750 -0.449999] -0.800949 0.000000 0.000000 -0.598732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118E003, 22054, 0x118E0029, 139.9558, 0.9445407, 0.02899998, 0.9820887, 0, 0, -0.1884193,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x118E0029 [139.955800 0.944541 0.029000] 0.982089 0.000000 0.000000 -0.188419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118E004, 22911, 0x118E0029, 140.223, 2.325091, 0.006500006, 0.9820887, 0, 0, -0.1884193,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x118E0029 [140.223000 2.325091 0.006500] 0.982089 0.000000 0.000000 -0.188419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118E005,  9264, 0x118E0029, 135.7263, 5.068243, 0.02899998, 0.9820887, 0, 0, -0.1884193,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x118E0029 [135.726300 5.068243 0.029000] 0.982089 0.000000 0.000000 -0.188419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118E006, 22910, 0x118E0031, 146.651, 3.447516, 0.006500006, 0.9820887, 0, 0, -0.1884193,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x118E0031 [146.651000 3.447516 0.006500] 0.982089 0.000000 0.000000 -0.188419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118E007,  9264, 0x118E0031, 144.7616, 3.168289, 0.02899998, 0.9820887, 0, 0, -0.1884193,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x118E0031 [144.761600 3.168289 0.029000] 0.982089 0.000000 0.000000 -0.188419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118E008,  7099, 0x118E0029, 136.1178, 6.409821, 0.00999999, 0.9820887, 0, 0, -0.1884193,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x118E0029 [136.117800 6.409821 0.010000] 0.982089 0.000000 0.000000 -0.188419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118E009,  7099, 0x118E0024, 114.3848, 77.23699, -0.09000003, -0.8009494, 0, 0, -0.5987321,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x118E0024 [114.384800 77.236990 -0.090000] -0.800949 0.000000 0.000000 -0.598732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118E00A, 24133, 0x118E0029, 130.0033, 17.48073, 0, 0.9820887, 0, 0, -0.1884193,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x118E0029 [130.003300 17.480730 0.000000] 0.982089 0.000000 0.000000 -0.188419 */
