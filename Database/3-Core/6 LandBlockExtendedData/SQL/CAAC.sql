DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAAC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC001,  1154, 0xCAAC0100, 10.50134, 76.00298, 78.805, 0.808942, 0, 0, -0.587889, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAAC0100 [10.501340 76.002980 78.805000] 0.808942 0.000000 0.000000 -0.587889 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAAC001, 0x7CAAC002, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7CAAC001, 0x7CAAC003, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7CAAC001, 0x7CAAC004, '2019-02-10 00:00:00') /* Mite Sentry */
     , (0x7CAAC001, 0x7CAAC005, '2019-02-10 00:00:00') /* Mite Sentry */
     , (0x7CAAC001, 0x7CAAC006, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7CAAC001, 0x7CAAC007, '2019-02-10 00:00:00') /* Exploration Marker */
     , (0x7CAAC001, 0x7CAAC008, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7CAAC001, 0x7CAAC009, '2019-02-10 00:00:00') /* Mite Scion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC002,   944, 0xCAAC0100, 10.50134, 76.00298, 78.805, 0.808942, 0, 0, -0.587889,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xCAAC0100 [10.501340 76.002980 78.805000] 0.808942 0.000000 0.000000 -0.587889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC003,  4245, 0xCAAC0100, 14.07958, 80.78188, 78.8045, 0.643638, 0, 0, 0.76533,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xCAAC0100 [14.079580 80.781880 78.804500] 0.643638 0.000000 0.000000 0.765330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC004,   945, 0xCAAC0103, 12.84579, 62.8553, 84.12903, -0.199412, 0, 0, 0.979916,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xCAAC0103 [12.845790 62.855300 84.129030] -0.199412 0.000000 0.000000 0.979916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC005,   945, 0xCAAC0100, 12.38365, 72.97958, 78.805, -0.100587, 0, 0, 0.994928,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xCAAC0100 [12.383650 72.979580 78.805000] -0.100587 0.000000 0.000000 0.994928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC006,   944, 0xCAAC0100, 16.82595, 80.56886, 78.805, 0.975873, 0, 0, -0.21834,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xCAAC0100 [16.825950 80.568860 78.805000] 0.975873 0.000000 0.000000 -0.218340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC007, 39847, 0xCAAC0003, 8.88689, 62.1645, 84, 0.7199461, 0, 0, -0.69403,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xCAAC0003 [8.886890 62.164500 84.000000] 0.719946 0.000000 0.000000 -0.694030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC008,   943, 0xCAAC0003, 15.9206, 52.1318, 84.005, -0.416058, 0, 0, 0.9093381,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xCAAC0003 [15.920600 52.131800 84.005000] -0.416058 0.000000 0.000000 0.909338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC009,   943, 0xCAAC0003, 15.65323, 55.08711, 84.005, -0.681629, 0, 0, -0.731698,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xCAAC0003 [15.653230 55.087110 84.005000] -0.681629 0.000000 0.000000 -0.731698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC00A,  1542, 0xCAAC0100, 18.44602, 71.41132, 78.8, -0.244775, 0, 0, 0.96958, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCAAC0100 [18.446020 71.411320 78.800000] -0.244775 0.000000 0.000000 0.969580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAAC00A, 0x7CAAC00B, '2019-02-10 00:00:00') /* Bread */
     , (0x7CAAC00A, 0x7CAAC00C, '2019-02-10 00:00:00') /* Fish */
     , (0x7CAAC00A, 0x7CAAC00D, '2019-02-10 00:00:00') /* Steak */
     , (0x7CAAC00A, 0x7CAAC00E, '2019-02-10 00:00:00') /* Yellow Monster Seed */
     , (0x7CAAC00A, 0x7CAAC00F, '2019-02-10 00:00:00') /* Old Gravestone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC00B,   259, 0xCAAC0100, 18.44602, 71.41132, 78.8, -0.244775, 0, 0, 0.96958,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xCAAC0100 [18.446020 71.411320 78.800000] -0.244775 0.000000 0.000000 0.969580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC00C,   263, 0xCAAC0003, 22.16559, 70.92986, 84, -0.244775, 0, 0, 0.9695799,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xCAAC0003 [22.165590 70.929860 84.000000] -0.244775 0.000000 0.000000 0.969580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC00D,  4742, 0xCAAC0004, 19.75334, 73.57561, 83.999, -0.244775, 0, 0, 0.9695799,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xCAAC0004 [19.753340 73.575610 83.999000] -0.244775 0.000000 0.000000 0.969580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC00E, 31686, 0xCAAC0012, 58.34196, 42.59459, 80.69872, 0.7316514, 0, 0, -0.681679,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xCAAC0012 [58.341960 42.594590 80.698720] 0.731651 0.000000 0.000000 -0.681679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC00F, 34130, 0xCAAC0015, 70.05545, 112.9663, 86.98976, -0.9913931, 0, 0, -0.1309187,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xCAAC0015 [70.055450 112.966300 86.989760] -0.991393 0.000000 0.000000 -0.130919 */
