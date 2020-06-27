DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D3001,  1154, 0xB9D3003C, 168.8584, 91.72421, 63.22334, 0.2653363, 0, 0, -0.9641559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9D3003C [168.858400 91.724210 63.223340] 0.265336 0.000000 0.000000 -0.964156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9D3001, 0x7B9D3002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7B9D3001, 0x7B9D3003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B9D3001, 0x7B9D3004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B9D3001, 0x7B9D3005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B9D3001, 0x7B9D3006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B9D3001, 0x7B9D3007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B9D3001, 0x7B9D3008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B9D3001, 0x7B9D3009, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7B9D3001, 0x7B9D300A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B9D3001, 0x7B9D300B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B9D3001, 0x7B9D300C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B9D3001, 0x7B9D300D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D3002,  7123, 0xB9D3003C, 168.8584, 91.72421, 63.22334, 0.2653363, 0, 0, -0.9641559,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB9D3003C [168.858400 91.724210 63.223340] 0.265336 0.000000 0.000000 -0.964156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D3003,  4255, 0xB9D3003D, 174.1255, 119.2702, 65.91744, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB9D3003D [174.125500 119.270200 65.917440] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D3004,  4255, 0xB9D3003E, 171.884, 121.5009, 65.97826, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB9D3003E [171.884000 121.500900 65.978260] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D3005,  4255, 0xB9D3003E, 176.9781, 123.2127, 65.97826, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB9D3003E [176.978100 123.212700 65.978260] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D3006, 14512, 0xB9D30033, 151.0164, 56.33903, 56.67646, -0.9148343, 0, 0, -0.4038294,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB9D30033 [151.016400 56.339030 56.676460] -0.914834 0.000000 0.000000 -0.403829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D3007, 14512, 0xB9D30032, 146.3097, 26.5707, 52.81694, -0.9148343, 0, 0, -0.4038294,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB9D30032 [146.309700 26.570700 52.816940] -0.914834 0.000000 0.000000 -0.403829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D3008, 14512, 0xB9D30032, 163.6198, 44.82903, 55.11349, -0.9148343, 0, 0, -0.4038294,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB9D30032 [163.619800 44.829030 55.113490] -0.914834 0.000000 0.000000 -0.403829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D3009, 27565, 0xB9D3002A, 138.8156, 33.69432, 52.06525, -0.9148343, 0, 0, -0.4038294,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xB9D3002A [138.815600 33.694320 52.065250] -0.914834 0.000000 0.000000 -0.403829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D300A, 14512, 0xB9D3002A, 137.7136, 28.79896, 53.57262, -0.9148343, 0, 0, -0.4038294,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB9D3002A [137.713600 28.798960 53.572620] -0.914834 0.000000 0.000000 -0.403829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D300B, 14512, 0xB9D3002A, 139.3271, 35.41963, 52.29968, -0.9148343, 0, 0, -0.4038294,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB9D3002A [139.327100 35.419630 52.299680] -0.914834 0.000000 0.000000 -0.403829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D300C, 14512, 0xB9D3002A, 129.0793, 29.65821, 52.19342, -0.9148343, 0, 0, -0.4038294,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB9D3002A [129.079300 29.658210 52.193420] -0.914834 0.000000 0.000000 -0.403829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D300D,  4253, 0xB9D3001B, 92.81509, 66.71301, 62.25499, -0.9733167, 0, 0, -0.2294659,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB9D3001B [92.815090 66.713010 62.254990] -0.973317 0.000000 0.000000 -0.229466 */
