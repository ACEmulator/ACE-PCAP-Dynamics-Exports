DELETE FROM `landblock_instance` WHERE `landblock` = 0x9921;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79921001,  1154, 0x99210003, 16.17157, 67.90263, 79.37353, 0.5400411, 0, 0, -0.8416387, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99210003 [16.171570 67.902630 79.373530] 0.540041 0.000000 0.000000 -0.841639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79921001, 0x79921002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79921001, 0x79921003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79921001, 0x79921004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79921001, 0x79921005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79921001, 0x79921006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79921001, 0x79921007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79921001, 0x79921008, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79921001, 0x79921009, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79921001, 0x7992100A, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79921002,  5429, 0x99210003, 16.17157, 67.90263, 79.37353, 0.5400411, 0, 0, -0.8416387,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x99210003 [16.171570 67.902630 79.373530] 0.540041 0.000000 0.000000 -0.841639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79921003, 24937, 0x99210006, 18.79587, 129.5238, 78.76467, -0.997211, 0, 0, -0.07463438,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x99210006 [18.795870 129.523800 78.764670] -0.997211 0.000000 0.000000 -0.074634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79921004,  5429, 0x9921000B, 37.94885, 50.97675, 82.07674, 0.9750793, 0, 0, -0.2218565,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9921000B [37.948850 50.976750 82.076740] 0.975079 0.000000 0.000000 -0.221857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79921005,  5429, 0x9921000C, 37.14641, 92.52058, 78.90681, 0.5400411, 0, 0, -0.8416387,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9921000C [37.146410 92.520580 78.906810] 0.540041 0.000000 0.000000 -0.841639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79921006, 24937, 0x99210008, 12.16444, 190.371, 80.86995, -0.9958276, 0, 0, -0.09125481,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x99210008 [12.164440 190.371000 80.869950] -0.995828 0.000000 0.000000 -0.091255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79921007,  5429, 0x99210012, 56.04354, 33.37597, 87.22955, 0.9750793, 0, 0, -0.2218565,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x99210012 [56.043540 33.375970 87.229550] 0.975079 0.000000 0.000000 -0.221857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79921008, 37100, 0x9921001E, 92.53023, 138.4692, 82.4659, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9921001E [92.530230 138.469200 82.465900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79921009, 37100, 0x9921001E, 95.35854, 138.4944, 82.4638, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9921001E [95.358540 138.494400 82.463800] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992100A, 37101, 0x9921001E, 93.94438, 138.4818, 82.46485, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9921001E [93.944380 138.481800 82.464850] 0.887011 0.000000 0.000000 -0.461749 */
