DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE9001,  1154, 0x8DE9000C, 40.51624, 74.33964, 31.80958, -0.8609013, 0, 0, -0.5087721, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DE9000C [40.516240 74.339640 31.809580] -0.860901 0.000000 0.000000 -0.508772 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DE9001, 0x78DE9002, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x78DE9001, 0x78DE9003, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x78DE9001, 0x78DE9004, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x78DE9001, 0x78DE9005, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x78DE9001, 0x78DE9006, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x78DE9001, 0x78DE9007, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x78DE9001, 0x78DE9008, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x78DE9001, 0x78DE9009, '2019-02-10 00:00:00') /* Virindi Servant */;

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
VALUES (0x78DE900A,  1542, 0x8DE90006, 12.84598, 134.8318, 29.57505, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DE90006 [12.845980 134.831800 29.575050] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DE900A, 0x78DE900B, '2019-02-10 00:00:00') /* Pile of Long Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE900B,  6117, 0x8DE90006, 12.84598, 134.8318, 29.57505, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x8DE90006 [12.845980 134.831800 29.575050] 0.999048 0.000000 0.000000 -0.043619 */
