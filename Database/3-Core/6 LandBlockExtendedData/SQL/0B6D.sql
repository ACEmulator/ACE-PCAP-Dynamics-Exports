DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6D001,  1154, 0x0B6D0012, 55.37286, 24.33872, 0.28227, -0.209714, 0, 0, -0.9777628, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B6D0012 [55.372860 24.338720 0.282270] -0.209714 0.000000 0.000000 -0.977763 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B6D001, 0x70B6D002, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x70B6D001, 0x70B6D003, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x70B6D001, 0x70B6D004, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70B6D001, 0x70B6D005, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70B6D001, 0x70B6D006, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70B6D001, 0x70B6D007, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70B6D001, 0x70B6D008, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70B6D001, 0x70B6D009, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70B6D001, 0x70B6D00A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70B6D001, 0x70B6D00B, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x70B6D001, 0x70B6D00C, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70B6D001, 0x70B6D00D, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70B6D001, 0x70B6D00E, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6D002,  7127, 0x0B6D0012, 55.37286, 24.33872, 0.28227, -0.209714, 0, 0, -0.9777628,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0B6D0012 [55.372860 24.338720 0.282270] -0.209714 0.000000 0.000000 -0.977763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6D003,  7127, 0x0B6D0019, 82.88768, 10.36941, 1.728236, -0.6764232, 0, 0, -0.7365132,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0B6D0019 [82.887680 10.369410 1.728236] -0.676423 0.000000 0.000000 -0.736513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6D004, 22914, 0x0B6D0022, 97.67947, 28.59317, 8.276507, -0.209714, 0, 0, -0.9777628,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0B6D0022 [97.679470 28.593170 8.276507] -0.209714 0.000000 0.000000 -0.977763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6D005, 24133, 0x0B6D0019, 80.60675, 8.656738, 1.434458, -0.6764232, 0, 0, -0.7365132,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0B6D0019 [80.606750 8.656738 1.434458] -0.676423 0.000000 0.000000 -0.736513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6D006, 24133, 0x0B6D002D, 133.2507, 97.33284, 64.47887, 0.6622795, 0, 0, -0.7492568,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0B6D002D [133.250700 97.332840 64.478870] 0.662280 0.000000 0.000000 -0.749257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6D007, 36820, 0x0B6D0036, 150.411, 137.6246, 67.35074, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0B6D0036 [150.411000 137.624600 67.350740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6D008, 36820, 0x0B6D0036, 158.9325, 135.9377, 66.64787, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0B6D0036 [158.932500 135.937700 66.647870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6D009, 36818, 0x0B6D0036, 154.7041, 132.4583, 65.54712, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0B6D0036 [154.704100 132.458300 65.547120] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6D00A, 36818, 0x0B6D0036, 157.2916, 136.4316, 66.85365, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0B6D0036 [157.291600 136.431600 66.853650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6D00B, 23562, 0x0B6D0035, 146.0222, 99.20068, 60.49602, 0.6622795, 0, 0, -0.7492568,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0B6D0035 [146.022200 99.200680 60.496020] 0.662280 0.000000 0.000000 -0.749257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6D00C,  7114, 0x0B6D0037, 158.8639, 147.1382, 69.98125, 0.866947, 0, 0, -0.4984003,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0B6D0037 [158.863900 147.138200 69.981250] 0.866947 0.000000 0.000000 -0.498400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6D00D,  7097, 0x0B6D0011, 62.59851, 16.14566, -0.08999991, -0.6764232, 0, 0, -0.7365132,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0B6D0011 [62.598510 16.145660 -0.090000] -0.676423 0.000000 0.000000 -0.736513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6D00E, 22914, 0x0B6D0019, 83.14413, 9.917608, 1.681935, -0.209714, 0, 0, -0.9777628,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0B6D0019 [83.144130 9.917608 1.681935] -0.209714 0.000000 0.000000 -0.977763 */
