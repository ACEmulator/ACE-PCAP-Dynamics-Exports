DELETE FROM `landblock_instance` WHERE `landblock` = 0xCEE0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0001,  1154, 0xCEE00007, 10.75146, 166.7439, -0.089, -0.18748, 0, 0, -0.982269, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCEE00007 [10.751460 166.743900 -0.089000] -0.187480 0.000000 0.000000 -0.982269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CEE0001, 0x7CEE0002, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CEE0001, 0x7CEE0003, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CEE0001, 0x7CEE0004, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CEE0001, 0x7CEE0005, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CEE0001, 0x7CEE0006, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CEE0001, 0x7CEE0007, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE0001, 0x7CEE0008, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CEE0001, 0x7CEE0009, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEE0001, 0x7CEE000A, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CEE0001, 0x7CEE000B, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEE0001, 0x7CEE000C, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CEE0001, 0x7CEE000D, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CEE0001, 0x7CEE000E, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEE0001, 0x7CEE000F, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEE0001, 0x7CEE0010, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CEE0001, 0x7CEE0011, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CEE0001, 0x7CEE0012, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CEE0001, 0x7CEE0013, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CEE0001, 0x7CEE0014, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEE0001, 0x7CEE0015, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CEE0001, 0x7CEE0016, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CEE0001, 0x7CEE0017, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CEE0001, 0x7CEE0018, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CEE0001, 0x7CEE0019, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CEE0001, 0x7CEE001A, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CEE0001, 0x7CEE001B, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEE0001, 0x7CEE001C, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CEE0001, 0x7CEE001D, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CEE0001, 0x7CEE001E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE0001, 0x7CEE001F, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CEE0001, 0x7CEE0020, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CEE0001, 0x7CEE0021, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CEE0001, 0x7CEE0022, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CEE0001, 0x7CEE0023, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEE0001, 0x7CEE0024, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEE0001, 0x7CEE0025, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CEE0001, 0x7CEE0026, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CEE0001, 0x7CEE0027, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CEE0001, 0x7CEE0028, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE0001, 0x7CEE0029, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CEE0001, 0x7CEE002A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE0001, 0x7CEE002B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE0001, 0x7CEE002C, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CEE0001, 0x7CEE002D, '2019-02-10 00:00:00') /* Remoran Raker (31908) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0002, 31919, 0xCEE00007, 10.75146, 166.7439, -0.089, -0.18748, 0, 0, -0.982269,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCEE00007 [10.751460 166.743900 -0.089000] -0.187480 0.000000 0.000000 -0.982269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0003, 31908, 0xCEE00018, 48.48146, 187.5922, -0.45, -0.100047, 0, 0, -0.994983,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCEE00018 [48.481460 187.592200 -0.450000] -0.100047 0.000000 0.000000 -0.994983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0004, 31911, 0xCEE0001E, 84.63681, 125.6547, -0.8988, -0.641772, 0, 0, -0.766896,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCEE0001E [84.636810 125.654700 -0.898800] -0.641772 0.000000 0.000000 -0.766896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0005, 31920, 0xCEE00015, 60.20214, 106.4771, -0.889, -0.659223, 0, 0, -0.751947,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCEE00015 [60.202140 106.477100 -0.889000] -0.659223 0.000000 0.000000 -0.751947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0006, 31914, 0xCEE00024, 108.4842, 80.15724, -0.8936, 0.981257, 0, 0, -0.192706,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCEE00024 [108.484200 80.157240 -0.893600] 0.981257 0.000000 0.000000 -0.192706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0007, 31912, 0xCEE0003F, 186.5049, 154.9623, 0.922259, -0.997335, 0, 0, -0.072956,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE0003F [186.504900 154.962300 0.922259] -0.997335 0.000000 0.000000 -0.072956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0008, 31920, 0xCEE0003E, 180.2673, 124.777, -0.439, 0.161309, 0, 0, -0.986904,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCEE0003E [180.267300 124.777000 -0.439000] 0.161309 0.000000 0.000000 -0.986904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0009, 31910, 0xCEE0003B, 184.6129, 59.23647, -0.8988, 0.418809, 0, 0, -0.908075,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEE0003B [184.612900 59.236470 -0.898800] 0.418809 0.000000 0.000000 -0.908075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE000A, 31920, 0xCEE0000C, 34.14959, 83.53368, -0.889, -0.659223, 0, 0, -0.751947,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCEE0000C [34.149590 83.533680 -0.889000] -0.659223 0.000000 0.000000 -0.751947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE000B, 31910, 0xCEE0001D, 90.65716, 119.7134, -0.8988, -0.641772, 0, 0, -0.766896,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEE0001D [90.657160 119.713400 -0.898800] -0.641772 0.000000 0.000000 -0.766896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE000C, 31909, 0xCEE00024, 108.5755, 81.66622, -0.8988, 0.981257, 0, 0, -0.192706,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCEE00024 [108.575500 81.666220 -0.898800] 0.981257 0.000000 0.000000 -0.192706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE000D, 31911, 0xCEE0002A, 126.8074, 46.98558, -0.4488, -0.489367, 0, 0, -0.872078,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCEE0002A [126.807400 46.985580 -0.448800] -0.489367 0.000000 0.000000 -0.872078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE000E, 31910, 0xCEE0003A, 189.9875, 27.0203, -0.0988, -0.821365, 0, 0, -0.570404,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEE0003A [189.987500 27.020300 -0.098800] -0.821365 0.000000 0.000000 -0.570404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE000F, 31910, 0xCEE0003B, 188.0306, 67.2701, -0.8988, 0.418809, 0, 0, -0.908075,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEE0003B [188.030600 67.270100 -0.898800] 0.418809 0.000000 0.000000 -0.908075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0010, 31914, 0xCEE00006, 8.927171, 141.3422, -0.4436, -0.18748, 0, 0, -0.982269,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCEE00006 [8.927171 141.342200 -0.443600] -0.187480 0.000000 0.000000 -0.982269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0011, 31914, 0xCEE0000B, 40.32306, 63.98132, -0.4436, -0.659223, 0, 0, -0.751947,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCEE0000B [40.323060 63.981320 -0.443600] -0.659223 0.000000 0.000000 -0.751947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0012, 31911, 0xCEE00011, 54.50527, 18.31708, 1.085412, -0.058893, 0, 0, -0.998264,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCEE00011 [54.505270 18.317080 1.085412] -0.058893 0.000000 0.000000 -0.998264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0013, 31909, 0xCEE00023, 112.026, 61.5448, -0.4488, 0.981257, 0, 0, -0.192706,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCEE00023 [112.026000 61.544800 -0.448800] 0.981257 0.000000 0.000000 -0.192706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0014, 31910, 0xCEE00021, 104.6673, 20.40831, 3.155258, -0.489367, 0, 0, -0.872078,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEE00021 [104.667300 20.408310 3.155258] -0.489367 0.000000 0.000000 -0.872078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0015, 31909, 0xCEE0003B, 185.6044, 63.59265, -0.8988, 0.418809, 0, 0, -0.908075,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCEE0003B [185.604400 63.592650 -0.898800] 0.418809 0.000000 0.000000 -0.908075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0016, 31908, 0xCEE00009, 28.19433, 18.84789, -0.45, -0.058893, 0, 0, -0.998264,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCEE00009 [28.194330 18.847890 -0.450000] -0.058893 0.000000 0.000000 -0.998264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0017, 31914, 0xCEE00004, 22.78694, 87.0482, -0.8936, -0.659223, 0, 0, -0.751947,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCEE00004 [22.786940 87.048200 -0.893600] -0.659223 0.000000 0.000000 -0.751947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0018, 31837, 0xCEE00022, 113.2948, 39.63094, -0.45, -0.489367, 0, 0, -0.872078,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCEE00022 [113.294800 39.630940 -0.450000] -0.489367 0.000000 0.000000 -0.872078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0019, 31908, 0xCEE00023, 102.7805, 56.40837, -0.1, 0.981257, 0, 0, -0.192706,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCEE00023 [102.780500 56.408370 -0.100000] 0.981257 0.000000 0.000000 -0.192706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE001A, 31919, 0xCEE0001D, 79.28706, 109.7198, -0.889, -0.641772, 0, 0, -0.766896,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCEE0001D [79.287060 109.719800 -0.889000] -0.641772 0.000000 0.000000 -0.766896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE001B, 31910, 0xCEE0003B, 169.4023, 53.08018, -0.8988, 0.418809, 0, 0, -0.908075,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEE0003B [169.402300 53.080180 -0.898800] 0.418809 0.000000 0.000000 -0.908075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE001C, 31919, 0xCEE00006, 19.88337, 134.5975, -0.089, -0.18748, 0, 0, -0.982269,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCEE00006 [19.883370 134.597500 -0.089000] -0.187480 0.000000 0.000000 -0.982269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE001D, 31919, 0xCEE00009, 41.11158, 3.933548, -0.089, -0.058893, 0, 0, -0.998264,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCEE00009 [41.111580 3.933548 -0.089000] -0.058893 0.000000 0.000000 -0.998264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE001E, 31912, 0xCEE00013, 53.22225, 69.2218, -0.4436, -0.659223, 0, 0, -0.751947,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE00013 [53.222250 69.221800 -0.443600] -0.659223 0.000000 0.000000 -0.751947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE001F, 31909, 0xCEE00039, 190.8035, 21.64103, 0.0012, -0.821365, 0, 0, -0.570404,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCEE00039 [190.803500 21.641030 0.001200] -0.821365 0.000000 0.000000 -0.570404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0020, 31914, 0xCEE0002A, 120.7632, 27.58889, -0.0936, -0.489367, 0, 0, -0.872078,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCEE0002A [120.763200 27.588890 -0.093600] -0.489367 0.000000 0.000000 -0.872078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0021, 31920, 0xCEE0003B, 187.0831, 65.88442, -0.889, 0.418809, 0, 0, -0.908075,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCEE0003B [187.083100 65.884420 -0.889000] 0.418809 0.000000 0.000000 -0.908075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0022, 31908, 0xCEE00007, 20.4922, 160.591, -0.1, -0.18748, 0, 0, -0.982269,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCEE00007 [20.492200 160.591000 -0.100000] -0.187480 0.000000 0.000000 -0.982269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0023, 31910, 0xCEE00015, 63.31438, 118.5656, -0.8988, -0.641772, 0, 0, -0.766896,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEE00015 [63.314380 118.565600 -0.898800] -0.641772 0.000000 0.000000 -0.766896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0024, 31910, 0xCEE00015, 67.62132, 114.2449, -0.8988, -0.641772, 0, 0, -0.766896,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEE00015 [67.621320 114.244900 -0.898800] -0.641772 0.000000 0.000000 -0.766896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0025, 31909, 0xCEE00015, 64.24652, 108.505, -0.8988, -0.641772, 0, 0, -0.766896,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCEE00015 [64.246520 108.505000 -0.898800] -0.641772 0.000000 0.000000 -0.766896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0026, 31911, 0xCEE0001D, 78.33578, 117.262, -0.8988, -0.641772, 0, 0, -0.766896,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCEE0001D [78.335780 117.262000 -0.898800] -0.641772 0.000000 0.000000 -0.766896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0027, 31909, 0xCEE00013, 49.83484, 62.60461, -0.4488, -0.659223, 0, 0, -0.751947,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCEE00013 [49.834840 62.604610 -0.448800] -0.659223 0.000000 0.000000 -0.751947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0028, 31912, 0xCEE0001B, 90.27582, 70.34789, -0.4436, 0.981257, 0, 0, -0.192706,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE0001B [90.275820 70.347890 -0.443600] 0.981257 0.000000 0.000000 -0.192706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE0029, 31837, 0xCEE00037, 166.4982, 145.5332, -0.097507, 0.161309, 0, 0, -0.986904,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCEE00037 [166.498200 145.533200 -0.097507] 0.161309 0.000000 0.000000 -0.986904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE002A, 31912, 0xCEE00033, 163.2609, 64.17225, -0.8936, 0.418809, 0, 0, -0.908075,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE00033 [163.260900 64.172250 -0.893600] 0.418809 0.000000 0.000000 -0.908075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE002B, 31915, 0xCEE00040, 191.7154, 171.2123, 0.030117, -0.997335, 0, 0, -0.072956,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE00040 [191.715400 171.212300 0.030117] -0.997335 0.000000 0.000000 -0.072956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE002C, 31919, 0xCEE00022, 116.6791, 24.21304, 0.426241, -0.489367, 0, 0, -0.872078,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCEE00022 [116.679100 24.213040 0.426241] -0.489367 0.000000 0.000000 -0.872078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE002D, 31908, 0xCEE00039, 191.0009, 11.87892, 0, -0.745574, 0, 0, -0.666423,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCEE00039 [191.000900 11.878920 0.000000] -0.745574 0.000000 0.000000 -0.666423 */
