DELETE FROM `landblock_instance` WHERE `landblock` = 0x0020;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020000, 29499, 0x00200101, 528, -450, -54.063, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00200101 [528.000000 -450.000000 -54.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002001D,  2179, 0x0020022B, 266, -130, -18, 0.707088, 0, 0, -0.707125, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0020022B [266.000000 -130.000000 -18.000000] 0.707088 0.000000 0.000000 -0.707125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002001E,  2609, 0x0020023C, 250, -107.5, -12, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x0020023C [250.000000 -107.500000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002002E, 29499, 0x002002CD, 60, 0, -0.06299996, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x002002CD [60.000000 0.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002002F,  1154, 0x002002CA, 47.6222, -100.683, -0.004508018, 0.968912, 0, 0, -0.247404, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x002002CA [47.622200 -100.683000 -0.004508] 0.968912 0.000000 0.000000 -0.247404 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7002002F, 0x70020030, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x7002002F, 0x70020031, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x7002002F, 0x70020032, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x7002002F, 0x70020033, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x7002002F, 0x70020034, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x7002002F, 0x70020035, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x7002002F, 0x70020036, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x7002002F, 0x70020037, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x7002002F, 0x70020038, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x7002002F, 0x70020039, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x7002002F, 0x7002003A, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x7002002F, 0x7002003B, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x7002002F, 0x7002003C, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x7002002F, 0x7002003D, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x7002002F, 0x7002003E, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x7002002F, 0x7002003F, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x7002002F, 0x70020040, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x7002002F, 0x70020041, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x7002002F, 0x70020042, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x7002002F, 0x70020043, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x7002002F, 0x70020044, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x7002002F, 0x70020045, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x7002002F, 0x70020046, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x7002002F, 0x70020047, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x7002002F, 0x70020048, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x7002002F, 0x70020049, '2019-02-10 00:00:00') /* Deranged Fiun */
     , (0x7002002F, 0x7002004A, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x7002002F, 0x7002004B, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x7002002F, 0x7002004C, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x7002002F, 0x7002004D, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x7002002F, 0x7002004E, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x7002002F, 0x7002004F, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x7002002F, 0x70020050, '2019-02-10 00:00:00') /* Deranged Fiun */
     , (0x7002002F, 0x70020051, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x7002002F, 0x70020052, '2019-02-10 00:00:00') /* Deranged Fiun */
     , (0x7002002F, 0x70020053, '2019-02-10 00:00:00') /* Deranged Fiun */
     , (0x7002002F, 0x70020054, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x7002002F, 0x70020055, '2019-02-10 00:00:00') /* Deranged Fiun */
     , (0x7002002F, 0x70020056, '2019-02-10 00:00:00') /* Sir Coretto */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020030, 28647, 0x002002CA, 47.6222, -100.683, -0.004508018, 0.968912, 0, 0, -0.247404,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x002002CA [47.622200 -100.683000 -0.004508] 0.968912 0.000000 0.000000 -0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020031, 28647, 0x002002DF, 71.6894, -99.7832, -0.004508018, 0.904142, 0, 0, 0.427233,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x002002DF [71.689400 -99.783200 -0.004508] 0.904142 0.000000 0.000000 0.427233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020032, 28647, 0x002002EE, 110, -146.598, -0.004508018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x002002EE [110.000000 -146.598000 -0.004508] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020033, 28647, 0x002002EE, 110, -150, -0.004508018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x002002EE [110.000000 -150.000000 -0.004508] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020034, 28647, 0x002002BE, 9.19183, -142.983, -0.004508018, 0.9971888, 0, 0, -0.07492998,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x002002BE [9.191830 -142.983000 -0.004508] 0.997189 0.000000 0.000000 -0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020035, 28647, 0x002002BE, 12.0554, -142.464, -0.004508018, 0.9971888, 0, 0, -0.07492998,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x002002BE [12.055400 -142.464000 -0.004508] 0.997189 0.000000 0.000000 -0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020036, 28647, 0x002002DB, 58.8136, -169.561, -0.004508018, 0.6676623, 0, 0, 0.7444643,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x002002DB [58.813600 -169.561000 -0.004508] 0.667662 0.000000 0.000000 0.744464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020037, 28647, 0x002002DB, 61.6055, -170.233, -0.004508018, -0.6627552, 0, 0, 0.7488362,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x002002DB [61.605500 -170.233000 -0.004508] -0.662755 0.000000 0.000000 0.748836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020038, 28647, 0x00200287, 137.552, -219.51, -6.004508, 0.7349833, 0, 0, 0.6780853,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00200287 [137.552000 -219.510000 -6.004508] 0.734983 0.000000 0.000000 0.678085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020039, 28647, 0x00200291, 170.439, -223.157, -6.004508, -0.7497697, 0, 0, -0.6616988,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00200291 [170.439000 -223.157000 -6.004508] -0.749770 0.000000 0.000000 -0.661699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002003A, 28647, 0x00200263, 98.9683, -211.533, -6.004508, -0.006827948, 0, 0, 0.9999767,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00200263 [98.968300 -211.533000 -6.004508] -0.006828 0.000000 0.000000 0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002003B, 28647, 0x00200276, 110, -230, -6.004508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00200276 [110.000000 -230.000000 -6.004508] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002003C, 28647, 0x0020027B, 120.967, -212.258, -6.004508, 0.179472, 0, 0, -0.9837631,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x0020027B [120.967000 -212.258000 -6.004508] 0.179472 0.000000 0.000000 -0.983763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002003D, 28647, 0x00200282, 119.923, -228.499, -6.004508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00200282 [119.923000 -228.499000 -6.004508] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002003E, 28647, 0x0020029B, 178.475, -208.497, -6.004508, -0.2204039, 0, 0, -0.9754087,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x0020029B [178.475000 -208.497000 -6.004508] -0.220404 0.000000 0.000000 -0.975409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002003F, 28647, 0x0020029B, 179.656, -205.854, -6.004508, -0.01768119, 0, 0, 0.9998437,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x0020029B [179.656000 -205.854000 -6.004508] -0.017681 0.000000 0.000000 0.999844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020040, 28647, 0x0020024A, 248.14, -178.677, -12.00451, 0.006459001, 0, 0, -0.9999791,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x0020024A [248.140000 -178.677000 -12.004510] 0.006459 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020041, 28647, 0x00200228, 256.579, -151.575, -18.00451, -0.3093341, 0, 0, -0.9509534,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00200228 [256.579000 -151.575000 -18.004510] -0.309334 0.000000 0.000000 -0.950953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020042, 28650, 0x00200241, 253.404, -138.967, -12.00541, -0.07890998, 0, 0, -0.9968817,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x00200241 [253.404000 -138.967000 -12.005410] -0.078910 0.000000 0.000000 -0.996882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020043, 28650, 0x00200241, 247.868, -140.745, -12.00541, -0.07890998, 0, 0, -0.9968817,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x00200241 [247.868000 -140.745000 -12.005410] -0.078910 0.000000 0.000000 -0.996882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020044, 28647, 0x00200212, 240, -140, -18.00451, 0.169967, 0, 0, -0.9854498,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00200212 [240.000000 -140.000000 -18.004510] 0.169967 0.000000 0.000000 -0.985450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020045, 28650, 0x002001EC, 321.934, -129.231, -24.00541, 0.714612, 0, 0, 0.699521,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x002001EC [321.934000 -129.231000 -24.005410] 0.714612 0.000000 0.000000 0.699521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020046, 28650, 0x002001EC, 317.776, -131.204, -24.00541, 0.5613939, 0, 0, 0.8275487,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x002001EC [317.776000 -131.204000 -24.005410] 0.561394 0.000000 0.000000 0.827549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020047, 28647, 0x002001FF, 382.718, -163.277, -24.00451, 0.9655777, 0, 0, 0.2601149,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x002001FF [382.718000 -163.277000 -24.004510] 0.965578 0.000000 0.000000 0.260115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020048, 28650, 0x00200205, 387.758, -178.234, -24.00541, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x00200205 [387.758000 -178.234000 -24.005410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020049, 28643, 0x00200209, 429.859, -182.361, -24.00541, -0.6747277, 0, 0, -0.7380667,  True, '2019-02-10 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x00200209 [429.859000 -182.361000 -24.005410] -0.674728 0.000000 0.000000 -0.738067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002004A, 28650, 0x0020018A, 430.058, -273.226, -30.00541, 0.9835454, 0, 0, -0.1806611,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x0020018A [430.058000 -273.226000 -30.005410] 0.983545 0.000000 0.000000 -0.180661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002004B, 28650, 0x00200161, 412.109, -258.786, -30.00541, 0.7049611, 0, 0, -0.709246,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x00200161 [412.109000 -258.786000 -30.005410] 0.704961 0.000000 0.000000 -0.709246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002004C, 28650, 0x002001BA, 446.581, -269.6, -30.00541, 0.865324, 0, 0, 0.501213,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x002001BA [446.581000 -269.600000 -30.005410] 0.865324 0.000000 0.000000 0.501213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002004D, 28650, 0x002001C5, 461.878, -270.32, -30.00541, 0.753772, 0, 0, 0.657136,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x002001C5 [461.878000 -270.320000 -30.005410] 0.753772 0.000000 0.000000 0.657136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002004E, 28650, 0x002001BF, 449.993, -277.201, -30.00541, 0.9887711, 0, 0, 0.149438,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x002001BF [449.993000 -277.201000 -30.005410] 0.988771 0.000000 0.000000 0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002004F, 28650, 0x0020011B, 562.396, -290.436, -36.00541, -0.7068047, 0, 0, -0.7074087,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x0020011B [562.396000 -290.436000 -36.005410] -0.706805 0.000000 0.000000 -0.707409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020050, 28643, 0x0020011B, 559.591, -290.151, -36.00541, -0.7068047, 0, 0, -0.7074087,  True, '2019-02-10 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x0020011B [559.591000 -290.151000 -36.005410] -0.706805 0.000000 0.000000 -0.707409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020051, 28650, 0x0020012A, 558.631, -403.452, -36.00541, -0.9994606, 0, 0, 0.03284089,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x0020012A [558.631000 -403.452000 -36.005410] -0.999461 0.000000 0.000000 0.032841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020052, 28643, 0x0020010B, 556.719, -422.391, -42.00541, 0.9968763, 0, 0, 0.07897902,  True, '2019-02-10 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x0020010B [556.719000 -422.391000 -42.005410] 0.996876 0.000000 0.000000 0.078979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020053, 28643, 0x00200107, 552.912, -427.254, -42.00541, 0.9968763, 0, 0, 0.07897902,  True, '2019-02-10 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x00200107 [552.912000 -427.254000 -42.005410] 0.996876 0.000000 0.000000 0.078979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020054, 28650, 0x00200105, 556.759, -446.933, -48.00541, -0.9984077, 0, 0, 0.05640998,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x00200105 [556.759000 -446.933000 -48.005410] -0.998408 0.000000 0.000000 0.056410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020055, 28643, 0x00200105, 557.472, -448.668, -48.00541, -0.9984077, 0, 0, 0.05640899,  True, '2019-02-10 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x00200105 [557.472000 -448.668000 -48.005410] -0.998408 0.000000 0.000000 0.056409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70020056, 29490, 0x00200147, 602.154, -458.108, -35.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sir Coretto */
/* @teleloc 0x00200147 [602.154000 -458.108000 -35.995000] 1.000000 0.000000 0.000000 0.000000 */
