DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBAA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBAA001,  1154, 0xCBAA001E, 94.32401, 137.4011, 76.15266, 0.2825553, 0, 0, -0.959251, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBAA001E [94.324010 137.401100 76.152660] 0.282555 0.000000 0.000000 -0.959251 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBAA001, 0x7CBAA002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CBAA001, 0x7CBAA003, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7CBAA001, 0x7CBAA004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CBAA001, 0x7CBAA005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CBAA001, 0x7CBAA006, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7CBAA001, 0x7CBAA007, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7CBAA001, 0x7CBAA008, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7CBAA001, 0x7CBAA009, '2019-02-10 00:00:00') /* Pumpkin Lord */
     , (0x7CBAA001, 0x7CBAA00A, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7CBAA001, 0x7CBAA00B, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7CBAA001, 0x7CBAA00C, '2019-02-10 00:00:00') /* Shadow */
     , (0x7CBAA001, 0x7CBAA00D, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBAA002,   217, 0xCBAA001E, 94.32401, 137.4011, 76.15266, 0.2825553, 0, 0, -0.959251,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCBAA001E [94.324010 137.401100 76.152660] 0.282555 0.000000 0.000000 -0.959251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBAA003,  9253, 0xCBAA0023, 102.966, 55.13335, 76.00494, -0.9259472, 0, 0, -0.3776531,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xCBAA0023 [102.966000 55.133350 76.004940] -0.925947 0.000000 0.000000 -0.377653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBAA004,   217, 0xCBAA001F, 87.50439, 146.2761, 76.72097, 0.2825553, 0, 0, -0.959251,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCBAA001F [87.504390 146.276100 76.720970] 0.282555 0.000000 0.000000 -0.959251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBAA005,   217, 0xCBAA0026, 101.6799, 138.7136, 75.53967, 0.2825553, 0, 0, -0.959251,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCBAA0026 [101.679900 138.713600 75.539670] 0.282555 0.000000 0.000000 -0.959251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBAA006, 32203, 0xCBAA0022, 116.6554, 37.74701, 73.39709, 0.07325336, 0, 0, -0.9973134,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCBAA0022 [116.655400 37.747010 73.397090] 0.073253 0.000000 0.000000 -0.997313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBAA007, 32203, 0xCBAA0022, 116.7082, 45.51682, 74.04018, 0.07325336, 0, 0, -0.9973134,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCBAA0022 [116.708200 45.516820 74.040180] 0.073253 0.000000 0.000000 -0.997313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBAA008, 32203, 0xCBAA0022, 118.1225, 34.04449, 72.9663, 0.07325336, 0, 0, -0.9973134,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCBAA0022 [118.122500 34.044490 72.966300] 0.073253 0.000000 0.000000 -0.997313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBAA009, 32186, 0xCBAA002A, 120.1946, 37.49691, 73.13574, 0.07325336, 0, 0, -0.9973134,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xCBAA002A [120.194600 37.496910 73.135740] 0.073253 0.000000 0.000000 -0.997313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBAA00A, 32203, 0xCBAA002A, 122.2325, 37.59411, 73.10564, 0.07325336, 0, 0, -0.9973134,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCBAA002A [122.232500 37.594110 73.105640] 0.073253 0.000000 0.000000 -0.997313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBAA00B, 32203, 0xCBAA002A, 121.5204, 30.44014, 73.13574, 0.07325336, 0, 0, -0.9973134,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCBAA002A [121.520400 30.440140 73.135740] 0.073253 0.000000 0.000000 -0.997313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBAA00C,  1758, 0xCBAA0023, 100.9172, 57.44957, 76.3827, -0.9259472, 0, 0, -0.3776531,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCBAA0023 [100.917200 57.449570 76.382700] -0.925947 0.000000 0.000000 -0.377653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBAA00D,  7978, 0xCBAA002B, 123.2318, 64.74657, 75.12474, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCBAA002B [123.231800 64.746570 75.124740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBAA00E,  1542, 0xCBAA0022, 113.9211, 43.36899, 74.12066, -0.6539594, 0, 0, -0.7565297, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCBAA0022 [113.921100 43.368990 74.120660] -0.653959 0.000000 0.000000 -0.756530 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBAA00E, 0x7CBAA00F, '2019-02-10 00:00:00') /* Seeds of Anger */
     , (0x7CBAA00E, 0x7CBAA010, '2019-02-10 00:00:00') /* Pumpkin Cookie Cutter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBAA00F, 32204, 0xCBAA0022, 113.9211, 43.36899, 74.12066, -0.6539594, 0, 0, -0.7565297,  True, '2019-02-10 00:00:00'); /* Seeds of Anger */
/* @teleloc 0xCBAA0022 [113.921100 43.368990 74.120660] -0.653959 0.000000 0.000000 -0.756530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBAA010, 32201, 0xCBAA0022, 113.5751, 42.22783, 74.0544, -0.842005, 0, 0, -0.5394698,  True, '2019-02-10 00:00:00'); /* Pumpkin Cookie Cutter */
/* @teleloc 0xCBAA0022 [113.575100 42.227830 74.054400] -0.842005 0.000000 0.000000 -0.539470 */
