DELETE FROM `landblock_instance` WHERE `landblock` = 0x257D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257D001,  1154, 0x257D0031, 165.679, 20.79302, 94.27724, 0.6806644, 0, 0, -0.7325953, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x257D0031 [165.679000 20.793020 94.277240] 0.680664 0.000000 0.000000 -0.732595 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7257D001, 0x7257D002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7257D001, 0x7257D003, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7257D001, 0x7257D004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7257D001, 0x7257D005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7257D001, 0x7257D006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7257D001, 0x7257D007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7257D001, 0x7257D008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7257D001, 0x7257D009, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7257D001, 0x7257D00A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7257D001, 0x7257D00B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7257D001, 0x7257D00C, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257D002, 36833, 0x257D0031, 165.679, 20.79302, 94.27724, 0.6806644, 0, 0, -0.7325953,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x257D0031 [165.679000 20.793020 94.277240] 0.680664 0.000000 0.000000 -0.732595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257D003, 24280, 0x257D0005, 15.53645, 118.1084, 33.18274, 0.3268181, 0, 0, -0.9450873,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x257D0005 [15.536450 118.108400 33.182740] 0.326818 0.000000 0.000000 -0.945087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257D004, 24494, 0x257D0006, 13.26257, 127.5648, 32.27439, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x257D0006 [13.262570 127.564800 32.274390] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257D005, 24494, 0x257D0006, 4.862575, 120.5648, 33.55772, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x257D0006 [4.862575 120.564800 33.557720] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257D006, 36832, 0x257D0006, 22.30174, 130.9461, 32.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x257D0006 [22.301740 130.946100 32.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257D007, 36832, 0x257D0006, 17.15708, 131.9913, 32.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x257D0006 [17.157080 131.991300 32.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257D008,  7346, 0x257D002A, 120.5769, 27.58354, 76.94667, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x257D002A [120.576900 27.583540 76.946670] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257D009,  7086, 0x257D002A, 124.4323, 29.36733, 79.09502, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x257D002A [124.432300 29.367330 79.095020] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257D00A,  7086, 0x257D0029, 124.6168, 21.11267, 83.63526, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x257D0029 [124.616800 21.112670 83.635260] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257D00B,  7086, 0x257D0029, 132.6386, 18.72241, 95.92146, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x257D0029 [132.638600 18.722410 95.921460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257D00C,  7346, 0x257D0031, 158.4576, 14.50854, 94.80235, -0.7713073, 0, 0, -0.6364629,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x257D0031 [158.457600 14.508540 94.802350] -0.771307 0.000000 0.000000 -0.636463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257D00D,  1542, 0x257D002A, 120.3775, 32.5886, 74.70451, 0.6806644, 0, 0, -0.7325953, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x257D002A [120.377500 32.588600 74.704510] 0.680664 0.000000 0.000000 -0.732595 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7257D00D, 0x7257D00E, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7257D00D, 0x7257D00F, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7257D00D, 0x7257D010, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7257D00D, 0x7257D011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257D00E,  8644, 0x257D002A, 120.3775, 32.5886, 74.70451, 0.6806644, 0, 0, -0.7325953,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x257D002A [120.377500 32.588600 74.704510] 0.680664 0.000000 0.000000 -0.732595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257D00F, 22566, 0x257D0006, 14.2667, 121.3961, 32.69476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x257D0006 [14.266700 121.396100 32.694760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257D010,  4380, 0x257D0006, 12.86257, 121.5648, 32.79772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x257D0006 [12.862570 121.564800 32.797720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257D011,  4380, 0x257D0029, 130.3875, 22.19699, 95.92146, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x257D0029 [130.387500 22.196990 95.921460] 0.000000 0.000000 0.000000 -1.000000 */
