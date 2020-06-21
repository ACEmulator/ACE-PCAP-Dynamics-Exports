DELETE FROM `landblock_instance` WHERE `landblock` = 0xF47B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B001,  1154, 0xF47B0040, 177.9736, 187.6231, 25.51738, 0.9789923, 0, 0, -0.2038974, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF47B0040 [177.973600 187.623100 25.517380] 0.978992 0.000000 0.000000 -0.203897 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F47B001, 0x7F47B002, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F47B001, 0x7F47B003, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F47B001, 0x7F47B004, '2019-02-10 00:00:00') /* Horned Chittick */
     , (0x7F47B001, 0x7F47B005, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F47B001, 0x7F47B006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F47B001, 0x7F47B007, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F47B001, 0x7F47B008, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F47B001, 0x7F47B009, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F47B001, 0x7F47B00A, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F47B001, 0x7F47B00B, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F47B001, 0x7F47B00C, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F47B001, 0x7F47B00D, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F47B001, 0x7F47B00E, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F47B001, 0x7F47B00F, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F47B001, 0x7F47B010, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F47B001, 0x7F47B011, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F47B001, 0x7F47B012, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F47B001, 0x7F47B013, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F47B001, 0x7F47B014, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F47B001, 0x7F47B015, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F47B001, 0x7F47B016, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F47B001, 0x7F47B017, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F47B001, 0x7F47B018, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F47B001, 0x7F47B019, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F47B001, 0x7F47B01A, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F47B001, 0x7F47B01B, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F47B001, 0x7F47B01C, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F47B001, 0x7F47B01D, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F47B001, 0x7F47B01E, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F47B001, 0x7F47B01F, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F47B001, 0x7F47B020, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F47B001, 0x7F47B021, '2019-02-10 00:00:00') /* Tusker Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B002, 22523, 0xF47B0040, 177.9736, 187.6231, 25.51738, 0.9789923, 0, 0, -0.2038974,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47B0040 [177.973600 187.623100 25.517380] 0.978992 0.000000 0.000000 -0.203897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B003, 22745, 0xF47B0038, 158.5497, 185.1422, 18.78238, -0.845103, 0, 0, -0.5346034,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47B0038 [158.549700 185.142200 18.782380] -0.845103 0.000000 0.000000 -0.534603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B004,  4243, 0xF47B0038, 153.6932, 187.0018, 17.23713, -0.2351591, 0, 0, -0.9719569,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF47B0038 [153.693200 187.001800 17.237130] -0.235159 0.000000 0.000000 -0.971957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B005, 22511, 0xF47B003E, 174.9184, 135.4128, 36.7206, 0.7529685, 0, 0, -0.6580566,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF47B003E [174.918400 135.412800 36.720600] 0.752969 0.000000 0.000000 -0.658057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B006,  7183, 0xF47B003C, 175.8118, 87.92515, 22.67361, -0.8776075, 0, 0, -0.4793799,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF47B003C [175.811800 87.925150 22.673610] -0.877608 0.000000 0.000000 -0.479380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B007, 22520, 0xF47B0034, 161.5552, 95.38463, 31.92528, -0.4166088, 0, 0, -0.9090859,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF47B0034 [161.555200 95.384630 31.925280] -0.416609 0.000000 0.000000 -0.909086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B008, 22520, 0xF47B0034, 161.8236, 91.14274, 31.92528, -0.4166088, 0, 0, -0.9090859,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF47B0034 [161.823600 91.142740 31.925280] -0.416609 0.000000 0.000000 -0.909086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B009, 22520, 0xF47B0034, 157.4879, 92.3712, 31.92528, -0.4166088, 0, 0, -0.9090859,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF47B0034 [157.487900 92.371200 31.925280] -0.416609 0.000000 0.000000 -0.909086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B00A, 22519, 0xF47B002C, 122.8039, 80.24567, 22.7723, -0.3212936, 0, 0, -0.9469796,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47B002C [122.803900 80.245670 22.772300] -0.321294 0.000000 0.000000 -0.946980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B00B, 22520, 0xF47B0025, 107.142, 119.2863, 20.91435, 0.6010857, 0, 0, -0.7991846,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF47B0025 [107.142000 119.286300 20.914350] 0.601086 0.000000 0.000000 -0.799185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B00C, 22519, 0xF47B0026, 107.7724, 125.4229, 19.59726, 0.6010857, 0, 0, -0.7991846,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47B0026 [107.772400 125.422900 19.597260] 0.601086 0.000000 0.000000 -0.799185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B00D, 22511, 0xF47B0026, 104.7537, 121.064, 19.92741, 0.6010857, 0, 0, -0.7991846,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF47B0026 [104.753700 121.064000 19.927410] 0.601086 0.000000 0.000000 -0.799185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B00E, 22511, 0xF47B0011, 57.11067, 0.3406372, 13.27416, 0.7271903, 0, 0, -0.6864359,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF47B0011 [57.110670 0.340637 13.274160] 0.727190 0.000000 0.000000 -0.686436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B00F, 22520, 0xF47B0014, 66.00099, 87.10864, 15.75101, 0.4047066, 0, 0, -0.9144466,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF47B0014 [66.000990 87.108640 15.751010] 0.404707 0.000000 0.000000 -0.914447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B010, 22520, 0xF47B0014, 49.20448, 85.66003, 13.07231, 0.4047066, 0, 0, -0.9144466,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF47B0014 [49.204480 85.660030 13.072310] 0.404707 0.000000 0.000000 -0.914447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B011, 22520, 0xF47B0014, 59.92921, 84.94453, 14.91939, 0.4047066, 0, 0, -0.9144466,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF47B0014 [59.929210 84.944530 14.919390] 0.404707 0.000000 0.000000 -0.914447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B012, 22745, 0xF47B0015, 62.94551, 119.0301, 12.002, 0.8811519, 0, 0, -0.4728333,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47B0015 [62.945510 119.030100 12.002000] 0.881152 0.000000 0.000000 -0.472833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B013, 22519, 0xF47B0001, 14.07953, 12.79736, 13.18319, 0.7236632, 0, 0, -0.6901532,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47B0001 [14.079530 12.797360 13.183190] 0.723663 0.000000 0.000000 -0.690153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B014, 22519, 0xF47B0001, 12.46077, 22.40103, 13.0483, 0.7236632, 0, 0, -0.6901532,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47B0001 [12.460770 22.401030 13.048300] 0.723663 0.000000 0.000000 -0.690153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B015, 22519, 0xF47B0001, 7.185202, 10.21395, 12.60867, 0.7236632, 0, 0, -0.6901532,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47B0001 [7.185202 10.213950 12.608670] 0.723663 0.000000 0.000000 -0.690153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B016, 22520, 0xF47B0006, 2.917185, 130.0397, 12.0099, 0.9985129, 0, 0, -0.05451586,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF47B0006 [2.917185 130.039700 12.009900] 0.998513 0.000000 0.000000 -0.054516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B017, 22520, 0xF47B0006, 2.227173, 139.1701, 12.0099, 0.9985129, 0, 0, -0.05451586,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF47B0006 [2.227173 139.170100 12.009900] 0.998513 0.000000 0.000000 -0.054516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B018, 22745, 0xF47B0007, 22.99622, 149.9795, 12.002, 0.1163244, 0, 0, -0.9932113,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47B0007 [22.996220 149.979500 12.002000] 0.116324 0.000000 0.000000 -0.993211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B019, 22745, 0xF47B000F, 29.96511, 148.9312, 12.002, 0.1163244, 0, 0, -0.9932113,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47B000F [29.965110 148.931200 12.002000] 0.116324 0.000000 0.000000 -0.993211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B01A, 22745, 0xF47B000F, 26.01964, 152.6115, 12.002, 0.1163244, 0, 0, -0.9932113,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47B000F [26.019640 152.611500 12.002000] 0.116324 0.000000 0.000000 -0.993211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B01B, 22745, 0xF47B0016, 59.92797, 124.0276, 12.002, 0.8811519, 0, 0, -0.4728333,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47B0016 [59.927970 124.027600 12.002000] 0.881152 0.000000 0.000000 -0.472833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B01C, 22745, 0xF47B0016, 61.48905, 120.8287, 12.002, 0.8811519, 0, 0, -0.4728333,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47B0016 [61.489050 120.828700 12.002000] 0.881152 0.000000 0.000000 -0.472833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B01D, 22511, 0xF47B001F, 93.20031, 157.3786, 12.65681, -0.884873, 0, 0, -0.4658323,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF47B001F [93.200310 157.378600 12.656810] -0.884873 0.000000 0.000000 -0.465832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B01E, 22511, 0xF47B0027, 106.4755, 153.0251, 14.99882, -0.884873, 0, 0, -0.4658323,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF47B0027 [106.475500 153.025100 14.998820] -0.884873 0.000000 0.000000 -0.465832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B01F, 22512, 0xF47B0027, 100.7587, 146.2907, 14.60723, -0.884873, 0, 0, -0.4658323,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF47B0027 [100.758700 146.290700 14.607230] -0.884873 0.000000 0.000000 -0.465832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B020, 22511, 0xF47B0038, 149.732, 191.3658, 15.5437, -0.2351591, 0, 0, -0.9719569,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF47B0038 [149.732000 191.365800 15.543700] -0.235159 0.000000 0.000000 -0.971957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47B021, 22511, 0xF47B0038, 151.5479, 187.1537, 16.69968, -0.2351591, 0, 0, -0.9719569,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF47B0038 [151.547900 187.153700 16.699680] -0.235159 0.000000 0.000000 -0.971957 */
