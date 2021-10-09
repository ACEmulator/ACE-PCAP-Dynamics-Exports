DELETE FROM `landblock_instance` WHERE `landblock` = 0x9297;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79297001,  1154, 0x9297000D, 46.80349, 108.7094, 32.84117, 0.088768, 0, 0, -0.996052, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9297000D [46.803490 108.709400 32.841170] 0.088768 0.000000 0.000000 -0.996052 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79297001, 0x79297002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x79297001, 0x79297003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79297001, 0x79297004, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x79297001, 0x79297005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79297001, 0x79297006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79297001, 0x79297007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79297002, 22010, 0x9297000D, 46.80349, 108.7094, 32.84117, 0.088768, 0, 0, -0.996052,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9297000D [46.803490 108.709400 32.841170] 0.088768 0.000000 0.000000 -0.996052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79297003,  1608, 0x92970009, 26.72942, 1.157852, 32.00333, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x92970009 [26.729420 1.157852 32.003330] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79297004,  9251, 0x92970031, 156.1136, 23.60677, 33.00047, -0.641892, 0, 0, -0.766795,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x92970031 [156.113600 23.606770 33.000470] -0.641892 0.000000 0.000000 -0.766795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79297005,  1756, 0x92970022, 114.4898, 36.20571, 32.0025, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x92970022 [114.489800 36.205710 32.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79297006,  1609, 0x92970032, 157.8282, 41.20311, 33.1569, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x92970032 [157.828200 41.203110 33.156900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79297007,  1609, 0x92970032, 159.3074, 38.08353, 33.28017, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x92970032 [159.307400 38.083530 33.280170] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79297008,  1542, 0x92970017, 70.60129, 158.3294, 32, -0.883304, 0, 0, -0.468801, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92970017 [70.601290 158.329400 32.000000] -0.883304 0.000000 0.000000 -0.468801 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79297008, 0x79297009, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79297009,  8037, 0x92970017, 70.60129, 158.3294, 32, -0.883304, 0, 0, -0.468801,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x92970017 [70.601290 158.329400 32.000000] -0.883304 0.000000 0.000000 -0.468801 */
