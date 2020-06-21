DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B98;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B98000,   509, 0x7B980011, 56.439, 14.9822, 112.7033, -0.5858579, 0, 0, 0.8104138, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x7B980011 [56.439000 14.982200 112.703300] -0.585858 0.000000 0.000000 0.810414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B9800F,  1905, 0x7B980012, 60.4623, 42.8194, 112.9755, -0.9913085, 0, 0, -0.1315581, False, '2019-02-10 00:00:00'); /* North Desert Edge */
/* @teleloc 0x7B980012 [60.462300 42.819400 112.975500] -0.991309 0.000000 0.000000 -0.131558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B98010,  6441, 0x7B980012, 57.549, 31.459, 112.7958, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0x7B980012 [57.549000 31.459000 112.795800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B98011,  1154, 0x7B98002A, 122.1488, 47.38498, 114.2213, 0.973114, 0, 0, -0.2303241, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B98002A [122.148800 47.384980 114.221300] 0.973114 0.000000 0.000000 -0.230324 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B98011, 0x77B98012, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x77B98011, 0x77B98013, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x77B98011, 0x77B98014, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x77B98011, 0x77B98015, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x77B98011, 0x77B98016, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x77B98011, 0x77B98017, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x77B98011, 0x77B98018, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x77B98011, 0x77B98019, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77B98011, 0x77B9801A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77B98011, 0x77B9801B, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B98012,  9253, 0x7B98002A, 122.1488, 47.38498, 114.2213, 0.973114, 0, 0, -0.2303241,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x7B98002A [122.148800 47.384980 114.221300] 0.973114 0.000000 0.000000 -0.230324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B98013,  7128, 0x7B980001, 16.73577, 6.985434, 111.4097, -0.3443931, 0, 0, -0.9388255,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x7B980001 [16.735770 6.985434 111.409700] -0.344393 0.000000 0.000000 -0.938826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B98014,   235, 0x7B98000C, 24.04248, 82.1032, 114.854, 0.9943616, 0, 0, -0.1060423,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x7B98000C [24.042480 82.103200 114.854000] 0.994362 0.000000 0.000000 -0.106042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B98015,  2575, 0x7B98003E, 180.6402, 137.7224, 117.9848, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7B98003E [180.640200 137.722400 117.984800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B98016,  2575, 0x7B98003E, 176.9801, 132.1723, 118.9775, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7B98003E [176.980100 132.172300 118.977500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B98017,   194, 0x7B980017, 68.42926, 160.1825, 114.7634, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x7B980017 [68.429260 160.182500 114.763400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B98018,   194, 0x7B980017, 63.85164, 158.9394, 113.8969, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x7B980017 [63.851640 158.939400 113.896900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B98019,   217, 0x7B980020, 90.8353, 191.9987, 117.5826, 0.986347, 0, 0, -0.1646804,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7B980020 [90.835300 191.998700 117.582600] 0.986347 0.000000 0.000000 -0.164680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B9801A,   217, 0x7B980022, 117.9523, 47.23127, 114.013, 0.973114, 0, 0, -0.2303241,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7B980022 [117.952300 47.231270 114.013000] 0.973114 0.000000 0.000000 -0.230324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B9801B,  1608, 0x7B98000D, 31.11215, 101.899, 115.4107, 0.9943616, 0, 0, -0.1060423,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x7B98000D [31.112150 101.899000 115.410700] 0.994362 0.000000 0.000000 -0.106042 */
