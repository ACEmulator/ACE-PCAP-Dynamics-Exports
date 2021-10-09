DELETE FROM `landblock_instance` WHERE `landblock` = 0x333B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333B001,  1154, 0x333B0002, 8.509268, 32.70216, 146.7297, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x333B0002 [8.509268 32.702160 146.729700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7333B001, 0x7333B002, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7333B001, 0x7333B003, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7333B001, 0x7333B004, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7333B001, 0x7333B005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7333B001, 0x7333B006, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7333B001, 0x7333B007, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7333B001, 0x7333B008, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7333B001, 0x7333B009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7333B001, 0x7333B00A, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7333B001, 0x7333B00B, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7333B001, 0x7333B00C, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7333B001, 0x7333B00D, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7333B001, 0x7333B00E, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7333B001, 0x7333B00F, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333B002, 24282, 0x333B0002, 8.509268, 32.70216, 146.7297, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x333B0002 [8.509268 32.702160 146.729700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333B003,  7091, 0x333B0002, 12.36001, 31.12363, 146.5982, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x333B0002 [12.360010 31.123630 146.598200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333B004, 23480, 0x333B0002, 7.087178, 34.42775, 146.8735, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x333B0002 [7.087178 34.427750 146.873500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333B005, 24279, 0x333B0002, 8.509268, 34.03549, 146.8396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x333B0002 [8.509268 34.035490 146.839600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333B006, 10776, 0x333B0002, 7.681675, 30.04979, 146.5087, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x333B0002 [7.681675 30.049790 146.508700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333B007, 24281, 0x333B0002, 7.681675, 31.54979, 146.6337, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x333B0002 [7.681675 31.549790 146.633700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333B008, 23480, 0x333B000C, 46.07902, 95.33047, 157.8372, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x333B000C [46.079020 95.330470 157.837200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333B009, 23566, 0x333B0014, 57.37519, 88.22262, 156.8429, -0.983605, 0, 0, -0.180338,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x333B0014 [57.375190 88.222620 156.842900] -0.983605 0.000000 0.000000 -0.180338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333B00A, 24278, 0x333B000D, 47.59417, 96.97495, 158.0858, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x333B000D [47.594170 96.974950 158.085800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333B00B, 24279, 0x333B000D, 47.59417, 98.30828, 158.1957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x333B000D [47.594170 98.308280 158.195700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333B00C, 10776, 0x333B0015, 50.33474, 96.51743, 158.2854, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x333B0015 [50.334740 96.517430 158.285400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333B00D,  7091, 0x333B0015, 48.63188, 101.0052, 158.527, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x333B0015 [48.631880 101.005200 158.527000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333B00E, 24282, 0x333B0015, 48.55835, 98.12401, 158.2746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x333B0015 [48.558350 98.124010 158.274600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333B00F, 24278, 0x333B0002, 8.509268, 34.20216, 146.8547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x333B0002 [8.509268 34.202160 146.854700] 1.000000 0.000000 0.000000 0.000000 */
