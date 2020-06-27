DELETE FROM `landblock_instance` WHERE `landblock` = 0x974F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974F001,  1154, 0x974F0021, 115.5913, 23.46245, 16.0075, 0.9117854, 0, 0, -0.4106671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x974F0021 [115.591300 23.462450 16.007500] 0.911785 0.000000 0.000000 -0.410667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7974F001, 0x7974F002, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7974F001, 0x7974F003, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7974F001, 0x7974F004, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7974F001, 0x7974F005, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7974F001, 0x7974F006, '2019-02-10 00:00:00') /* Broken Doll (10773) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974F002, 10799, 0x974F0021, 115.5913, 23.46245, 16.0075, 0.9117854, 0, 0, -0.4106671,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x974F0021 [115.591300 23.462450 16.007500] 0.911785 0.000000 0.000000 -0.410667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974F003,  1615, 0x974F0024, 113.0077, 88.96938, 10.83961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x974F0024 [113.007700 88.969380 10.839610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974F004,  1615, 0x974F0024, 114.5108, 82.30151, 11.09013, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x974F0024 [114.510800 82.301510 11.090130] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974F005, 10799, 0x974F0007, 12.37312, 166.4185, 13.86829, -0.8726941, 0, 0, -0.4882672,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x974F0007 [12.373120 166.418500 13.868290] -0.872694 0.000000 0.000000 -0.488267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974F006, 10773, 0x974F001F, 84.217, 146.9493, 9.992834, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x974F001F [84.217000 146.949300 9.992834] 0.923880 0.000000 0.000000 -0.382684 */
