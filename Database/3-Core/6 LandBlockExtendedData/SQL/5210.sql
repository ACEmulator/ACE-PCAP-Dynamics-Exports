DELETE FROM `landblock_instance` WHERE `landblock` = 0x5210;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75210001,  1154, 0x52100038, 148.4605, 187.5731, 68.01, 0.268715, 0, 0, -0.96322, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52100038 [148.460500 187.573100 68.010000] 0.268715 0.000000 0.000000 -0.963220 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75210001, 0x75210002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75210001, 0x75210003, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x75210001, 0x75210004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x75210001, 0x75210005, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x75210001, 0x75210006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x75210001, 0x75210007, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x75210001, 0x75210008, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x75210001, 0x75210009, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x75210001, 0x7521000A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75210002, 24497, 0x52100038, 148.4605, 187.5731, 68.01, 0.268715, 0, 0, -0.96322,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x52100038 [148.460500 187.573100 68.010000] 0.268715 0.000000 0.000000 -0.963220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75210003, 10776, 0x5210000D, 44.02388, 113.3809, -0.89545, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x5210000D [44.023880 113.380900 -0.895450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75210004,  7340, 0x5210000D, 39.28183, 111.7925, -0.871, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x5210000D [39.281830 111.792500 -0.871000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75210005,  7117, 0x5210002A, 143.2632, 25.19937, 68.0065, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x5210002A [143.263200 25.199370 68.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75210006,  7119, 0x5210002A, 135.6927, 28.27318, 68.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x5210002A [135.692700 28.273180 68.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75210007,  7117, 0x52100016, 63.37625, 123.7745, -0.0935, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x52100016 [63.376250 123.774500 -0.093500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75210008, 23564, 0x5210001E, 76.50485, 120.3194, 3.759044, 0.170763, 0, 0, -0.985312,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x5210001E [76.504850 120.319400 3.759044] 0.170763 0.000000 0.000000 -0.985312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75210009,  8138, 0x52100038, 159.8645, 170.622, 68.01, 0.268715, 0, 0, -0.96322,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x52100038 [159.864500 170.622000 68.010000] 0.268715 0.000000 0.000000 -0.963220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521000A,   228, 0x52100032, 148.0464, 26.7103, 68.006, -0.004865, 0, 0, -0.999988,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x52100032 [148.046400 26.710300 68.006000] -0.004865 0.000000 0.000000 -0.999988 */
