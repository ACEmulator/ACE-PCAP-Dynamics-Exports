DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC34000,   143, 0xBC340108, 4.225, 156.1, 58.5, 0.704634, 0, 0, 0.7095709, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xBC340108 [4.225000 156.100000 58.500000] 0.704634 0.000000 0.000000 0.709571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC34001,   720, 0xBC340109, 9.25, 150.945, 58.5, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xBC340109 [9.250000 150.945000 58.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC34002,   720, 0xBC34010C, 14.75, 150.95, 58.5, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xBC34010C [14.750000 150.950000 58.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC34003,   720, 0xBC340007, 12, 145.475, 56, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xBC340007 [12.000000 145.475000 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC34004,   509, 0xBC340006, 13.189, 138.207, 56.48275, 0.9993109, 0, 0, 0.03711849, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xBC340006 [13.189000 138.207000 56.482750] 0.999311 0.000000 0.000000 0.037118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC34005,  1392, 0xBC34010B, 18.0129, 160.043, 58.505, -0.4453018, 0, 0, -0.8953806, False, '2019-02-10 00:00:00'); /* Peddler */
/* @teleloc 0xBC34010B [18.012900 160.043000 58.505000] -0.445302 0.000000 0.000000 -0.895381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC34006,  1154, 0xBC340003, 4.658463, 71.1041, 55.23927, -0.9840055, 0, 0, -0.1781384, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC340003 [4.658463 71.104100 55.239270] -0.984006 0.000000 0.000000 -0.178138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC34006, 0x7BC34007, '2019-02-10 00:00:00') /* Shadow Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC34007,  1989, 0xBC340003, 4.658463, 71.1041, 55.23927, -0.9840055, 0, 0, -0.1781384,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xBC340003 [4.658463 71.104100 55.239270] -0.984006 0.000000 0.000000 -0.178138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC34008,  1542, 0xBC340029, 138.0513, 13.17841, 67.00855, -0.5292485, 0, 0, -0.8484669, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC340029 [138.051300 13.178410 67.008550] -0.529249 0.000000 0.000000 -0.848467 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC34008, 0x7BC34009, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC34009,  8646, 0xBC340029, 138.0513, 13.17841, 67.00855, -0.5292485, 0, 0, -0.8484669,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xBC340029 [138.051300 13.178410 67.008550] -0.529249 0.000000 0.000000 -0.848467 */
