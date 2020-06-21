DELETE FROM `landblock_instance` WHERE `landblock` = 0x20B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B1000, 10982, 0x20B10015, 66.776, 115.996, -0.20983, -0.8775818, 0, 0, -0.4794269, False, '2019-02-10 00:00:00'); /* Destroyed Ahurenga Portal */
/* @teleloc 0x20B10015 [66.776000 115.996000 -0.209830] -0.877582 0.000000 0.000000 -0.479427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B1001,  1154, 0x20B1000C, 34.96557, 95.89632, 0.004999995, 0.6635429, 0, 0, -0.7481382, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20B1000C [34.965570 95.896320 0.005000] 0.663543 0.000000 0.000000 -0.748138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720B1001, 0x720B1002, '2019-02-10 00:00:00') /* Brigand */
     , (0x720B1001, 0x720B1003, '2019-02-10 00:00:00') /* Bandit */
     , (0x720B1001, 0x720B1004, '2019-02-10 00:00:00') /* Brigand */
     , (0x720B1001, 0x720B1005, '2019-02-10 00:00:00') /* Bandit */
     , (0x720B1001, 0x720B1006, '2019-02-10 00:00:00') /* Bandit */
     , (0x720B1001, 0x720B1007, '2019-02-10 00:00:00') /* Brigand */
     , (0x720B1001, 0x720B1008, '2019-02-10 00:00:00') /* Brigand */
     , (0x720B1001, 0x720B1009, '2019-02-10 00:00:00') /* Brigand */
     , (0x720B1001, 0x720B100A, '2019-02-10 00:00:00') /* Carenzi Pouchling */
     , (0x720B1001, 0x720B100B, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x720B1001, 0x720B100C, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x720B1001, 0x720B100D, '2019-02-10 00:00:00') /* Carenzi Sentry */
     , (0x720B1001, 0x720B100E, '2019-02-10 00:00:00') /* Carenzi Sentry */
     , (0x720B1001, 0x720B100F, '2019-02-10 00:00:00') /* Carenzi Sentry */
     , (0x720B1001, 0x720B1010, '2019-02-10 00:00:00') /* Carenzi Sentry */
     , (0x720B1001, 0x720B1011, '2019-02-10 00:00:00') /* Carenzi Sentry */
     , (0x720B1001, 0x720B1012, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x720B1001, 0x720B1013, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x720B1001, 0x720B1014, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x720B1001, 0x720B1015, '2019-02-10 00:00:00') /* Water Golem */
     , (0x720B1001, 0x720B1016, '2019-02-10 00:00:00') /* Water Golem */
     , (0x720B1001, 0x720B1017, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x720B1001, 0x720B1018, '2019-02-10 00:00:00') /* Brigand */
     , (0x720B1001, 0x720B1019, '2019-02-10 00:00:00') /* Mud Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B1002, 11500, 0x20B1000C, 34.96557, 95.89632, 0.004999995, 0.6635429, 0, 0, -0.7481382,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x20B1000C [34.965570 95.896320 0.005000] 0.663543 0.000000 0.000000 -0.748138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B1003, 11499, 0x20B10013, 66.56432, 62.22145, 0.004999995, -0.4670234, 0, 0, -0.8842449,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x20B10013 [66.564320 62.221450 0.005000] -0.467023 0.000000 0.000000 -0.884245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B1004, 11500, 0x20B10030, 140.1061, 170.8576, 8.15364, -0.9395438, 0, 0, -0.3424286,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x20B10030 [140.106100 170.857600 8.153640] -0.939544 0.000000 0.000000 -0.342429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B1005, 11499, 0x20B10038, 144.2921, 177.2856, 7.552598, -0.9395438, 0, 0, -0.3424286,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x20B10038 [144.292100 177.285600 7.552598] -0.939544 0.000000 0.000000 -0.342429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B1006, 11499, 0x20B1000B, 42.9062, 50.5169, 0.004999995, 0.6635429, 0, 0, -0.7481382,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x20B1000B [42.906200 50.516900 0.005000] 0.663543 0.000000 0.000000 -0.748138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B1007, 11500, 0x20B1000B, 38.03102, 60.09321, 0.004999995, 0.6635429, 0, 0, -0.7481382,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x20B1000B [38.031020 60.093210 0.005000] 0.663543 0.000000 0.000000 -0.748138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B1008, 11500, 0x20B1000B, 43.01054, 54.64813, 0.004999995, 0.6635429, 0, 0, -0.7481382,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x20B1000B [43.010540 54.648130 0.005000] 0.663543 0.000000 0.000000 -0.748138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B1009, 11500, 0x20B1000B, 37.39989, 53.93903, 0.004999995, 0.6635429, 0, 0, -0.7481382,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x20B1000B [37.399890 53.939030 0.005000] 0.663543 0.000000 0.000000 -0.748138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B100A, 11494, 0x20B10013, 57.07921, 59.43223, 0, -0.4670234, 0, 0, -0.8842449,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x20B10013 [57.079210 59.432230 0.000000] -0.467023 0.000000 0.000000 -0.884245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B100B,  7990, 0x20B10030, 124.3904, 184.9525, 8.240112, -0.9395438, 0, 0, -0.3424286,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x20B10030 [124.390400 184.952500 8.240112] -0.939544 0.000000 0.000000 -0.342429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B100C,   200, 0x20B10003, 21.17009, 68.25257, 0.01099992, 0.6635429, 0, 0, -0.7481382,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x20B10003 [21.170090 68.252570 0.011000] 0.663543 0.000000 0.000000 -0.748138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B100D, 11496, 0x20B1001A, 77.87666, 28.40088, 0, -0.4670234, 0, 0, -0.8842449,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x20B1001A [77.876660 28.400880 0.000000] -0.467023 0.000000 0.000000 -0.884245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B100E, 11496, 0x20B1001A, 79.76087, 35.32071, 0, -0.4670234, 0, 0, -0.8842449,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x20B1001A [79.760870 35.320710 0.000000] -0.467023 0.000000 0.000000 -0.884245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B100F, 11496, 0x20B1001A, 76.6395, 38.51925, 0, -0.4670234, 0, 0, -0.8842449,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x20B1001A [76.639500 38.519250 0.000000] -0.467023 0.000000 0.000000 -0.884245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B1010, 11496, 0x20B1001A, 82.05821, 38.85131, 0, -0.4670234, 0, 0, -0.8842449,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x20B1001A [82.058210 38.851310 0.000000] -0.467023 0.000000 0.000000 -0.884245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B1011, 11496, 0x20B1001A, 72.02816, 33.74307, 0, -0.4670234, 0, 0, -0.8842449,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x20B1001A [72.028160 33.743070 0.000000] -0.467023 0.000000 0.000000 -0.884245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B1012,  7989, 0x20B10004, 8.711151, 82.86934, 0.00180006, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x20B10004 [8.711151 82.869340 0.001800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B1013,  7989, 0x20B10004, 6.467885, 85.15358, 0.00180006, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x20B10004 [6.467885 85.153580 0.001800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B1014,  7990, 0x20B10003, 8.938624, 64.74992, 0.001999974, 0.6635429, 0, 0, -0.7481382,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x20B10003 [8.938624 64.749920 0.002000] 0.663543 0.000000 0.000000 -0.748138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B1015,   941, 0x20B10012, 51.50701, 46.6615, 0.00999999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x20B10012 [51.507010 46.661500 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B1016,   941, 0x20B10012, 55.03907, 43.26083, 0.00999999, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x20B10012 [55.039070 43.260830 0.010000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B1017,  7989, 0x20B1001A, 81.23318, 43.89533, 0.00180006, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x20B1001A [81.233180 43.895330 0.001800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B1018, 11500, 0x20B10038, 144.6572, 187.0223, 9.175384, -0.9395438, 0, 0, -0.3424286,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x20B10038 [144.657200 187.022300 9.175384] -0.939544 0.000000 0.000000 -0.342429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B1019,   200, 0x20B10004, 22.03841, 94.0313, 0.01099992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x20B10004 [22.038410 94.031300 0.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B101A,  1542, 0x20B10038, 147.4449, 175.8872, 9.15364, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20B10038 [147.444900 175.887200 9.153640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720B101A, 0x720B101B, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x720B101A, 0x720B101C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x720B101A, 0x720B101D, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x720B101A, 0x720B101E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x720B101A, 0x720B101F, '2019-02-10 00:00:00') /* Carenzi Sentry Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B101B,  9024, 0x20B10038, 147.4449, 175.8872, 9.15364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B10038 [147.444900 175.887200 9.153640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B101C,  4179, 0x20B10038, 147.4449, 175.8872, 8.15364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B10038 [147.444900 175.887200 8.153640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B101D,  9024, 0x20B1000B, 41.85163, 53.58666, 0.0599998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B1000B [41.851630 53.586660 0.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B101E,  4179, 0x20B1000B, 41.85163, 53.58666, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B1000B [41.851630 53.586660 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B101F, 11567, 0x20B1001A, 78.11807, 33.35093, 0.15, -0.4670234, 0, 0, -0.8842449,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry Camp Generator */
/* @teleloc 0x20B1001A [78.118070 33.350930 0.150000] -0.467023 0.000000 0.000000 -0.884245 */
