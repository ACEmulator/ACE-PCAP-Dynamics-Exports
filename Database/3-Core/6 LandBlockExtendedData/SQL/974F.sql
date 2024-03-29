DELETE FROM `landblock_instance` WHERE `landblock` = 0x974F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974F001,  1154, 0x974F0021, 115.5913, 23.46245, 16.0075, 0.911785, 0, 0, -0.410667, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x974F0021 [115.591300 23.462450 16.007500] 0.911785 0.000000 0.000000 -0.410667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7974F001, 0x7974F002, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7974F001, 0x7974F003, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7974F001, 0x7974F004, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7974F001, 0x7974F005, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7974F001, 0x7974F006, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x7974F001, 0x7974F007, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7974F001, 0x7974F008, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7974F001, 0x7974F009, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7974F001, 0x7974F00A, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7974F001, 0x7974F00B, '2019-02-10 00:00:00') /* Dune Reaver (9256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974F002, 10799, 0x974F0021, 115.5913, 23.46245, 16.0075, 0.911785, 0, 0, -0.410667,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x974F0021 [115.591300 23.462450 16.007500] 0.911785 0.000000 0.000000 -0.410667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974F003,  1615, 0x974F0024, 113.0077, 88.96938, 10.83961, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x974F0024 [113.007700 88.969380 10.839610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974F004,  1615, 0x974F0024, 114.5108, 82.30151, 11.09013, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x974F0024 [114.510800 82.301510 11.090130] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974F005, 10799, 0x974F0007, 12.37312, 166.4185, 13.86829, -0.872694, 0, 0, -0.488267,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x974F0007 [12.373120 166.418500 13.868290] -0.872694 0.000000 0.000000 -0.488267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974F006, 10773, 0x974F001F, 84.217, 146.9493, 9.992834, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x974F001F [84.217000 146.949300 9.992834] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974F007,  5497, 0x974F000E, 26.43767, 142.2483, 13.88302, -0.872694, 0, 0, -0.488267,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x974F000E [26.437670 142.248300 13.883020] -0.872694 0.000000 0.000000 -0.488267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974F008,  4104, 0x974F0008, 0.742447, 182.3231, 15.72, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x974F0008 [0.742447 182.323100 15.720000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974F009,   226, 0x974F0008, 0.742447, 180.8231, 15.72, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x974F0008 [0.742447 180.823100 15.720000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974F00A,  9257, 0x974F0024, 118.6317, 86.42719, 11.77354, -0.753863, 0, 0, -0.657031,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x974F0024 [118.631700 86.427190 11.773540] -0.753863 0.000000 0.000000 -0.657031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974F00B,  9256, 0x974F0020, 84.84323, 172.5217, 11.30854, 0.716832, 0, 0, -0.697246,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x974F0020 [84.843230 172.521700 11.308540] 0.716832 0.000000 0.000000 -0.697246 */
