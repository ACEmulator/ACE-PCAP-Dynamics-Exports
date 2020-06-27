DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BA001,  1154, 0xA9BA0003, 21.95098, 61.1599, 63.01172, -0.7428229, 0, 0, -0.669488, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9BA0003 [21.950980 61.159900 63.011720] -0.742823 0.000000 0.000000 -0.669488 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9BA001, 0x7A9BA002, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7A9BA001, 0x7A9BA003, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A9BA001, 0x7A9BA004, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7A9BA001, 0x7A9BA005, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7A9BA001, 0x7A9BA006, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7A9BA001, 0x7A9BA007, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7A9BA001, 0x7A9BA008, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A9BA001, 0x7A9BA009, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9BA001, 0x7A9BA00A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A9BA001, 0x7A9BA00B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7A9BA001, 0x7A9BA00C, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7A9BA001, 0x7A9BA00D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7A9BA001, 0x7A9BA00E, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9BA001, 0x7A9BA00F, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9BA001, 0x7A9BA010, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7A9BA001, 0x7A9BA011, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BA002,   216, 0xA9BA0003, 21.95098, 61.1599, 63.01172, -0.7428229, 0, 0, -0.669488,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA9BA0003 [21.950980 61.159900 63.011720] -0.742823 0.000000 0.000000 -0.669488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BA003,   940, 0xA9BA0004, 15.73344, 90.87746, 62.39492, -0.5289582, 0, 0, -0.8486479,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA9BA0004 [15.733440 90.877460 62.394920] -0.528958 0.000000 0.000000 -0.848648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BA004,   209, 0xA9BA001A, 79.82436, 45.18462, 79.13086, -0.3068765, 0, 0, -0.9517493,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA9BA001A [79.824360 45.184620 79.130860] -0.306877 0.000000 0.000000 -0.951749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BA005,    12, 0xA9BA0031, 147.527, 15.63956, 87.60921, -0.2581626, 0, 0, -0.9661015,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA9BA0031 [147.527000 15.639560 87.609210] -0.258163 0.000000 0.000000 -0.966102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BA006,   948, 0xA9BA003F, 173.3586, 149.3643, 88.45198, 0.3265865, 0, 0, -0.9451674,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA9BA003F [173.358600 149.364300 88.451980] 0.326587 0.000000 0.000000 -0.945167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BA007,  6535, 0xA9BA002F, 140.6285, 155.6479, 88.97316, 0.5956474, 0, 0, -0.803246,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xA9BA002F [140.628500 155.647900 88.973160] 0.595647 0.000000 0.000000 -0.803246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BA008,   946, 0xA9BA0028, 106.0403, 174.1677, 88.8417, -0.9049674, 0, 0, -0.425481,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA9BA0028 [106.040300 174.167700 88.841700] -0.904967 0.000000 0.000000 -0.425481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BA009,     6, 0xA9BA0030, 124.2505, 188.5632, 90.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9BA0030 [124.250500 188.563200 90.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BA00A,   215, 0xA9BA0018, 61.90408, 182.4007, 81.52941, 0.9261321, 0, 0, -0.3771992,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA9BA0018 [61.904080 182.400700 81.529410] 0.926132 0.000000 0.000000 -0.377199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BA00B,   211, 0xA9BA0010, 26.91145, 184.4817, 71.35989, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA9BA0010 [26.911450 184.481700 71.359890] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BA00C,   211, 0xA9BA0008, 20.89279, 190.8907, 68.96976, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA9BA0008 [20.892790 190.890700 68.969760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BA00D,   211, 0xA9BA0008, 19.67871, 184.9766, 68.79024, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA9BA0008 [19.678710 184.976600 68.790240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BA00E,     6, 0xA9BA0028, 119.8149, 187.3078, 89.99172, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9BA0028 [119.814900 187.307800 89.991720] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BA00F,     6, 0xA9BA0030, 128.686, 189.8185, 90.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9BA0030 [128.686000 189.818500 90.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BA010,   945, 0xA9BA0004, 23.95054, 92.4942, 65.40421, -0.5289582, 0, 0, -0.8486479,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xA9BA0004 [23.950540 92.494200 65.404210] -0.528958 0.000000 0.000000 -0.848648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BA011,   940, 0xA9BA000C, 33.8616, 73.53741, 67.69666, -0.7428229, 0, 0, -0.669488,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA9BA000C [33.861600 73.537410 67.696660] -0.742823 0.000000 0.000000 -0.669488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BA012,  1542, 0xA9BA0010, 24.76526, 186.9713, 75.91611, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9BA0010 [24.765260 186.971300 75.916110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9BA012, 0x7A9BA013, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A9BA012, 0x7A9BA014, '2019-02-10 00:00:00') /* Corpse (4382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BA013,  4380, 0xA9BA0010, 24.76526, 186.9713, 75.91611, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA9BA0010 [24.765260 186.971300 75.916110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BA014,  4382, 0xA9BA0008, 23.90763, 186.8947, 70.38695, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xA9BA0008 [23.907630 186.894700 70.386950] 0.923880 0.000000 0.000000 -0.382684 */
