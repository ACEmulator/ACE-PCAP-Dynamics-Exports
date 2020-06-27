DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CA1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA1001,  1154, 0x5CA1003F, 183.7627, 147.9817, 72.99793, 0.9998456, 0, 0, -0.01757263, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CA1003F [183.762700 147.981700 72.997930] 0.999846 0.000000 0.000000 -0.017573 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CA1001, 0x75CA1002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75CA1001, 0x75CA1003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75CA1001, 0x75CA1004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75CA1001, 0x75CA1005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75CA1001, 0x75CA1006, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x75CA1001, 0x75CA1007, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x75CA1001, 0x75CA1008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75CA1001, 0x75CA1009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75CA1001, 0x75CA100A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75CA1001, 0x75CA100B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75CA1001, 0x75CA100C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75CA1001, 0x75CA100D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75CA1001, 0x75CA100E, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x75CA1001, 0x75CA100F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA1002,  7121, 0x5CA1003F, 183.7627, 147.9817, 72.99793, 0.9998456, 0, 0, -0.01757263,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5CA1003F [183.762700 147.981700 72.997930] 0.999846 0.000000 0.000000 -0.017573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA1003,  7123, 0x5CA10028, 104.2701, 173.0494, 79.26984, -0.6525328, 0, 0, -0.7577605,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5CA10028 [104.270100 173.049400 79.269840] -0.652533 0.000000 0.000000 -0.757761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA1004, 14512, 0x5CA1002F, 120.5373, 157.5541, 74.52505, -0.9334719, 0, 0, -0.3586506,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5CA1002F [120.537300 157.554100 74.525050] -0.933472 0.000000 0.000000 -0.358651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA1005, 14512, 0x5CA10027, 103.8945, 144.5647, 68.90018, -0.9334719, 0, 0, -0.3586506,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5CA10027 [103.894500 144.564700 68.900180] -0.933472 0.000000 0.000000 -0.358651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA1006,   230, 0x5CA1003F, 174.5192, 152.5086, 74.13366, 0.9998456, 0, 0, -0.01757263,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x5CA1003F [174.519200 152.508600 74.133660] 0.999846 0.000000 0.000000 -0.017573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA1007, 27565, 0x5CA10026, 101.0424, 129.8723, 62.55116, -0.9334719, 0, 0, -0.3586506,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x5CA10026 [101.042400 129.872300 62.551160] -0.933472 0.000000 0.000000 -0.358651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA1008, 14512, 0x5CA10026, 100.8318, 122.7981, 59.57555, -0.9334719, 0, 0, -0.3586506,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5CA10026 [100.831800 122.798100 59.575550] -0.933472 0.000000 0.000000 -0.358651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA1009, 14512, 0x5CA10026, 102.1976, 140.7953, 67.18817, -0.9334719, 0, 0, -0.3586506,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5CA10026 [102.197600 140.795300 67.188170] -0.933472 0.000000 0.000000 -0.358651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA100A,  4255, 0x5CA10035, 145.769, 109.8104, 57.7326, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5CA10035 [145.769000 109.810400 57.732600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA100B,  4255, 0x5CA10035, 148.1921, 107.7785, 56.88595, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5CA10035 [148.192100 107.778500 56.885950] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA100C,  4255, 0x5CA10035, 147.4966, 105.4728, 55.92523, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5CA10035 [147.496600 105.472800 55.925230] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA100D,  7123, 0x5CA1003E, 190.7577, 128.0109, 69.9651, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5CA1003E [190.757700 128.010900 69.965100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA100E,   230, 0x5CA10025, 116.3637, 102.0096, 52.56957, 0.5624583, 0, 0, -0.8268256,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x5CA10025 [116.363700 102.009600 52.569570] 0.562458 0.000000 0.000000 -0.826826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA100F,   228, 0x5CA10038, 159.1699, 174.0108, 84.94756, 0.6004307, 0, 0, -0.7996768,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5CA10038 [159.169900 174.010800 84.947560] 0.600431 0.000000 0.000000 -0.799677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA1010,  1542, 0x5CA1003E, 190.4423, 130.4235, 69.9651, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5CA1003E [190.442300 130.423500 69.965100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CA1010, 0x75CA1011, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA1011,  4180, 0x5CA1003E, 190.4423, 130.4235, 69.9651, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x5CA1003E [190.442300 130.423500 69.965100] 0.923880 0.000000 0.000000 -0.382684 */
