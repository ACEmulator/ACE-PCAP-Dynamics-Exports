DELETE FROM `landblock_instance` WHERE `landblock` = 0xC29C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C001,  1154, 0xC29C0001, 3.321518, 0.2741547, 39.38503, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC29C0001 [3.321518 0.274155 39.385030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C29C001, 0x7C29C002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7C29C001, 0x7C29C003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C29C001, 0x7C29C004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C29C001, 0x7C29C005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C29C001, 0x7C29C006, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C29C001, 0x7C29C007, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C29C001, 0x7C29C008, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C29C001, 0x7C29C009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C29C001, 0x7C29C00A, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C29C001, 0x7C29C00B, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C29C001, 0x7C29C00C, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C29C001, 0x7C29C00D, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7C29C001, 0x7C29C00E, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C29C001, 0x7C29C00F, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7C29C001, 0x7C29C010, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C29C001, 0x7C29C011, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C29C001, 0x7C29C012, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C29C001, 0x7C29C013, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C29C001, 0x7C29C014, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C29C001, 0x7C29C015, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C29C001, 0x7C29C016, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C29C001, 0x7C29C017, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C29C001, 0x7C29C018, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C29C001, 0x7C29C019, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C29C001, 0x7C29C01A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C002,     6, 0xC29C0001, 3.321518, 0.2741547, 39.38503, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xC29C0001 [3.321518 0.274155 39.385030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C003,  4110, 0xC29C000D, 24.21281, 98.80436, 13.24844, -0.6011018, 0, 0, -0.7991725,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC29C000D [24.212810 98.804360 13.248440] -0.601102 0.000000 0.000000 -0.799173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C004,   192, 0xC29C0015, 69.73824, 115.2216, 4.988387, 0.06192054, 0, 0, -0.9980811,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC29C0015 [69.738240 115.221600 4.988387] 0.061921 0.000000 0.000000 -0.998081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C005,   221, 0xC29C000E, 33.99877, 139.0395, 3.994921, -0.8513987, 0, 0, -0.5245191,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC29C000E [33.998770 139.039500 3.994921] -0.851399 0.000000 0.000000 -0.524519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C006,  4109, 0xC29C000F, 46.63649, 167.5867, 1.996, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC29C000F [46.636490 167.586700 1.996000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C007,  4109, 0xC29C0018, 49.43664, 169.2478, 1.896, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC29C0018 [49.436640 169.247800 1.896000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C008,  4109, 0xC29C0010, 43.32254, 168.935, 1.896, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC29C0010 [43.322540 168.935000 1.896000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C009,  4111, 0xC29C0036, 150.9708, 126.2857, 1.085, -0.9937264, 0, 0, -0.1118386,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC29C0036 [150.970800 126.285700 1.085000] -0.993726 0.000000 0.000000 -0.111839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C00A,  6381, 0xC29C0010, 32.85341, 180.1351, 1.905, 0.3526317, 0, 0, -0.9357622,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC29C0010 [32.853410 180.135100 1.905000] 0.352632 0.000000 0.000000 -0.935762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C00B,  7991, 0xC29C001D, 73.36029, 117.877, 4.242671, 0.06192054, 0, 0, -0.9980811,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC29C001D [73.360290 117.877000 4.242671] 0.061921 0.000000 0.000000 -0.998081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C00C,  1614, 0xC29C0005, 10.5674, 113.5266, 10.74224, -0.8513987, 0, 0, -0.5245191,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC29C0005 [10.567400 113.526600 10.742240] -0.851399 0.000000 0.000000 -0.524519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C00D,  1464, 0xC29C002D, 137.9732, 105.1274, 1.9035, -0.9937264, 0, 0, -0.1118386,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xC29C002D [137.973200 105.127400 1.903500] -0.993726 0.000000 0.000000 -0.111839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C00E,  7991, 0xC29C0001, 23.27874, 22.5165, 32.30956, -0.02344446, 0, 0, -0.9997252,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC29C0001 [23.278740 22.516500 32.309560] -0.023444 0.000000 0.000000 -0.999725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C00F,   940, 0xC29C0001, 8.662717, 2.192948, 38.01218, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC29C0001 [8.662717 2.192948 38.012180] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C010,   192, 0xC29C0001, 8.328783, 3.610159, 37.71283, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC29C0001 [8.328783 3.610159 37.712830] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C011,   192, 0xC29C0001, 7.570064, 0.2420219, 38.68132, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC29C0001 [7.570064 0.242022 38.681320] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C012,   182, 0xC29C0006, 18.45516, 124.2136, 9.132072, -0.8513987, 0, 0, -0.5245191,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC29C0006 [18.455160 124.213600 9.132072] -0.851399 0.000000 0.000000 -0.524519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C013,   223, 0xC29C0004, 4.628542, 82.20582, 19.06383, -0.6011018, 0, 0, -0.7991725,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC29C0004 [4.628542 82.205820 19.063830] -0.601102 0.000000 0.000000 -0.799173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C014,  6382, 0xC29C0018, 56.87368, 177.5256, 1.9025, 0.3526317, 0, 0, -0.9357622,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC29C0018 [56.873680 177.525600 1.902500] 0.352632 0.000000 0.000000 -0.935762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C015,   222, 0xC29C0015, 63.15948, 113.5947, 5.805659, 0.06192054, 0, 0, -0.9980811,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC29C0015 [63.159480 113.594700 5.805659] 0.061921 0.000000 0.000000 -0.998081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C016,  6381, 0xC29C0019, 94.3573, 2.461105, 26.04262, -0.9864273, 0, 0, -0.1641986,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC29C0019 [94.357300 2.461105 26.042620] -0.986427 0.000000 0.000000 -0.164199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C017,  1613, 0xC29C0036, 147.4866, 134.6695, 1.1045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC29C0036 [147.486600 134.669500 1.104500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C018,  4110, 0xC29C0032, 162.0194, 46.4179, 2.116842, -0.653935, 0, 0, -0.7565508,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC29C0032 [162.019400 46.417900 2.116842] -0.653935 0.000000 0.000000 -0.756551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C019,  4109, 0xC29C0009, 26.85621, 2.65492, 35.07748, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC29C0009 [26.856210 2.654920 35.077480] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C01A,  4109, 0xC29C0009, 25.79287, 5.704182, 34.74649, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC29C0009 [25.792870 5.704182 34.746490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C01B,  1542, 0xC29C0001, 8.615841, 1.194047, 38.26551, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC29C0001 [8.615841 1.194047 38.265510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C29C01B, 0x7C29C01C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C29C01B, 0x7C29C01D, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7C29C01B, 0x7C29C01E, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C01C,  4179, 0xC29C0001, 8.615841, 1.194047, 38.26551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC29C0001 [8.615841 1.194047 38.265510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C01D,  4180, 0xC29C0036, 144.8354, 135.501, 2, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC29C0036 [144.835400 135.501000 2.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29C01E,  4180, 0xC29C0009, 27.7438, 4.611529, 35.23062, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC29C0009 [27.743800 4.611529 35.230620] 0.953717 0.000000 0.000000 -0.300706 */
