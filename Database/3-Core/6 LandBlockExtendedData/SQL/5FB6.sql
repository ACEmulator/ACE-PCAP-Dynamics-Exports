DELETE FROM `landblock_instance` WHERE `landblock` = 0x5FB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB6001,  1154, 0x5FB6000C, 31.49068, 84.0426, 27.83783, -0.005603, 0, 0, -0.999984, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5FB6000C [31.490680 84.042600 27.837830] -0.005603 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FB6001, 0x75FB6002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x75FB6001, 0x75FB6003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75FB6001, 0x75FB6004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x75FB6001, 0x75FB6005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x75FB6001, 0x75FB6006, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x75FB6001, 0x75FB6007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75FB6001, 0x75FB6008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75FB6001, 0x75FB6009, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x75FB6001, 0x75FB600A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75FB6001, 0x75FB600B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75FB6001, 0x75FB600C, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x75FB6001, 0x75FB600D, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x75FB6001, 0x75FB600E, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x75FB6001, 0x75FB600F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x75FB6001, 0x75FB6010, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75FB6001, 0x75FB6011, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75FB6001, 0x75FB6012, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75FB6001, 0x75FB6013, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB6002, 38177, 0x5FB6000C, 31.49068, 84.0426, 27.83783, -0.005603, 0, 0, -0.999984,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x5FB6000C [31.490680 84.042600 27.837830] -0.005603 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB6003, 22520, 0x5FB60010, 35.35202, 183.6982, 4.339541, 0.885082, 0, 0, -0.465436,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5FB60010 [35.352020 183.698200 4.339541] 0.885082 0.000000 0.000000 -0.465436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB6004, 24288, 0x5FB60012, 61.58696, 38.18065, 32.25649, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x5FB60012 [61.586960 38.180650 32.256490] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB6005, 24288, 0x5FB60012, 64.3674, 37.78918, 32.7199, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x5FB60012 [64.367400 37.789180 32.719900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB6006, 11533, 0x5FB60012, 57.08184, 34.32721, 31.91122, 0.991634, 0, 0, -0.129078,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x5FB60012 [57.081840 34.327210 31.911220] 0.991634 0.000000 0.000000 -0.129078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB6007,  1629, 0x5FB60013, 70.64349, 65.1922, 32.35223, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5FB60013 [70.643490 65.192200 32.352230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB6008,  1629, 0x5FB60013, 71.61697, 67.21836, 32.34563, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5FB60013 [71.616970 67.218360 32.345630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB6009,   237, 0x5FB6001B, 82.58783, 60.15802, 33.89815, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x5FB6001B [82.587830 60.158020 33.898150] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB600A,  1629, 0x5FB6001B, 79.57681, 59.19171, 33.70976, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5FB6001B [79.576810 59.191710 33.709760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB600B,  1629, 0x5FB6001B, 79.30459, 70.59547, 32.73676, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5FB6001B [79.304590 70.595470 32.736760] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB600C,   238, 0x5FB6001B, 80.64399, 65.18012, 33.31765, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x5FB6001B [80.643990 65.180120 33.317650] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB600D,  7129, 0x5FB60024, 116.6338, 74.717, 35.28165, -0.998923, 0, 0, -0.046399,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x5FB60024 [116.633800 74.717000 35.281650] -0.998923 0.000000 0.000000 -0.046399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB600E, 38177, 0x5FB60026, 99.93393, 126.0618, 22.82238, -0.99838, 0, 0, -0.056895,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x5FB60026 [99.933930 126.061800 22.822380] -0.998380 0.000000 0.000000 -0.056895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB600F, 22519, 0x5FB60010, 40.55589, 180.1576, 5.363285, 0.885082, 0, 0, -0.465436,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x5FB60010 [40.555890 180.157600 5.363285] 0.885082 0.000000 0.000000 -0.465436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB6010, 24293, 0x5FB6002D, 141.6865, 111.9637, 29.33188, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5FB6002D [141.686500 111.963700 29.331880] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB6011, 24294, 0x5FB60035, 150.6817, 111.0391, 29.48598, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5FB60035 [150.681700 111.039100 29.485980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB6012, 24294, 0x5FB60035, 148.0772, 106.2709, 30.28069, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5FB60035 [148.077200 106.270900 30.280690] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB6013, 24293, 0x5FB6002D, 143.4728, 108.7607, 29.86571, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5FB6002D [143.472800 108.760700 29.865710] 0.000000 0.000000 0.000000 -1.000000 */
