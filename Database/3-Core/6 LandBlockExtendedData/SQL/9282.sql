DELETE FROM `landblock_instance` WHERE `landblock` = 0x9282;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79282001,  1154, 0x92820012, 50.78664, 42.08995, 38.011, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92820012 [50.786640 42.089950 38.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79282001, 0x79282002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x79282001, 0x79282003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x79282001, 0x79282004, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x79282001, 0x79282005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79282001, 0x79282006, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79282001, 0x79282007, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x79282001, 0x79282008, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x79282001, 0x79282009, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x79282001, 0x7928200A, '2019-02-10 00:00:00') /* Gout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79282002,   195, 0x92820012, 50.78664, 42.08995, 38.011, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x92820012 [50.786640 42.089950 38.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79282003,   195, 0x9282000A, 47.10741, 40.22897, 38.08538, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9282000A [47.107410 40.228970 38.085380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79282004,  9253, 0x92820034, 156.276, 83.35617, 35.91435, 0.9757187, 0, 0, -0.2190273,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x92820034 [156.276000 83.356170 35.914350] 0.975719 0.000000 0.000000 -0.219027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79282005,   217, 0x92820016, 48.31087, 120.6311, 38.013, -0.8025188, 0, 0, -0.5966268,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x92820016 [48.310870 120.631100 38.013000] -0.802519 0.000000 0.000000 -0.596627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79282006,   226, 0x92820016, 64.22054, 137.2178, 38.79253, 0.6532336, 0, 0, -0.7571564,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x92820016 [64.220540 137.217800 38.792530] 0.653234 0.000000 0.000000 -0.757156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79282007, 22809, 0x92820035, 144.4067, 100.7544, 36.40335, 0.6393562, 0, 0, -0.7689107,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x92820035 [144.406700 100.754400 36.403350] 0.639356 0.000000 0.000000 -0.768911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79282008, 22809, 0x92820035, 146.7157, 100.1895, 36.35628, 0.6393562, 0, 0, -0.7689107,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x92820035 [146.715700 100.189500 36.356280] 0.639356 0.000000 0.000000 -0.768911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79282009,  8673, 0x92820017, 66.42807, 152.3298, 39.54392, 0.3786287, 0, 0, -0.9255487,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x92820017 [66.428070 152.329800 39.543920] 0.378629 0.000000 0.000000 -0.925549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928200A, 21164, 0x92820010, 30.24434, 181.6916, 39.14396, 0.06473584, 0, 0, -0.9979025,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x92820010 [30.244340 181.691600 39.143960] 0.064736 0.000000 0.000000 -0.997903 */
