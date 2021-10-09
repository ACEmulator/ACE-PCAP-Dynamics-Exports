DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAAC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC001,  1154, 0xCAAC0100, 10.50134, 76.00298, 78.805, 0.808942, 0, 0, -0.587889, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAAC0100 [10.501340 76.002980 78.805000] 0.808942 0.000000 0.000000 -0.587889 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAAC001, 0x7CAAC002, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7CAAC001, 0x7CAAC003, '2019-02-10 00:00:00') /* Mite Snippet (4245) */
     , (0x7CAAC001, 0x7CAAC004, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7CAAC001, 0x7CAAC005, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7CAAC001, 0x7CAAC006, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7CAAC001, 0x7CAAC007, '2019-02-10 00:00:00') /* Exploration Marker (39847) */
     , (0x7CAAC001, 0x7CAAC008, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7CAAC001, 0x7CAAC009, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7CAAC001, 0x7CAAC00A, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7CAAC001, 0x7CAAC00B, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7CAAC001, 0x7CAAC00C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CAAC001, 0x7CAAC00D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CAAC001, 0x7CAAC00E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CAAC001, 0x7CAAC00F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

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
VALUES (0x7CAAC007, 39847, 0xCAAC0003, 8.88689, 62.1645, 84, 0.719946, 0, 0, -0.69403,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xCAAC0003 [8.886890 62.164500 84.000000] 0.719946 0.000000 0.000000 -0.694030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC008,   943, 0xCAAC0003, 15.9206, 52.1318, 84.005, -0.416058, 0, 0, 0.909338,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xCAAC0003 [15.920600 52.131800 84.005000] -0.416058 0.000000 0.000000 0.909338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC009,   943, 0xCAAC0003, 15.65323, 55.08711, 84.005, -0.681629, 0, 0, -0.731698,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xCAAC0003 [15.653230 55.087110 84.005000] -0.681629 0.000000 0.000000 -0.731698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC00A,    10, 0xCAAC0100, 15.70199, 82.02361, 78.805, 0.643638, 0, 0, 0.76533,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xCAAC0100 [15.701990 82.023610 78.805000] 0.643638 0.000000 0.000000 0.765330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC00B,   945, 0xCAAC0103, 15.48737, 61.60497, 84.12915, -0.199412, 0, 0, 0.979916,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xCAAC0103 [15.487370 61.604970 84.129150] -0.199412 0.000000 0.000000 0.979916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC00C,  1608, 0xCAAC000E, 42.59625, 131.7279, 88.53034, -0.991393, 0, 0, -0.130919,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCAAC000E [42.596250 131.727900 88.530340] -0.991393 0.000000 0.000000 -0.130919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC00D,   217, 0xCAAC0019, 79.66739, 8.71246, 79.05676, 0.731651, 0, 0, -0.681679,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCAAC0019 [79.667390 8.712460 79.056760] 0.731651 0.000000 0.000000 -0.681679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC00E,   217, 0xCAAC0019, 76.36895, 17.92844, 77.50703, 0.731651, 0, 0, -0.681679,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCAAC0019 [76.368950 17.928440 77.507030] 0.731651 0.000000 0.000000 -0.681679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC00F,   217, 0xCAAC0019, 72.16731, 16.92391, 77.42332, 0.731651, 0, 0, -0.681679,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCAAC0019 [72.167310 16.923910 77.423320] 0.731651 0.000000 0.000000 -0.681679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC010,  1542, 0xCAAC0100, 18.44602, 71.41132, 78.8, -0.244775, 0, 0, 0.96958, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCAAC0100 [18.446020 71.411320 78.800000] -0.244775 0.000000 0.000000 0.969580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAAC010, 0x7CAAC011, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7CAAC010, 0x7CAAC012, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7CAAC010, 0x7CAAC013, '2019-02-10 00:00:00') /* Steak (4742) */
     , (0x7CAAC010, 0x7CAAC014, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7CAAC010, 0x7CAAC015, '2019-02-10 00:00:00') /* Old Gravestone (34130) */
     , (0x7CAAC010, 0x7CAAC016, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7CAAC010, 0x7CAAC017, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7CAAC010, 0x7CAAC018, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7CAAC010, 0x7CAAC019, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC011,   259, 0xCAAC0100, 18.44602, 71.41132, 78.8, -0.244775, 0, 0, 0.96958,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xCAAC0100 [18.446020 71.411320 78.800000] -0.244775 0.000000 0.000000 0.969580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC012,   263, 0xCAAC0003, 22.16559, 70.92986, 84, -0.244775, 0, 0, 0.96958,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xCAAC0003 [22.165590 70.929860 84.000000] -0.244775 0.000000 0.000000 0.969580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC013,  4742, 0xCAAC0004, 19.75334, 73.57561, 83.999, -0.244775, 0, 0, 0.96958,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xCAAC0004 [19.753340 73.575610 83.999000] -0.244775 0.000000 0.000000 0.969580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC014, 31686, 0xCAAC0012, 58.34196, 42.59459, 80.69872, 0.731651, 0, 0, -0.681679,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xCAAC0012 [58.341960 42.594590 80.698720] 0.731651 0.000000 0.000000 -0.681679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC015, 34130, 0xCAAC0015, 70.05545, 112.9663, 86.98976, -0.991393, 0, 0, -0.130919,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xCAAC0015 [70.055450 112.966300 86.989760] -0.991393 0.000000 0.000000 -0.130919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC016,   260, 0xCAAC0100, 16.23683, 75.67622, 78.8, -0.244775, 0, 0, 0.96958,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xCAAC0100 [16.236830 75.676220 78.800000] -0.244775 0.000000 0.000000 0.969580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC017,   261, 0xCAAC0003, 17.22381, 69.91796, 84.024, -0.244775, 0, 0, 0.96958,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xCAAC0003 [17.223810 69.917960 84.024000] -0.244775 0.000000 0.000000 0.969580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC018,   548, 0xCAAC0003, 21.05882, 68.83765, 84.0215, -0.244775, 0, 0, 0.96958,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xCAAC0003 [21.058820 68.837650 84.021500] -0.244775 0.000000 0.000000 0.969580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAC019,  1955, 0xCAAC0004, 12.62179, 78.69376, 83.937, 0.983556, 0, 0, -0.180604,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xCAAC0004 [12.621790 78.693760 83.937000] 0.983556 0.000000 0.000000 -0.180604 */
