DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE9001,  1154, 0x8DE9000C, 40.51624, 74.33964, 31.80958, -0.8609013, 0, 0, -0.5087721, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DE9000C [40.516240 74.339640 31.809580] -0.860901 0.000000 0.000000 -0.508772 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DE9001, 0x78DE9002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78DE9001, 0x78DE9003, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78DE9001, 0x78DE9004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DE9001, 0x78DE9005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DE9001, 0x78DE9006, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x78DE9001, 0x78DE9007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DE9001, 0x78DE9008, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x78DE9001, 0x78DE9009, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x78DE9001, 0x78DE900A, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78DE9001, 0x78DE900B, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x78DE9001, 0x78DE900C, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78DE9001, 0x78DE900D, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x78DE9001, 0x78DE900E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DE9001, 0x78DE900F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DE9001, 0x78DE9010, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE9002,  7090, 0x8DE9000C, 40.51624, 74.33964, 31.80958, -0.8609013, 0, 0, -0.5087721,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8DE9000C [40.516240 74.339640 31.809580] -0.860901 0.000000 0.000000 -0.508772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE9003, 38177, 0x8DE90005, 23.88081, 101.718, 29.5335, 0.8898341, 0, 0, -0.4562841,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8DE90005 [23.880810 101.718000 29.533500] 0.889834 0.000000 0.000000 -0.456284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE9004,  1629, 0x8DE90006, 5.134871, 136.9622, 29.58309, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DE90006 [5.134871 136.962200 29.583090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE9005,  1629, 0x8DE90006, 11.24813, 129.0485, 29.07365, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DE90006 [11.248130 129.048500 29.073650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE9006,   238, 0x8DE90006, 13.80986, 134.5655, 28.87818, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8DE90006 [13.809860 134.565500 28.878180] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE9007,  1629, 0x8DE90006, 13.89848, 140.1433, 28.85279, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DE90006 [13.898480 140.143300 28.852790] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE9008,   237, 0x8DE90006, 14.4061, 129.2134, 28.82849, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x8DE90006 [14.406100 129.213400 28.828490] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE9009,    23, 0x8DE90006, 17.84967, 131.7433, 28.54153, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x8DE90006 [17.849670 131.743300 28.541530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE900A, 24288, 0x8DE90003, 21.97163, 68.93089, 32.07873, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8DE90003 [21.971630 68.930890 32.078730] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE900B, 24289, 0x8DE9000B, 25.00813, 69.88463, 32.16828, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8DE9000B [25.008130 69.884630 32.168280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE900C, 24288, 0x8DE9000B, 24.96483, 71.05002, 32.07116, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8DE9000B [24.964830 71.050020 32.071160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE900D, 24289, 0x8DE90004, 21.92739, 77.97345, 31.49421, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8DE90004 [21.927390 77.973450 31.494210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE900E, 22520, 0x8DE90005, 6.188682, 116.9076, 29.49418, -0.1343724, 0, 0, -0.9909309,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DE90005 [6.188682 116.907600 29.494180] -0.134372 0.000000 0.000000 -0.990931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE900F, 22520, 0x8DE90005, 12.43013, 119.4682, 28.97406, -0.1343724, 0, 0, -0.9909309,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DE90005 [12.430130 119.468200 28.974060] -0.134372 0.000000 0.000000 -0.990931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE9010,  7096, 0x8DE9000D, 30.34537, 109.9852, 28.84457, 0.8898341, 0, 0, -0.4562841,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8DE9000D [30.345370 109.985200 28.844570] 0.889834 0.000000 0.000000 -0.456284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE9011,  1542, 0x8DE90006, 12.84598, 134.8318, 29.57505, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DE90006 [12.845980 134.831800 29.575050] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DE9011, 0x78DE9012, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x78DE9011, 0x78DE9013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE9012,  6117, 0x8DE90006, 12.84598, 134.8318, 29.57505, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x8DE90006 [12.845980 134.831800 29.575050] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE9013,  4380, 0x8DE90004, 22.5258, 73.87688, 32, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8DE90004 [22.525800 73.876880 32.000000] 0.000000 0.000000 0.000000 -1.000000 */
