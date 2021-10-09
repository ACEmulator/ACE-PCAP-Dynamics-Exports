DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF1001,  1154, 0x8CF1003C, 170.1947, 87.1153, 22.96907, 0.660123, 0, 0, -0.751157, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CF1003C [170.194700 87.115300 22.969070] 0.660123 0.000000 0.000000 -0.751157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CF1001, 0x78CF1002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x78CF1001, 0x78CF1003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78CF1001, 0x78CF1004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78CF1001, 0x78CF1005, '2019-02-10 00:00:00') /* Banished Tusker (30883) */
     , (0x78CF1001, 0x78CF1006, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78CF1001, 0x78CF1007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78CF1001, 0x78CF1008, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x78CF1001, 0x78CF1009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78CF1001, 0x78CF100A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78CF1001, 0x78CF100B, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x78CF1001, 0x78CF100C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x78CF1001, 0x78CF100D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x78CF1001, 0x78CF100E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x78CF1001, 0x78CF100F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x78CF1001, 0x78CF1010, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78CF1001, 0x78CF1011, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78CF1001, 0x78CF1012, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78CF1001, 0x78CF1013, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78CF1001, 0x78CF1014, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78CF1001, 0x78CF1015, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78CF1001, 0x78CF1016, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x78CF1001, 0x78CF1017, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78CF1001, 0x78CF1018, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x78CF1001, 0x78CF1019, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF1002,  7124, 0x8CF1003C, 170.1947, 87.1153, 22.96907, 0.660123, 0, 0, -0.751157,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x8CF1003C [170.194700 87.115300 22.969070] 0.660123 0.000000 0.000000 -0.751157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF1003,  7090, 0x8CF10024, 113.8449, 90.37659, 21.87902, 0.854177, 0, 0, -0.519982,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8CF10024 [113.844900 90.376590 21.879020] 0.854177 0.000000 0.000000 -0.519982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF1004,  7345, 0x8CF10024, 115.7797, 74.76301, 26.60012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8CF10024 [115.779700 74.763010 26.600120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF1005, 30883, 0x8CF10025, 113.4658, 97.99832, 23.2751, 0.854177, 0, 0, -0.519982,  True, '2019-02-10 00:00:00'); /* Banished Tusker */
/* @teleloc 0x8CF10025 [113.465800 97.998320 23.275100] 0.854177 0.000000 0.000000 -0.519982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF1006, 23082, 0x8CF1003D, 184.2184, 98.20486, 18.17261, 0.660123, 0, 0, -0.751157,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8CF1003D [184.218400 98.204860 18.172610] 0.660123 0.000000 0.000000 -0.751157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF1007, 24294, 0x8CF10033, 154.13, 70.72703, 28.31074, 0.232533, 0, 0, -0.972589,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8CF10033 [154.130000 70.727030 28.310740] 0.232533 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF1008,   619, 0x8CF1003D, 182.8425, 102.991, 14.18241, 0.660123, 0, 0, -0.751157,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x8CF1003D [182.842500 102.991000 14.182410] 0.660123 0.000000 0.000000 -0.751157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF1009, 22520, 0x8CF1002C, 130.9846, 80.89154, 25.04605, 0.232533, 0, 0, -0.972589,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8CF1002C [130.984600 80.891540 25.046050] 0.232533 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF100A, 22520, 0x8CF10024, 115.1297, 90.76667, 21.75434, 0.854177, 0, 0, -0.519982,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8CF10024 [115.129700 90.766670 21.754340] 0.854177 0.000000 0.000000 -0.519982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF100B, 28551, 0x8CF1003B, 178.8401, 54.57651, 30.90392, 0.98962, 0, 0, -0.143708,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8CF1003B [178.840100 54.576510 30.903920] 0.989620 0.000000 0.000000 -0.143708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF100C,  7183, 0x8CF1003C, 185.0306, 84.07864, 22.33613, 0.660123, 0, 0, -0.751157,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x8CF1003C [185.030600 84.078640 22.336130] 0.660123 0.000000 0.000000 -0.751157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF100D,  7183, 0x8CF1003C, 176.4625, 75.93817, 25.19217, 0.660123, 0, 0, -0.751157,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x8CF1003C [176.462500 75.938170 25.192170] 0.660123 0.000000 0.000000 -0.751157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF100E,  7183, 0x8CF1003C, 170.7651, 72.93594, 27.09131, 0.660123, 0, 0, -0.751157,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x8CF1003C [170.765100 72.935940 27.091310] 0.660123 0.000000 0.000000 -0.751157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF100F,  7183, 0x8CF1003C, 170.3054, 76.63486, 26.46805, 0.660123, 0, 0, -0.751157,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x8CF1003C [170.305400 76.634860 26.468050] 0.660123 0.000000 0.000000 -0.751157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF1010, 22520, 0x8CF10025, 105.1189, 103.8425, 22.3, 0.854177, 0, 0, -0.519982,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8CF10025 [105.118900 103.842500 22.300000] 0.854177 0.000000 0.000000 -0.519982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF1011,  7345, 0x8CF1002B, 123.6562, 70.57479, 28.36318, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8CF1002B [123.656200 70.574790 28.363180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF1012,  7345, 0x8CF1002B, 120.0614, 65.72427, 29.57581, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8CF1002B [120.061400 65.724270 29.575810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF1013, 22520, 0x8CF10024, 113.504, 93.92234, 20.70245, 0.854177, 0, 0, -0.519982,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8CF10024 [113.504000 93.922340 20.702450] 0.854177 0.000000 0.000000 -0.519982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF1014,  7096, 0x8CF1000C, 46.81764, 84.52701, 19.91147, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8CF1000C [46.817640 84.527010 19.911470] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF1015,  7096, 0x8CF1000C, 45.40332, 81.21043, 19.79361, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8CF1000C [45.403320 81.210430 19.793610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF1016,  7129, 0x8CF1003A, 168.429, 25.15013, 40.08308, 0.479049, 0, 0, -0.877788,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8CF1003A [168.429000 25.150130 40.083080] 0.479049 0.000000 0.000000 -0.877788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF1017, 38177, 0x8CF1002B, 131.5115, 63.17446, 30.21638, 0.232533, 0, 0, -0.972589,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8CF1002B [131.511500 63.174460 30.216380] 0.232533 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF1018,  7129, 0x8CF10024, 117.1274, 72.27513, 27.05746, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8CF10024 [117.127400 72.275130 27.057460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF1019,  7129, 0x8CF10024, 112.1166, 72.38644, 25.38721, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8CF10024 [112.116600 72.386440 25.387210] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF101A,  1542, 0x8CF10024, 113.4699, 72.02176, 26.42874, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8CF10024 [113.469900 72.021760 26.428740] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CF101A, 0x78CF101B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF101B,  4380, 0x8CF10024, 113.4699, 72.02176, 26.42874, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8CF10024 [113.469900 72.021760 26.428740] 0.000000 0.000000 0.000000 -1.000000 */
