DELETE FROM `landblock_instance` WHERE `landblock` = 0xC882;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C882001,  1154, 0xC8820012, 51.80117, 43.85995, 50.68647, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8820012 [51.801170 43.859950 50.686470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C882001, 0x7C882002, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C882001, 0x7C882003, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C882001, 0x7C882004, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C882001, 0x7C882005, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C882001, 0x7C882006, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C882001, 0x7C882007, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7C882001, 0x7C882008, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C882001, 0x7C882009, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7C882001, 0x7C88200A, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C882001, 0x7C88200B, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C882002,   219, 0xC8820012, 51.80117, 43.85995, 50.68647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC8820012 [51.801170 43.859950 50.686470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C882003,   219, 0xC8820012, 53.08073, 46.53418, 50.91891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC8820012 [53.080730 46.534180 50.918910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C882004,   232, 0xC8820009, 43.54943, 2.154117, 44.91441, 0.8547259, 0, 0, -0.5190796,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC8820009 [43.549430 2.154117 44.914410] 0.854726 0.000000 0.000000 -0.519080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C882005,  1614, 0xC8820031, 165.0303, 22.65393, 33.89233, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC8820031 [165.030300 22.653930 33.892330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C882006,  1614, 0xC8820039, 168.4054, 19.76797, 33.65183, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC8820039 [168.405400 19.767970 33.651830] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C882007,  4131, 0xC882003B, 191.0757, 67.95012, 33.32125, 0.1436083, 0, 0, -0.9896346,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC882003B [191.075700 67.950120 33.321250] 0.143608 0.000000 0.000000 -0.989635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C882008,   221, 0xC882002E, 132.2743, 138.6229, 32.0014, -0.9820508, 0, 0, -0.1886165,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC882002E [132.274300 138.622900 32.001400] -0.982051 0.000000 0.000000 -0.188617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C882009,  4131, 0xC8820002, 6.278998, 44.25757, 59.81651, -0.5332102, 0, 0, -0.8459828,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC8820002 [6.278998 44.257570 59.816510] -0.533210 0.000000 0.000000 -0.845983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88200A,  1614, 0xC8820031, 154.3815, 12.32219, 33.03135, -0.4091121, 0, 0, -0.9124841,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC8820031 [154.381500 12.322190 33.031350] -0.409112 0.000000 0.000000 -0.912484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88200B,  2439, 0xC882003A, 191.4533, 33.26331, 34.0055, 0.1436083, 0, 0, -0.9896346,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC882003A [191.453300 33.263310 34.005500] 0.143608 0.000000 0.000000 -0.989635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88200C,  1542, 0xC8820036, 158.1915, 129.6047, 32.94832, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8820036 [158.191500 129.604700 32.948320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C88200C, 0x7C88200D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88200D,  4179, 0xC8820036, 158.1915, 129.6047, 32.94832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC8820036 [158.191500 129.604700 32.948320] 1.000000 0.000000 0.000000 0.000000 */
