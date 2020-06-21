DELETE FROM `landblock_instance` WHERE `landblock` = 0x2648;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72648001,  1154, 0x2648000F, 40.11683, 153.1864, 0.006000042, 0.3500614, 0, 0, -0.9367267, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2648000F [40.116830 153.186400 0.006000] 0.350061 0.000000 0.000000 -0.936727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72648001, 0x72648002, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72648001, 0x72648003, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72648001, 0x72648004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72648001, 0x72648005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72648001, 0x72648006, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x72648001, 0x72648007, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72648001, 0x72648008, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72648001, 0x72648009, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72648001, 0x7264800A, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72648001, 0x7264800B, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72648001, 0x7264800C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72648001, 0x7264800D, '2019-02-10 00:00:00') /* Dark Sorcerer */
     , (0x72648001, 0x7264800E, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x72648001, 0x7264800F, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x72648001, 0x72648010, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72648001, 0x72648011, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72648001, 0x72648012, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72648001, 0x72648013, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72648001, 0x72648014, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72648001, 0x72648015, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72648001, 0x72648016, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72648001, 0x72648017, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72648001, 0x72648018, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72648001, 0x72648019, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72648001, 0x7264801A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72648001, 0x7264801B, '2019-02-10 00:00:00') /* Silver Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72648002,   228, 0x2648000F, 40.11683, 153.1864, 0.006000042, 0.3500614, 0, 0, -0.9367267,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2648000F [40.116830 153.186400 0.006000] 0.350061 0.000000 0.000000 -0.936727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72648003, 23564, 0x26480014, 53.50757, 82.7632, 0.004999995, -0.2375711, 0, 0, -0.9713702,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x26480014 [53.507570 82.763200 0.005000] -0.237571 0.000000 0.000000 -0.971370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72648004, 24497, 0x2648001C, 73.81292, 73.62766, 0.00999999, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2648001C [73.812920 73.627660 0.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72648005, 24497, 0x2648001B, 88.81292, 66.62766, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2648001B [88.812920 66.627660 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72648006, 25662, 0x2648002B, 131.5333, 63.40444, 0.005500019, 0.9722778, 0, 0, -0.2338286,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2648002B [131.533300 63.404440 0.005500] 0.972278 0.000000 0.000000 -0.233829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72648007, 33309, 0x26480033, 148.4993, 53.73503, 5.960464E-07, 0.9722778, 0, 0, -0.2338286,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x26480033 [148.499300 53.735030 0.000001] 0.972278 0.000000 0.000000 -0.233829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72648008, 23090, 0x26480033, 152.7325, 52.56265, 0.005000055, 0.9722778, 0, 0, -0.2338286,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x26480033 [152.732500 52.562650 0.005000] 0.972278 0.000000 0.000000 -0.233829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72648009, 23562, 0x26480033, 161.6262, 49.63628, 0.004999995, 0.9722778, 0, 0, -0.2338286,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x26480033 [161.626200 49.636280 0.005000] 0.972278 0.000000 0.000000 -0.233829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264800A, 23562, 0x26480033, 148.4755, 52.76641, 0.004999995, 0.9722778, 0, 0, -0.2338286,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x26480033 [148.475500 52.766410 0.005000] 0.972278 0.000000 0.000000 -0.233829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264800B, 23563, 0x26480032, 149.4209, 46.91951, 0.09504116, 0.9722778, 0, 0, -0.2338286,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x26480032 [149.420900 46.919510 0.095041] 0.972278 0.000000 0.000000 -0.233829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264800C,  9264, 0x26480007, 18.66188, 149.1721, 0.02899998, 0.3500614, 0, 0, -0.9367267,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x26480007 [18.661880 149.172100 0.029000] 0.350061 0.000000 0.000000 -0.936727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264800D, 12037, 0x26480018, 66.295, 176.8408, 0.008249998, 0.9649073, 0, 0, -0.2625906,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x26480018 [66.295000 176.840800 0.008250] 0.964907 0.000000 0.000000 -0.262591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264800E,  7124, 0x26480018, 62.14817, 180.6434, 0.007499993, 0.9649073, 0, 0, -0.2625906,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x26480018 [62.148170 180.643400 0.007500] 0.964907 0.000000 0.000000 -0.262591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264800F, 21551, 0x2648000F, 41.62992, 158.9114, 0.006500006, 0.3500614, 0, 0, -0.9367267,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2648000F [41.629920 158.911400 0.006500] 0.350061 0.000000 0.000000 -0.936727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72648010,  8431, 0x2648001D, 83.52484, 99.08543, 0.006500006, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2648001D [83.524840 99.085430 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72648011,  8431, 0x2648001D, 82.38593, 103.4675, 0.006500006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2648001D [82.385930 103.467500 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72648012,  7184, 0x26480004, 14.89522, 73.68695, 0.01320004, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26480004 [14.895220 73.686950 0.013200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72648013, 10814, 0x26480023, 118.549, 50.69499, 0.02899998, 0.9722778, 0, 0, -0.2338286,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x26480023 [118.549000 50.694990 0.029000] 0.972278 0.000000 0.000000 -0.233829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72648014,  9264, 0x2648002B, 122.7253, 60.5124, 0.02899998, 0.9722778, 0, 0, -0.2338286,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2648002B [122.725300 60.512400 0.029000] 0.972278 0.000000 0.000000 -0.233829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72648015,  7184, 0x26480003, 19.43258, 62.48818, 0.01320004, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26480003 [19.432580 62.488180 0.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72648016,  7184, 0x26480003, 10.20262, 63.80264, 0.01320004, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26480003 [10.202620 63.802640 0.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72648017,  7184, 0x26480003, 12.90421, 68.68336, 0.01320004, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26480003 [12.904210 68.683360 0.013200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72648018,  9264, 0x26480023, 115.7023, 48.55488, 0.02899998, -0.9224971, 0, 0, -0.386004,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x26480023 [115.702300 48.554880 0.029000] -0.922497 0.000000 0.000000 -0.386004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72648019,  8431, 0x2648001D, 85.03938, 102.1262, 0.006500006, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2648001D [85.039380 102.126200 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264801A,  7184, 0x26480004, 7.863602, 72.08811, 0.01320004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26480004 [7.863602 72.088110 0.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264801B,  7184, 0x26480004, 17.7597, 72.34726, 0.01320004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26480004 [17.759700 72.347260 0.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264801C,  1542, 0x2648001B, 79.52189, 66.20492, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2648001B [79.521890 66.204920 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7264801C, 0x7264801D, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7264801C, 0x7264801E, '2019-02-10 00:00:00') /* Relanim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264801D, 22567, 0x2648001B, 79.52189, 66.20492, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2648001B [79.521890 66.204920 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264801E, 11555, 0x2648001B, 88.38251, 55.8051, 0, -0.2375711, 0, 0, -0.9713702,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2648001B [88.382510 55.805100 0.000000] -0.237571 0.000000 0.000000 -0.971370 */
