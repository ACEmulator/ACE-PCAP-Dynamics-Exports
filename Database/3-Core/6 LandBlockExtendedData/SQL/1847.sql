DELETE FROM `landblock_instance` WHERE `landblock` = 0x1847;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71847001,  1154, 0x18470012, 51.46549, 26.66228, 5.569498, 0.9714216, 0, 0, -0.2373606, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18470012 [51.465490 26.662280 5.569498] 0.971422 0.000000 0.000000 -0.237361 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71847001, 0x71847002, '2019-02-10 00:00:00') /* Assailer */
     , (0x71847001, 0x71847003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71847001, 0x71847004, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71847001, 0x71847005, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71847001, 0x71847006, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71847001, 0x71847007, '2019-02-10 00:00:00') /* Peerless Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71847002, 22053, 0x18470012, 51.46549, 26.66228, 5.569498, 0.9714216, 0, 0, -0.2373606,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x18470012 [51.465490 26.662280 5.569498] 0.971422 0.000000 0.000000 -0.237361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71847003,  7982, 0x18470034, 159.3994, 89.31268, 55.90966, -0.4693564, 0, 0, -0.8830088,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x18470034 [159.399400 89.312680 55.909660] -0.469356 0.000000 0.000000 -0.883009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71847004, 36822, 0x18470008, 9.101851, 183.6267, 12.91707, -0.6233207, 0, 0, -0.7819663,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x18470008 [9.101851 183.626700 12.917070] -0.623321 0.000000 0.000000 -0.781966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71847005, 36822, 0x18470012, 60.33526, 45.0564, 14.10717, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x18470012 [60.335260 45.056400 14.107170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71847006, 36822, 0x18470012, 62.46483, 43.94963, 14.27064, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x18470012 [62.464830 43.949630 14.270640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71847007, 36825, 0x18470008, 7.605093, 175.5471, 12.53958, -0.6233207, 0, 0, -0.7819663,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x18470008 [7.605093 175.547100 12.539580] -0.623321 0.000000 0.000000 -0.781966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71847008,  1542, 0x18470034, 146.8599, 76.89515, 58.02217, -0.4693564, 0, 0, -0.8830088, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x18470034 [146.859900 76.895150 58.022170] -0.469356 0.000000 0.000000 -0.883009 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71847008, 0x71847009, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71847009,  9288, 0x18470034, 146.8599, 76.89515, 58.02217, -0.4693564, 0, 0, -0.8830088,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x18470034 [146.859900 76.895150 58.022170] -0.469356 0.000000 0.000000 -0.883009 */
