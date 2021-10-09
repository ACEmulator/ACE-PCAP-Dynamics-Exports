DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC88001,  1154, 0xCC88000D, 27.47101, 117.7073, 22.10319, -0.853756, 0, 0, -0.520673, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC88000D [27.471010 117.707300 22.103190] -0.853756 0.000000 0.000000 -0.520673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC88001, 0x7CC88002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7CC88001, 0x7CC88003, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7CC88001, 0x7CC88004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7CC88001, 0x7CC88005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7CC88001, 0x7CC88006, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7CC88001, 0x7CC88007, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC88002,   232, 0xCC88000D, 27.47101, 117.7073, 22.10319, -0.853756, 0, 0, -0.520673,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xCC88000D [27.471010 117.707300 22.103190] -0.853756 0.000000 0.000000 -0.520673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC88003,   942, 0xCC88002E, 134.9586, 129.7584, 29.57665, 0.84708, 0, 0, -0.531465,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xCC88002E [134.958600 129.758400 29.576650] 0.847080 0.000000 0.000000 -0.531465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC88004,   223, 0xCC880007, 11.53284, 153.5837, 23.94921, 0.969064, 0, 0, -0.246812,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xCC880007 [11.532840 153.583700 23.949210] 0.969064 0.000000 0.000000 -0.246812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC88005,   215, 0xCC880025, 109.8113, 114.8923, 28.73731, 0.84708, 0, 0, -0.531465,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xCC880025 [109.811300 114.892300 28.737310] 0.847080 0.000000 0.000000 -0.531465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC88006,   181, 0xCC880006, 14.22615, 142.8858, 23.19401, 0.969064, 0, 0, -0.246812,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xCC880006 [14.226150 142.885800 23.194010] 0.969064 0.000000 0.000000 -0.246812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC88007,   216, 0xCC880006, 22.85732, 137.9405, 23.50704, -0.853756, 0, 0, -0.520673,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xCC880006 [22.857320 137.940500 23.507040] -0.853756 0.000000 0.000000 -0.520673 */
