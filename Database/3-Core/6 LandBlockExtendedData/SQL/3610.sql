DELETE FROM `landblock_instance` WHERE `landblock` = 0x3610;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73610001,  1154, 0x36100015, 61.70962, 118.3724, 20.7284, -0.8026848, 0, 0, -0.5964035, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36100015 [61.709620 118.372400 20.728400] -0.802685 0.000000 0.000000 -0.596404 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73610001, 0x73610002, '2019-02-10 00:00:00') /* Flamma */
     , (0x73610001, 0x73610003, '2019-02-10 00:00:00') /* Flare */
     , (0x73610001, 0x73610004, '2019-02-10 00:00:00') /* Inferno */
     , (0x73610001, 0x73610005, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73610001, 0x73610006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73610001, 0x73610007, '2019-02-10 00:00:00') /* Inferno */
     , (0x73610001, 0x73610008, '2019-02-10 00:00:00') /* Flamma */
     , (0x73610001, 0x73610009, '2019-02-10 00:00:00') /* Flare */
     , (0x73610001, 0x7361000A, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73610001, 0x7361000B, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73610001, 0x7361000C, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73610001, 0x7361000D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73610001, 0x7361000E, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73610001, 0x7361000F, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73610001, 0x73610010, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73610001, 0x73610011, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73610002,  5711, 0x36100015, 61.70962, 118.3724, 20.7284, -0.8026848, 0, 0, -0.5964035,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x36100015 [61.709620 118.372400 20.728400] -0.802685 0.000000 0.000000 -0.596404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73610003,  5710, 0x36100016, 66.29704, 120.2973, 20.45548, -0.8026848, 0, 0, -0.5964035,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x36100016 [66.297040 120.297300 20.455480] -0.802685 0.000000 0.000000 -0.596404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73610004,  5712, 0x3610001D, 73.84298, 113.5867, 19.16689, -0.8026848, 0, 0, -0.5964035,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3610001D [73.842980 113.586700 19.166890] -0.802685 0.000000 0.000000 -0.596404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73610005, 36856, 0x36100027, 105.5334, 156.6901, 17.35609, 0.7861354, 0, 0, -0.6180543,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x36100027 [105.533400 156.690100 17.356090] 0.786135 0.000000 0.000000 -0.618054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73610006,  9264, 0x36100032, 144.6379, 32.04546, 13.35855, 0.9863427, 0, 0, -0.164706,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x36100032 [144.637900 32.045460 13.358550] 0.986343 0.000000 0.000000 -0.164706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73610007,  5712, 0x36100002, 2.180801, 44.64489, 10.0085, -0.2234912, 0, 0, -0.9747059,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x36100002 [2.180801 44.644890 10.008500] -0.223491 0.000000 0.000000 -0.974706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73610008,  5711, 0x36100002, 9.922692, 42.17594, 10.34805, -0.2234912, 0, 0, -0.9747059,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x36100002 [9.922692 42.175940 10.348050] -0.223491 0.000000 0.000000 -0.974706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73610009,  5710, 0x36100002, 3.492661, 40.8433, 10.005, -0.2234912, 0, 0, -0.9747059,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x36100002 [3.492661 40.843300 10.005000] -0.223491 0.000000 0.000000 -0.974706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361000A, 24319, 0x3610001D, 76.01699, 119.6987, 19.62328, -0.8026848, 0, 0, -0.5964035,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3610001D [76.016990 119.698700 19.623280] -0.802685 0.000000 0.000000 -0.596404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361000B, 23564, 0x36100008, 10.20978, 186.5856, 11.70663, 0.6045222, 0, 0, -0.7965883,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x36100008 [10.209780 186.585600 11.706630] 0.604522 0.000000 0.000000 -0.796588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361000C,  7184, 0x36100020, 93.68243, 169.9785, 17.71171, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x36100020 [93.682430 169.978500 17.711710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361000D,  7184, 0x36100020, 95.61178, 182.796, 17.59924, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x36100020 [95.611780 182.796000 17.599240] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361000E,  7184, 0x36100020, 93.34924, 172.9266, 17.00244, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x36100020 [93.349240 172.926600 17.002440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361000F, 24497, 0x36100030, 134.9952, 174.5174, 11.51079, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x36100030 [134.995200 174.517400 11.510790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73610010, 24497, 0x36100030, 130.9952, 168.5174, 12.17746, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x36100030 [130.995200 168.517400 12.177460] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73610011, 24497, 0x36100030, 127.3952, 179.5174, 12.09044, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x36100030 [127.395200 179.517400 12.090440] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73610012,  1542, 0x36100030, 126.3087, 174.7538, 12.87437, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x36100030 [126.308700 174.753800 12.874370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73610012, 0x73610013, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73610013, 22566, 0x36100030, 126.3087, 174.7538, 12.87437, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x36100030 [126.308700 174.753800 12.874370] 1.000000 0.000000 0.000000 0.000000 */
