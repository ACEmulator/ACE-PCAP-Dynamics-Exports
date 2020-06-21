DELETE FROM `landblock_instance` WHERE `landblock` = 0xE622;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E622001,  1154, 0xE622003F, 177.241, 149.2233, 21.83569, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE622003F [177.241000 149.223300 21.835690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E622001, 0x7E622002, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7E622001, 0x7E622003, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7E622001, 0x7E622004, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E622001, 0x7E622005, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E622001, 0x7E622006, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7E622001, 0x7E622007, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E622001, 0x7E622008, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E622001, 0x7E622009, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E622001, 0x7E62200A, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7E622001, 0x7E62200B, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7E622001, 0x7E62200C, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E622001, 0x7E62200D, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7E622001, 0x7E62200E, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7E622001, 0x7E62200F, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7E622001, 0x7E622010, '2019-02-10 00:00:00') /* Mud Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E622002,  2578, 0xE622003F, 177.241, 149.2233, 21.83569, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE622003F [177.241000 149.223300 21.835690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E622003,   947, 0xE6220027, 105.6912, 161.6606, 19.72617, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE6220027 [105.691200 161.660600 19.726170] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E622004,   211, 0xE6220027, 107.6637, 157.477, 19.91044, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE6220027 [107.663700 157.477000 19.910440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E622005,   211, 0xE6220027, 107.0267, 163.6797, 19.44663, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE6220027 [107.026700 163.679700 19.446630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E622006,  1624, 0xE6220036, 155.0061, 130.7579, 20.012, 0.5830858, 0, 0, -0.8124106,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE6220036 [155.006100 130.757900 20.012000] 0.583086 0.000000 0.000000 -0.812411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E622007,   211, 0xE6220030, 142.3764, 181.9944, 20.5687, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE6220030 [142.376400 181.994400 20.568700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E622008,   211, 0xE6220018, 48.03255, 174.7409, 18.00821, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE6220018 [48.032550 174.740900 18.008210] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E622009,   211, 0xE6220038, 149.6967, 186.0765, 20.49913, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE6220038 [149.696700 186.076500 20.499130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62200A,   948, 0xE6220038, 147.4752, 182.0372, 20.83518, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE6220038 [147.475200 182.037200 20.835180] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62200B,  2578, 0xE6220027, 114.1163, 164.7139, 18.76515, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE6220027 [114.116300 164.713900 18.765150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62200C,   211, 0xE6220010, 46.36283, 177.0929, 18.50739, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE6220010 [46.362830 177.092900 18.507390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62200D,   200, 0xE6220036, 146.8473, 121.9851, 20.011, 0.5830858, 0, 0, -0.8124106,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE6220036 [146.847300 121.985100 20.011000] 0.583086 0.000000 0.000000 -0.812411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62200E,  1624, 0xE6220034, 148.2147, 95.80508, 19.67702, -0.9903888, 0, 0, -0.1383111,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE6220034 [148.214700 95.805080 19.677020] -0.990389 0.000000 0.000000 -0.138311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62200F,  2578, 0xE6220031, 162.2715, 4.490568, 24.87836, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE6220031 [162.271500 4.490568 24.878360] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E622010,   200, 0xE6220039, 191.4018, 17.54648, 18.59864, -0.999937, 0, 0, -0.01122681,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE6220039 [191.401800 17.546480 18.598640] -0.999937 0.000000 0.000000 -0.011227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E622011,  1542, 0xE6220018, 50.34644, 177.7101, 18.50739, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE6220018 [50.346440 177.710100 18.507390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E622011, 0x7E622012, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E622012,  4382, 0xE6220018, 50.34644, 177.7101, 18.50739, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE6220018 [50.346440 177.710100 18.507390] 0.923880 0.000000 0.000000 -0.382684 */
