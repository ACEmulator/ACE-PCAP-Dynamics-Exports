DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDE0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE0001,  1154, 0xCDE0000F, 41.47036, 158.8071, -0.889, -0.355716, 0, 0, -0.934594, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDE0000F [41.470360 158.807100 -0.889000] -0.355716 0.000000 0.000000 -0.934594 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDE0001, 0x7CDE0002, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CDE0001, 0x7CDE0003, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE0001, 0x7CDE0004, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CDE0001, 0x7CDE0005, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CDE0001, 0x7CDE0006, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CDE0001, 0x7CDE0007, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CDE0001, 0x7CDE0008, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CDE0001, 0x7CDE0009, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CDE0001, 0x7CDE000A, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CDE0001, 0x7CDE000B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE0001, 0x7CDE000C, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CDE0001, 0x7CDE000D, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CDE0001, 0x7CDE000E, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CDE0001, 0x7CDE000F, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CDE0001, 0x7CDE0010, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CDE0001, 0x7CDE0011, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CDE0001, 0x7CDE0012, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CDE0001, 0x7CDE0013, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CDE0001, 0x7CDE0014, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CDE0001, 0x7CDE0015, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CDE0001, 0x7CDE0016, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CDE0001, 0x7CDE0017, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CDE0001, 0x7CDE0018, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CDE0001, 0x7CDE0019, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CDE0001, 0x7CDE001A, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CDE0001, 0x7CDE001B, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CDE0001, 0x7CDE001C, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CDE0001, 0x7CDE001D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE0001, 0x7CDE001E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE0001, 0x7CDE001F, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CDE0001, 0x7CDE0020, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE0002, 31920, 0xCDE0000F, 41.47036, 158.8071, -0.889, -0.355716, 0, 0, -0.934594,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCDE0000F [41.470360 158.807100 -0.889000] -0.355716 0.000000 0.000000 -0.934594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE0003, 31912, 0xCDE00006, 22.51674, 134.2328, -0.4436, 0.835143, 0, 0, -0.550033,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE00006 [22.516740 134.232800 -0.443600] 0.835143 0.000000 0.000000 -0.550033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE0004, 31919, 0xCDE00018, 51.8605, 169.1595, -0.889, -0.355716, 0, 0, -0.934594,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCDE00018 [51.860500 169.159500 -0.889000] -0.355716 0.000000 0.000000 -0.934594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE0005, 31919, 0xCDE00015, 60.44495, 110.986, -0.889, -0.558073, 0, 0, -0.829792,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCDE00015 [60.444950 110.986000 -0.889000] -0.558073 0.000000 0.000000 -0.829792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE0006, 31920, 0xCDE0002B, 128.0792, 66.05369, -0.089, -0.929835, 0, 0, -0.367978,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCDE0002B [128.079200 66.053690 -0.089000] -0.929835 0.000000 0.000000 -0.367978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE0007, 31919, 0xCDE00022, 112.895, 47.29356, -0.089, -0.999894, 0, 0, -0.014557,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCDE00022 [112.895000 47.293560 -0.089000] -0.999894 0.000000 0.000000 -0.014557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE0008, 31909, 0xCDE0000E, 33.17091, 124.4168, -0.8988, 0.835143, 0, 0, -0.550033,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCDE0000E [33.170910 124.416800 -0.898800] 0.835143 0.000000 0.000000 -0.550033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE0009, 31911, 0xCDE00018, 48.3489, 180.4935, -0.8988, -0.355716, 0, 0, -0.934594,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCDE00018 [48.348900 180.493500 -0.898800] -0.355716 0.000000 0.000000 -0.934594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE000A, 31908, 0xCDE0001C, 87.43002, 77.53163, -0.1, -0.929835, 0, 0, -0.367978,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCDE0001C [87.430020 77.531630 -0.100000] -0.929835 0.000000 0.000000 -0.367978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE000B, 31915, 0xCDE0001C, 88.65822, 86.30029, -0.4436, -0.558073, 0, 0, -0.829792,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE0001C [88.658220 86.300290 -0.443600] -0.558073 0.000000 0.000000 -0.829792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE000C, 31919, 0xCDE0002B, 138.7953, 70.3325, -0.439, -0.999894, 0, 0, -0.014557,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCDE0002B [138.795300 70.332500 -0.439000] -0.999894 0.000000 0.000000 -0.014557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE000D, 31911, 0xCDE00019, 76.59548, 4.576909, -0.4488, -0.53213, 0, 0, -0.846663,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCDE00019 [76.595480 4.576909 -0.448800] -0.532130 0.000000 0.000000 -0.846663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE000E, 31909, 0xCDE00023, 112.6178, 64.87447, 0.0012, -0.999894, 0, 0, -0.014557,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCDE00023 [112.617800 64.874470 0.001200] -0.999894 0.000000 0.000000 -0.014557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE000F, 31908, 0xCDE00024, 98.43469, 76.77171, -0.1, -0.929835, 0, 0, -0.367978,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCDE00024 [98.434690 76.771710 -0.100000] -0.929835 0.000000 0.000000 -0.367978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE0010, 31910, 0xCDE00010, 39.77834, 168.6635, -0.8988, -0.355716, 0, 0, -0.934594,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCDE00010 [39.778340 168.663500 -0.898800] -0.355716 0.000000 0.000000 -0.934594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE0011, 31910, 0xCDE00010, 32.52385, 169.9153, -0.8988, -0.355716, 0, 0, -0.934594,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCDE00010 [32.523850 169.915300 -0.898800] -0.355716 0.000000 0.000000 -0.934594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE0012, 31909, 0xCDE00018, 53.72065, 174.0698, -0.8988, -0.355716, 0, 0, -0.934594,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCDE00018 [53.720650 174.069800 -0.898800] -0.355716 0.000000 0.000000 -0.934594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE0013, 31911, 0xCDE00007, 18.04247, 166.2526, -0.4488, 0.835143, 0, 0, -0.550033,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCDE00007 [18.042470 166.252600 -0.448800] 0.835143 0.000000 0.000000 -0.550033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE0014, 31909, 0xCDE00007, 17.97749, 167.7743, -0.4488, 0.835143, 0, 0, -0.550033,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCDE00007 [17.977490 167.774300 -0.448800] 0.835143 0.000000 0.000000 -0.550033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE0015, 31909, 0xCDE00007, 12.77672, 158.5264, -0.4488, 0.835143, 0, 0, -0.550033,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCDE00007 [12.776720 158.526400 -0.448800] 0.835143 0.000000 0.000000 -0.550033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE0016, 31910, 0xCDE00007, 9.0241, 164.6889, -0.0988, 0.835143, 0, 0, -0.550033,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCDE00007 [9.024100 164.688900 -0.098800] 0.835143 0.000000 0.000000 -0.550033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE0017, 31909, 0xCDE0000F, 27.05901, 159.2323, -0.8988, 0.835143, 0, 0, -0.550033,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCDE0000F [27.059010 159.232300 -0.898800] 0.835143 0.000000 0.000000 -0.550033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE0018, 31911, 0xCDE00017, 51.44339, 157.4836, -0.8988, -0.355716, 0, 0, -0.934594,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCDE00017 [51.443390 157.483600 -0.898800] -0.355716 0.000000 0.000000 -0.934594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE0019, 31837, 0xCDE00016, 70.99281, 122.5492, -0.9, -0.558073, 0, 0, -0.829792,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCDE00016 [70.992810 122.549200 -0.900000] -0.558073 0.000000 0.000000 -0.829792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE001A, 31911, 0xCDE00003, 0.649002, 55.00315, 1.417604, 0.985837, 0, 0, -0.167708,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCDE00003 [0.649002 55.003150 1.417604] 0.985837 0.000000 0.000000 -0.167708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE001B, 31908, 0xCDE00008, 15.06791, 169.3362, -0.45, 0.835143, 0, 0, -0.550033,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCDE00008 [15.067910 169.336200 -0.450000] 0.835143 0.000000 0.000000 -0.550033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE001C, 31920, 0xCDE00010, 35.61681, 183.0986, -0.889, -0.355716, 0, 0, -0.934594,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCDE00010 [35.616810 183.098600 -0.889000] -0.355716 0.000000 0.000000 -0.934594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE001D, 31914, 0xCDE0001C, 95.83727, 72.76627, -0.0936, -0.929835, 0, 0, -0.367978,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE0001C [95.837270 72.766270 -0.093600] -0.929835 0.000000 0.000000 -0.367978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE001E, 31912, 0xCDE0001C, 93.43511, 89.40667, -0.4436, -0.558073, 0, 0, -0.829792,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE0001C [93.435110 89.406670 -0.443600] -0.558073 0.000000 0.000000 -0.829792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE001F, 31909, 0xCDE00023, 116.0053, 67.51158, 0.0012, -0.999894, 0, 0, -0.014557,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCDE00023 [116.005300 67.511580 0.001200] -0.999894 0.000000 0.000000 -0.014557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE0020, 31920, 0xCDE0001D, 88.75447, 108.9462, -0.889, -0.558073, 0, 0, -0.829792,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCDE0001D [88.754470 108.946200 -0.889000] -0.558073 0.000000 0.000000 -0.829792 */
