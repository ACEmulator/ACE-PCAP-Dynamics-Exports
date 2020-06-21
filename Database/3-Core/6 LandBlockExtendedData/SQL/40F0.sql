DELETE FROM `landblock_instance` WHERE `landblock` = 0x40F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0001,  1154, 0x40F00002, 8.573638, 43.30489, 3.217484, -0.8876575, 0, 0, -0.4605043, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40F00002 [8.573638 43.304890 3.217484] -0.887658 0.000000 0.000000 -0.460504 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740F0001, 0x740F0002, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x740F0001, 0x740F0003, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x740F0001, 0x740F0004, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x740F0001, 0x740F0005, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x740F0001, 0x740F0006, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x740F0001, 0x740F0007, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x740F0001, 0x740F0008, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x740F0001, 0x740F0009, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x740F0001, 0x740F000A, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x740F0001, 0x740F000B, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x740F0001, 0x740F000C, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x740F0001, 0x740F000D, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x740F0001, 0x740F000E, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x740F0001, 0x740F000F, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x740F0001, 0x740F0010, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x740F0001, 0x740F0011, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x740F0001, 0x740F0012, '2019-02-10 00:00:00') /* Ruschk Laktar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0002,  7127, 0x40F00002, 8.573638, 43.30489, 3.217484, -0.8876575, 0, 0, -0.4605043,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x40F00002 [8.573638 43.304890 3.217484] -0.887658 0.000000 0.000000 -0.460504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0003, 28639, 0x40F00001, 14.0416, 16.28406, 0.6466489, 0.2438519, 0, 0, -0.9698125,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40F00001 [14.041600 16.284060 0.646649] 0.243852 0.000000 0.000000 -0.969813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0004, 29341, 0x40F00012, 49.60265, 34.1233, 1.693817, -0.2163938, 0, 0, -0.9763062,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F00012 [49.602650 34.123300 1.693817] -0.216394 0.000000 0.000000 -0.976306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0005, 23479, 0x40F00002, 10.84918, 38.76081, 2.467285, 0.2438519, 0, 0, -0.9698125,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x40F00002 [10.849180 38.760810 2.467285] 0.243852 0.000000 0.000000 -0.969813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0006, 29341, 0x40F00002, 18.89743, 38.52217, 2.426963, -0.8876575, 0, 0, -0.4605043,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F00002 [18.897430 38.522170 2.426963] -0.887658 0.000000 0.000000 -0.460504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0007, 29342, 0x40F00011, 52.75526, 20.99185, 0.7991431, -0.2163938, 0, 0, -0.9763062,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F00011 [52.755260 20.991850 0.799143] -0.216394 0.000000 0.000000 -0.976306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0008, 29343, 0x40F00011, 61.74154, 10.75926, 1.799811, -0.2163938, 0, 0, -0.9763062,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40F00011 [61.741540 10.759260 1.799811] -0.216394 0.000000 0.000000 -0.976306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0009, 23479, 0x40F00029, 123.3212, 23.19804, 9.490245, -0.6307924, 0, 0, -0.7759517,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x40F00029 [123.321200 23.198040 9.490245] -0.630792 0.000000 0.000000 -0.775952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F000A, 29344, 0x40F0000A, 24.76316, 28.61979, 2.663558, 0.2438519, 0, 0, -0.9698125,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x40F0000A [24.763160 28.619790 2.663558] 0.243852 0.000000 0.000000 -0.969813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F000B, 29341, 0x40F00024, 97.47431, 75.73132, 14.0066, 0.4034339, 0, 0, -0.9150088,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F00024 [97.474310 75.731320 14.006600] 0.403434 0.000000 0.000000 -0.915009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F000C, 28635, 0x40F0002C, 120.8663, 80.78181, 14, 0.8226886, 0, 0, -0.5684923,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x40F0002C [120.866300 80.781810 14.000000] 0.822689 0.000000 0.000000 -0.568492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F000D, 29303, 0x40F0001D, 94.57436, 106.118, 14.005, 0.06263405, 0, 0, -0.9980366,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x40F0001D [94.574360 106.118000 14.005000] 0.062634 0.000000 0.000000 -0.998037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F000E, 29342, 0x40F0001E, 94.33101, 123.0703, 14.0066, -0.2858723, 0, 0, -0.9582677,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F0001E [94.331010 123.070300 14.006600] -0.285872 0.000000 0.000000 -0.958268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F000F, 28644, 0x40F00016, 49.80745, 143.1132, 13.99459, 0.1827572, 0, 0, -0.9831581,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40F00016 [49.807450 143.113200 13.994590] 0.182757 0.000000 0.000000 -0.983158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0010, 28639, 0x40F0003E, 190.4839, 126.8957, 14, -0.9449134, 0, 0, -0.3273202,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40F0003E [190.483900 126.895700 14.000000] -0.944913 0.000000 0.000000 -0.327320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0011, 28644, 0x40F00007, 18.54026, 163.9149, 13.99459, 0.9488643, 0, 0, -0.3156841,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40F00007 [18.540260 163.914900 13.994590] 0.948864 0.000000 0.000000 -0.315684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0012, 29342, 0x40F00005, 9.562891, 117.5048, 14.0066, 0.6111376, 0, 0, -0.7915244,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F00005 [9.562891 117.504800 14.006600] 0.611138 0.000000 0.000000 -0.791524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0013,  1542, 0x40F00023, 113.7195, 48.19459, 11.38311, -0.9899667, 0, 0, -0.1413008, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40F00023 [113.719500 48.194590 11.383110] -0.989967 0.000000 0.000000 -0.141301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740F0013, 0x740F0014, '2019-02-10 00:00:00') /* Snow Lily */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0014, 31032, 0x40F00023, 113.7195, 48.19459, 11.38311, -0.9899667, 0, 0, -0.1413008,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x40F00023 [113.719500 48.194590 11.383110] -0.989967 0.000000 0.000000 -0.141301 */
