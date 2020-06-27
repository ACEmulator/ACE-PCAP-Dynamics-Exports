DELETE FROM `landblock_instance` WHERE `landblock` = 0xC181;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C181001,  1154, 0xC1810024, 103.4916, 88.29524, 47.89067, 0.09086619, 0, 0, -0.9958631, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1810024 [103.491600 88.295240 47.890670] 0.090866 0.000000 0.000000 -0.995863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C181001, 0x7C181002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C181001, 0x7C181003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C181001, 0x7C181004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C181001, 0x7C181005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C181001, 0x7C181006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C181001, 0x7C181007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C181001, 0x7C181008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C181001, 0x7C181009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C181001, 0x7C18100A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C181001, 0x7C18100B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C181001, 0x7C18100C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C181001, 0x7C18100D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C181001, 0x7C18100E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C181001, 0x7C18100F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C181001, 0x7C181010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C181001, 0x7C181011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C181001, 0x7C181012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C181001, 0x7C181013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C181001, 0x7C181014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C181001, 0x7C181015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C181001, 0x7C181016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C181001, 0x7C181017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C181001, 0x7C181018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C181001, 0x7C181019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C181001, 0x7C18101A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C181001, 0x7C18101B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C181001, 0x7C18101C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C181001, 0x7C18101D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C181001, 0x7C18101E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C181002,  2566, 0xC1810024, 103.4916, 88.29524, 47.89067, 0.09086619, 0, 0, -0.9958631,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1810024 [103.491600 88.295240 47.890670] 0.090866 0.000000 0.000000 -0.995863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C181003,  2566, 0xC1810029, 130.5376, 10.23362, 56, 0.9040614, 0, 0, -0.4274026,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1810029 [130.537600 10.233620 56.000000] 0.904061 0.000000 0.000000 -0.427403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C181004, 24937, 0xC181001E, 91.78671, 125.0441, 42.44911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC181001E [91.786710 125.044100 42.449110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C181005, 24937, 0xC181001F, 95.07178, 155.3185, 39.91465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC181001F [95.071780 155.318500 39.914650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C181006,  2566, 0xC1810038, 157.9052, 189.2025, 38.89565, 0.997702, 0, 0, -0.0677546,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1810038 [157.905200 189.202500 38.895650] 0.997702 0.000000 0.000000 -0.067755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C181007, 24937, 0xC181001F, 94.06197, 146.0297, 42.98038, -0.7220942, 0, 0, -0.6917947,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC181001F [94.061970 146.029700 42.980380] -0.722094 0.000000 0.000000 -0.691795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C181008,  2566, 0xC1810015, 67.26775, 108.4651, 43.56219, -0.5085686, 0, 0, -0.8610215,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1810015 [67.267750 108.465100 43.562190] -0.508569 0.000000 0.000000 -0.861022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C181009, 24937, 0xC1810021, 100.7319, 13.00439, 52.78064, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC1810021 [100.731900 13.004390 52.780640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18100A, 24937, 0xC181001D, 90.604, 99.09537, 47.49311, 0.09086619, 0, 0, -0.9958631,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC181001D [90.604000 99.095370 47.493110] 0.090866 0.000000 0.000000 -0.995863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18100B, 24937, 0xC1810036, 150.7799, 143.8527, 43.42701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC1810036 [150.779900 143.852700 43.427010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18100C,  2566, 0xC1810030, 131.7062, 176.0971, 38.34972, -0.7220942, 0, 0, -0.6917947,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1810030 [131.706200 176.097100 38.349720] -0.722094 0.000000 0.000000 -0.691795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18100D,  2566, 0xC1810025, 98.85672, 102.5772, 45.68996, -0.5085686, 0, 0, -0.8610215,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1810025 [98.856720 102.577200 45.689960] -0.508569 0.000000 0.000000 -0.861022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18100E, 24937, 0xC1810025, 112.3529, 101.394, 47.81848, 0.09086619, 0, 0, -0.9958631,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC1810025 [112.352900 101.394000 47.818480] 0.090866 0.000000 0.000000 -0.995863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18100F, 24937, 0xC181002F, 126.9046, 165.2562, 39.87391, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC181002F [126.904600 165.256200 39.873910] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C181010,  2566, 0xC181001E, 93.40141, 135.504, 40.98289, -0.5085686, 0, 0, -0.8610215,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC181001E [93.401410 135.504000 40.982890] -0.508569 0.000000 0.000000 -0.861022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C181011, 24937, 0xC181002F, 122.1234, 151.7435, 42.52446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC181002F [122.123400 151.743500 42.524460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C181012, 24937, 0xC181003E, 177.7986, 140.7934, 41.70989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC181003E [177.798600 140.793400 41.709890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C181013,  2566, 0xC181001C, 91.90798, 89.46733, 45.86238, 0.09086619, 0, 0, -0.9958631,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC181001C [91.907980 89.467330 45.862380] 0.090866 0.000000 0.000000 -0.995863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C181014, 24937, 0xC1810019, 87.88732, 8.949307, 50.63988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC1810019 [87.887320 8.949307 50.639880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C181015,  2566, 0xC1810021, 110.5769, 23.96727, 56, 0.9040614, 0, 0, -0.4274026,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1810021 [110.576900 23.967270 56.000000] 0.904061 0.000000 0.000000 -0.427403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C181016, 24937, 0xC181003F, 174.9232, 148.0655, 40.73748, 0.997702, 0, 0, -0.0677546,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC181003F [174.923200 148.065500 40.737480] 0.997702 0.000000 0.000000 -0.067755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C181017,  2566, 0xC1810028, 113.2261, 169.5472, 42.98038, -0.7220942, 0, 0, -0.6917947,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1810028 [113.226100 169.547200 42.980380] -0.722094 0.000000 0.000000 -0.691795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C181018, 24937, 0xC1810025, 98.8587, 119.913, 44.23748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC1810025 [98.858700 119.913000 44.237480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C181019, 24937, 0xC1810022, 115.5243, 25.94658, 55.08384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC1810022 [115.524300 25.946580 55.083840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18101A,  2566, 0xC1810024, 108.4467, 92.63616, 48.35477, -0.5085686, 0, 0, -0.8610215,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1810024 [108.446700 92.636160 48.354770] -0.508569 0.000000 0.000000 -0.861022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18101B,  2566, 0xC181001D, 91.17353, 101.3722, 44.74791, 0.09086619, 0, 0, -0.9958631,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC181001D [91.173530 101.372200 44.747910] 0.090866 0.000000 0.000000 -0.995863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18101C,  2566, 0xC181001F, 95.13759, 147.0405, 39.92813, -0.7220942, 0, 0, -0.6917947,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC181001F [95.137590 147.040500 39.928130] -0.722094 0.000000 0.000000 -0.691795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18101D,  2566, 0xC1810037, 144.5093, 162.6337, 39.29913, 0.997702, 0, 0, -0.0677546,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1810037 [144.509300 162.633700 39.299130] 0.997702 0.000000 0.000000 -0.067755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18101E,  2566, 0xC1810021, 116.2353, 9.782827, 55.37255, 0.9040614, 0, 0, -0.4274026,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1810021 [116.235300 9.782827 55.372550] 0.904061 0.000000 0.000000 -0.427403 */
