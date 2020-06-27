DELETE FROM `landblock_instance` WHERE `landblock` = 0x0008;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008016, 22570, 0x00080133, 38.5285, -63.0158, -12, -0.001657999, 0, 0, 0.9999986, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x00080133 [38.528500 -63.015800 -12.000000] -0.001658 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008027, 30717, 0x00080181, 40, 0, -0.06299996, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Weakened Vault Sewers */
/* @teleloc 0x00080181 [40.000000 0.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008028,  1154, 0x0008017C, 29.5804, -81.0447, 0.02899998, 0.6133507, 0, 0, -0.7898107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0008017C [29.580400 -81.044700 0.029000] 0.613351 0.000000 0.000000 -0.789811 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70008028, 0x70008029, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x70008028, 0x7000802A, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x70008028, 0x7000802B, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x70008028, 0x7000802C, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x70008028, 0x7000802D, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x70008028, 0x7000802E, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x70008028, 0x7000802F, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x70008028, 0x70008030, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x70008028, 0x70008031, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x70008028, 0x70008032, '2019-02-10 00:00:00') /* Spirit (30713) */
     , (0x70008028, 0x70008033, '2019-02-10 00:00:00') /* Spirit (30713) */
     , (0x70008028, 0x70008034, '2019-02-10 00:00:00') /* Spirit (30713) */
     , (0x70008028, 0x70008035, '2019-02-10 00:00:00') /* Spirit (30713) */
     , (0x70008028, 0x70008036, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x70008028, 0x70008037, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x70008028, 0x70008038, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x70008028, 0x70008039, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x70008028, 0x7000803A, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x70008028, 0x7000803B, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x70008028, 0x7000803C, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x70008028, 0x7000803D, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x70008028, 0x7000803E, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x70008028, 0x7000803F, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x70008028, 0x70008040, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x70008028, 0x70008041, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x70008028, 0x70008042, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x70008028, 0x70008043, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x70008028, 0x70008044, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x70008028, 0x70008045, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x70008028, 0x70008046, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x70008028, 0x70008047, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x70008028, 0x70008048, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x70008028, 0x70008049, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x70008028, 0x7000804A, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x70008028, 0x7000804B, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x70008028, 0x7000804C, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x70008028, 0x7000804D, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x70008028, 0x7000804E, '2019-02-10 00:00:00') /* Sewer Rat (7106) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008029, 28246, 0x0008017C, 29.5804, -81.0447, 0.02899998, 0.6133507, 0, 0, -0.7898107,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0x0008017C [29.580400 -81.044700 0.029000] 0.613351 0.000000 0.000000 -0.789811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000802A, 28246, 0x00080160, 17.6437, -71.2824, 0.02899998, -0.4461101, 0, 0, 0.8949781,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0x00080160 [17.643700 -71.282400 0.029000] -0.446110 0.000000 0.000000 0.894978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000802B, 28246, 0x00080175, 33.876, -59.0145, 0.02899998, 0.9400861, 0, 0, -0.340937,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0x00080175 [33.876000 -59.014500 0.029000] 0.940086 0.000000 0.000000 -0.340937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000802C, 28246, 0x000801B3, 53.6889, -58.2222, 0.02899998, 0.55913, 0, 0, 0.82908,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0x000801B3 [53.688900 -58.222200 0.029000] 0.559130 0.000000 0.000000 0.829080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000802D, 28246, 0x0008015E, 17.4393, -53.5436, 0.02899998, -0.7507671, 0, 0, 0.660567,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0x0008015E [17.439300 -53.543600 0.029000] -0.750767 0.000000 0.000000 0.660567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000802E, 28246, 0x000801C4, 61.6998, -51.1891, 0.02899998, 0.6611111, 0, 0, 0.7502881,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0x000801C4 [61.699800 -51.189100 0.029000] 0.661111 0.000000 0.000000 0.750288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000802F, 28246, 0x000801C3, 60.4961, -40.9422, 0.02899998, 0.5651579, 0, 0, 0.8249828,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0x000801C3 [60.496100 -40.942200 0.029000] 0.565158 0.000000 0.000000 0.824983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008030,  7106, 0x000801DD, 32.6071, -69.8589, 6.012, 0.8017259, 0, 0, 0.597692,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0x000801DD [32.607100 -69.858900 6.012000] 0.801726 0.000000 0.000000 0.597692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008031,  7106, 0x000801DD, 25.7728, -70.2123, 6.012, 0.496924, 0, 0, 0.867794,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0x000801DD [25.772800 -70.212300 6.012000] 0.496924 0.000000 0.000000 0.867794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008032, 30713, 0x00080103, 41.6684, -52.5459, -23.971, 0.9940414, 0, 0, -0.109003,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0x00080103 [41.668400 -52.545900 -23.971000] 0.994041 0.000000 0.000000 -0.109003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008033, 30713, 0x00080101, 33.7924, -51.5204, -23.971, 0.8916283, 0, 0, -0.4527681,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0x00080101 [33.792400 -51.520400 -23.971000] 0.891628 0.000000 0.000000 -0.452768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008034, 30713, 0x00080108, 48.518, -46.5497, -23.971, -0.8755625, 0, 0, -0.4831047,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0x00080108 [48.518000 -46.549700 -23.971000] -0.875563 0.000000 0.000000 -0.483105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008035, 30713, 0x00080102, 43.0554, -40.3454, -23.971, -0.3935521, 0, 0, -0.9193023,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0x00080102 [43.055400 -40.345400 -23.971000] -0.393552 0.000000 0.000000 -0.919302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008036, 28246, 0x00080172, 29.9532, -32.194, 0.02899998, -0.6210768, 0, 0, 0.7837497,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0x00080172 [29.953200 -32.194000 0.029000] -0.621077 0.000000 0.000000 0.783750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008037, 28048, 0x0008012D, 42.5311, -30.1102, -11.971, 0.3908671, 0, 0, 0.9204472,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0x0008012D [42.531100 -30.110200 -11.971000] 0.390867 0.000000 0.000000 0.920447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008038, 28246, 0x000801AA, 46.4416, -22.7473, 0.02899998, 0.9716458, 0, 0, -0.236441,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0x000801AA [46.441600 -22.747300 0.029000] 0.971646 0.000000 0.000000 -0.236441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008039, 28246, 0x000801BE, 62.9258, -17.2417, 0.02899998, 0.4625862, 0, 0, 0.8865743,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0x000801BE [62.925800 -17.241700 0.029000] 0.462586 0.000000 0.000000 0.886574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000803A, 28246, 0x00080158, 17.863, -18.34, 0.02899998, -0.4596211, 0, 0, 0.8881151,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0x00080158 [17.863000 -18.340000 0.029000] -0.459621 0.000000 0.000000 0.888115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000803B, 28246, 0x000801A6, 50.2173, -6.83131, 0.02899998, 0.5726953, 0, 0, 0.8197684,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0x000801A6 [50.217300 -6.831310 0.029000] 0.572695 0.000000 0.000000 0.819768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000803C, 28246, 0x00080168, 29.7661, -8.07264, 0.02899998, -0.2205449, 0, 0, 0.9753768,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0x00080168 [29.766100 -8.072640 0.029000] -0.220545 0.000000 0.000000 0.975377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000803D, 28048, 0x00080133, 42.6707, -60.7011, -11.971, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0x00080133 [42.670700 -60.701100 -11.971000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000803E, 28246, 0x00080184, 37.6825, -13.9651, 0.02899998, 0.999753, 0, 0, 0.022241,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0x00080184 [37.682500 -13.965100 0.029000] 0.999753 0.000000 0.000000 0.022241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000803F,  7106, 0x00080125, 29.9683, -63.8513, -11.988, -0.9536923, 0, 0, 0.3007841,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0x00080125 [29.968300 -63.851300 -11.988000] -0.953692 0.000000 0.000000 0.300784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008040,  7106, 0x00080118, 59.2692, -57.853, -17.988, -0.5405079, 0, 0, -0.8413389,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0x00080118 [59.269200 -57.853000 -17.988000] -0.540508 0.000000 0.000000 -0.841339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008041,  7106, 0x00080121, 32.9806, -10.2465, -11.988, -0.5542081, 0, 0, -0.8323781,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0x00080121 [32.980600 -10.246500 -11.988000] -0.554208 0.000000 0.000000 -0.832378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008042,  7106, 0x0008011D, 59.9864, -66.7025, -17.988, -0.6207018, 0, 0, -0.7840467,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0x0008011D [59.986400 -66.702500 -17.988000] -0.620702 0.000000 0.000000 -0.784047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008043,  7106, 0x0008010D, 31.6591, -78.0868, -17.988, 0.4556942, 0, 0, -0.8901364,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0x0008010D [31.659100 -78.086800 -17.988000] 0.455694 0.000000 0.000000 -0.890136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008044,  7106, 0x0008010D, 32.3081, -80.1339, -17.988, 0.9986297, 0, 0, 0.05233189,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0x0008010D [32.308100 -80.133900 -17.988000] 0.998630 0.000000 0.000000 0.052332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008045,  7106, 0x00080112, 41.5291, -70.6904, -17.988, -0.134053, 0, 0, -0.9909742,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0x00080112 [41.529100 -70.690400 -17.988000] -0.134053 0.000000 0.000000 -0.990974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008046,  7106, 0x00080110, 41.1538, -73.1735, -17.988, 0.7928938, 0, 0, -0.6093598,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0x00080110 [41.153800 -73.173500 -17.988000] 0.792894 0.000000 0.000000 -0.609360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008047,  7106, 0x0008013B, 57.6772, -30.1166, -11.988, -0.5134841, 0, 0, -0.8580991,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0x0008013B [57.677200 -30.116600 -11.988000] -0.513484 0.000000 0.000000 -0.858099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008048, 28246, 0x00080193, 40.9755, -69.9885, 0.02899998, 0.008208053, 0, 0, 0.9999663,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0x00080193 [40.975500 -69.988500 0.029000] 0.008208 0.000000 0.000000 0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008049,  7106, 0x00080120, 29.3092, -13.1853, -11.988, -0.7859192, 0, 0, 0.6183292,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0x00080120 [29.309200 -13.185300 -11.988000] -0.785919 0.000000 0.000000 0.618329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000804A,  7106, 0x00080148, 30.512, -26.9219, -5.988, 0.9978562, 0, 0, -0.06544501,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0x00080148 [30.512000 -26.921900 -5.988000] 0.997856 0.000000 0.000000 -0.065445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000804B,  7106, 0x00080141, 19.9051, -38.6494, -5.988, 0.9579959, 0, 0, -0.286782,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0x00080141 [19.905100 -38.649400 -5.988000] 0.957996 0.000000 0.000000 -0.286782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000804C,  7106, 0x00080145, 17.7535, -59.1311, -5.988, 0.9988995, 0, 0, -0.04690312,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0x00080145 [17.753500 -59.131100 -5.988000] 0.998900 0.000000 0.000000 -0.046903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000804D,  7106, 0x000801CB, 3.4564, -80.4752, 6.012, 0.8417721, 0, 0, -0.5398331,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0x000801CB [3.456400 -80.475200 6.012000] 0.841772 0.000000 0.000000 -0.539833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000804E,  7106, 0x000801CE, 13.5088, -79.7573, 6.012, 0.6992501, 0, 0, 0.7148771,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0x000801CE [13.508800 -79.757300 6.012000] 0.699250 0.000000 0.000000 0.714877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000804F,  1542, 0x00080101, 32.77284, -49.59827, -24.00065, -0.6218992, 0, 0, -0.7830973, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00080101 [32.772840 -49.598270 -24.000650] -0.621899 0.000000 0.000000 -0.783097 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7000804F, 0x70008050, '2019-02-10 00:00:00') /* Loafers (28610) */
     , (0x7000804F, 0x70008051, '2019-02-10 00:00:00') /* Moderate Mana Stone (27330) */
     , (0x7000804F, 0x70008052, '2019-02-10 00:00:00') /* Prismatic Taper (20631) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008050, 28610, 0x00080101, 32.77284, -49.59827, -24.00065, -0.6218992, 0, 0, -0.7830973,  True, '2019-02-10 00:00:00'); /* Loafers */
/* @teleloc 0x00080101 [32.772840 -49.598270 -24.000650] -0.621899 0.000000 0.000000 -0.783097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008051, 27330, 0x00080101, 32.77284, -49.59827, -24, -0.6218992, 0, 0, -0.7830973,  True, '2019-02-10 00:00:00'); /* Moderate Mana Stone */
/* @teleloc 0x00080101 [32.772840 -49.598270 -24.000000] -0.621899 0.000000 0.000000 -0.783097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70008052, 20631, 0x00080176, 30.39828, -69.61642, 0.035, -0.997677, 0, 0, -0.06812219,  True, '2019-02-10 00:00:00'); /* Prismatic Taper */
/* @teleloc 0x00080176 [30.398280 -69.616420 0.035000] -0.997677 0.000000 0.000000 -0.068122 */
