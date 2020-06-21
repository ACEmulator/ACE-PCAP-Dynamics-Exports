DELETE FROM `landblock_instance` WHERE `landblock` = 0x2811;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811001,  1154, 0x2811000D, 47.10729, 118.6006, 14.0065, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2811000D [47.107290 118.600600 14.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72811001, 0x72811002, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72811001, 0x72811003, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72811001, 0x72811004, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72811001, 0x72811005, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72811001, 0x72811006, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72811001, 0x72811007, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72811001, 0x72811008, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72811001, 0x72811009, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72811001, 0x7281100A, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72811001, 0x7281100B, '2019-02-10 00:00:00') /* Nomad Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811002,  7119, 0x2811000D, 47.10729, 118.6006, 14.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2811000D [47.107290 118.600600 14.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811003, 24325, 0x2811001B, 81.6053, 53.31201, 13.9647, -0.9038053, 0, 0, -0.4279439,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2811001B [81.605300 53.312010 13.964700] -0.903805 0.000000 0.000000 -0.427944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811004, 24326, 0x2811002B, 129.9298, 63.77693, 12.9772, -0.9847633, 0, 0, -0.1739,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2811002B [129.929800 63.776930 12.977200] -0.984763 0.000000 0.000000 -0.173900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811005, 24319, 0x2811002B, 138.8926, 54.77234, 13.72137, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2811002B [138.892600 54.772340 13.721370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811006, 24326, 0x2811002B, 135.9782, 56.05153, 13.34149, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2811002B [135.978200 56.051530 13.341490] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811007, 24326, 0x2811002B, 141.8934, 62.89116, 14.89732, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2811002B [141.893400 62.891160 14.897320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811008, 24325, 0x28110024, 99.83334, 74.16463, 10.32769, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x28110024 [99.833340 74.164630 10.327690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72811009, 24325, 0x28110023, 98.23054, 65.26513, 10.56949, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x28110023 [98.230540 65.265130 10.569490] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281100A,  7119, 0x2811000D, 37.98063, 118.2764, 14.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2811000D [37.980630 118.276400 14.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281100B,  8431, 0x28110022, 106.4859, 36.19252, 12.0065, -0.9038053, 0, 0, -0.4279439,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x28110022 [106.485900 36.192520 12.006500] -0.903805 0.000000 0.000000 -0.427944 */
