DELETE FROM `landblock_instance` WHERE `landblock` = 0xA953;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95301D, 23516, 0xA9530025, 115.599, 100.575, 109.7708, -0.605297, 0, 0, 0.796, False, '2019-02-10 00:00:00'); /* Exit */
/* @teleloc 0xA9530025 [115.599000 100.575000 109.770800] -0.605297 0.000000 0.000000 0.796000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95301E, 23351, 0xA953001D, 85.0747, 106.928, 149.441, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Stone Plaque */
/* @teleloc 0xA953001D [85.074700 106.928000 149.441000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95301F, 23519, 0xA953000D, 39.2278, 111.655, 192.2301, -0.006033, 0, 0, -0.999982, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xA953000D [39.227800 111.655000 192.230100] -0.006033 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953020, 23520, 0xA953002D, 129.131, 106.13, 192.2741, 0.999975, 0, 0, -0.007095, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xA953002D [129.131000 106.130000 192.274100] 0.999975 0.000000 0.000000 -0.007095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953021,  1154, 0xA9530100, 85.0429, 107.848, 119.4871, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9530100 [85.042900 107.848000 119.487100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A953021, 0x7A953022, '2019-02-10 00:00:00') /* Spear of the Given Heart (23511) */
     , (0x7A953021, 0x7A953023, '2019-02-10 00:00:00') /* Champion of the Blood (20632) */
     , (0x7A953021, 0x7A953024, '2019-02-10 00:00:00') /* Champion of the Blood (20632) */
     , (0x7A953021, 0x7A953025, '2019-02-10 00:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953021, 0x7A953026, '2019-02-10 00:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953021, 0x7A953027, '2019-02-10 00:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953021, 0x7A953028, '2019-02-10 00:00:00') /* Champion of the Blood (20632) */
     , (0x7A953021, 0x7A953029, '2019-02-10 00:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953021, 0x7A95302A, '2019-02-10 00:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953021, 0x7A95302B, '2019-02-10 00:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953021, 0x7A95302C, '2019-02-10 00:00:00') /* Champion of the Blood (20632) */
     , (0x7A953021, 0x7A95302D, '2019-02-10 00:00:00') /* Champion of the Blood (20632) */
     , (0x7A953021, 0x7A95302E, '2019-02-10 00:00:00') /* Champion of the Blood (20632) */
     , (0x7A953021, 0x7A95302F, '2019-02-10 00:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953021, 0x7A953030, '2019-02-10 00:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953021, 0x7A953031, '2019-02-10 00:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953021, 0x7A953032, '2019-02-10 00:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953021, 0x7A953033, '2019-02-10 00:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953021, 0x7A953034, '2019-02-10 00:00:00') /* Champion of the Blood (20632) */
     , (0x7A953021, 0x7A953035, '2019-02-10 00:00:00') /* Champion of the Blood (20632) */
     , (0x7A953021, 0x7A953036, '2019-02-10 00:00:00') /* Champion of the Blood (20632) */
     , (0x7A953021, 0x7A953037, '2019-02-10 00:00:00') /* Champion of the Blood (20632) */
     , (0x7A953021, 0x7A953038, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7A953021, 0x7A953039, '2019-02-10 00:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953021, 0x7A95303A, '2019-02-10 00:00:00') /* Champion of the Blood (20632) */
     , (0x7A953021, 0x7A95303B, '2019-02-10 00:00:00') /* Champion of the Blood (20632) */
     , (0x7A953021, 0x7A95303C, '2019-02-10 00:00:00') /* Champion of the Blood (20632) */
     , (0x7A953021, 0x7A95303D, '2019-02-10 00:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953021, 0x7A95303E, '2019-02-10 00:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953021, 0x7A95303F, '2019-02-10 00:00:00') /* Warlock of the Blood (20633) */
     , (0x7A953021, 0x7A953040, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7A953021, 0x7A953041, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953022, 23511, 0xA9530100, 85.0429, 107.848, 119.4871, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Spear of the Given Heart */
/* @teleloc 0xA9530100 [85.042900 107.848000 119.487100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953023, 20632, 0xA9530015, 50.7867, 109.579, 179.0002, 0.931849, 0, 0, -0.362847,  True, '2019-02-10 00:00:00'); /* Champion of the Blood */
/* @teleloc 0xA9530015 [50.786700 109.579000 179.000200] 0.931849 0.000000 0.000000 -0.362847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953024, 20632, 0xA9530015, 66.8611, 108.906, 167.3201, -0.146945, 0, 0, -0.989145,  True, '2019-02-10 00:00:00'); /* Champion of the Blood */
/* @teleloc 0xA9530015 [66.861100 108.906000 167.320100] -0.146945 0.000000 0.000000 -0.989145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953025, 20633, 0xA9530015, 66.4041, 106.837, 165.4095, -0.078575, 0, 0, -0.996908,  True, '2019-02-10 00:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA9530015 [66.404100 106.837000 165.409500] -0.078575 0.000000 0.000000 -0.996908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953026, 20633, 0xA9530015, 58.5562, 106.376, 158.7132, -0.999855, 0, 0, -0.017015,  True, '2019-02-10 00:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA9530015 [58.556200 106.376000 158.713200] -0.999855 0.000000 0.000000 -0.017015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953027, 20633, 0xA9530015, 68.5663, 102.756, 152.4037, 0.783287, 0, 0, -0.621661,  True, '2019-02-10 00:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA9530015 [68.566300 102.756000 152.403700] 0.783287 0.000000 0.000000 -0.621661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953028, 20632, 0xA953000D, 38.1171, 110.255, 192.2326, 0.792362, 0, 0, 0.610051,  True, '2019-02-10 00:00:00'); /* Champion of the Blood */
/* @teleloc 0xA953000D [38.117100 110.255000 192.232600] 0.792362 0.000000 0.000000 0.610051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953029, 20633, 0xA953000D, 41.886, 114.292, 186.9726, 0.318439, 0, 0, -0.947943,  True, '2019-02-10 00:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA953000D [41.886000 114.292000 186.972600] 0.318439 0.000000 0.000000 -0.947943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95302A, 20633, 0xA953000D, 33.9455, 113.193, 179.3008, -0.957604, 0, 0, -0.288089,  True, '2019-02-10 00:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA953000D [33.945500 113.193000 179.300800] -0.957604 0.000000 0.000000 -0.288089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95302B, 20633, 0xA953000D, 45.9993, 112.158, 179.3008, 0.481316, 0, 0, -0.876547,  True, '2019-02-10 00:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA953000D [45.999300 112.158000 179.300800] 0.481316 0.000000 0.000000 -0.876547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95302C, 20632, 0xA953000D, 43.771, 116.585, 179.295, 0.486299, 0, 0, -0.873792,  True, '2019-02-10 00:00:00'); /* Champion of the Blood */
/* @teleloc 0xA953000D [43.771000 116.585000 179.295000] 0.486299 0.000000 0.000000 -0.873792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95302D, 20632, 0xA953001D, 85.9048, 111.085, 147.9093, -0.770468, 0, 0, 0.637479,  True, '2019-02-10 00:00:00'); /* Champion of the Blood */
/* @teleloc 0xA953001D [85.904800 111.085000 147.909300] -0.770468 0.000000 0.000000 0.637479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95302E, 20632, 0xA953001D, 81.396, 109.465, 140.3637, 0.948918, 0, 0, -0.315522,  True, '2019-02-10 00:00:00'); /* Champion of the Blood */
/* @teleloc 0xA953001D [81.396000 109.465000 140.363700] 0.948918 0.000000 0.000000 -0.315522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95302F, 20633, 0xA953001D, 81.7695, 111.554, 138.4476, 0.824718, 0, 0, -0.565544,  True, '2019-02-10 00:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA953001D [81.769500 111.554000 138.447600] 0.824718 0.000000 0.000000 -0.565544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953030, 20633, 0xA953001D, 90.8993, 108.981, 130.9303, -0.12461, 0, 0, -0.992206,  True, '2019-02-10 00:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA953001D [90.899300 108.981000 130.930300] -0.124610 0.000000 0.000000 -0.992206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953031, 20633, 0xA953001D, 85.9528, 103.781, 126.992, -0.771955, 0, 0, -0.635677,  True, '2019-02-10 00:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA953001D [85.952800 103.781000 126.992000] -0.771955 0.000000 0.000000 -0.635677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953032, 20633, 0xA953001D, 76.474, 108.798, 121.5637, -0.99765, 0, 0, 0.068519,  True, '2019-02-10 00:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA953001D [76.474000 108.798000 121.563700] -0.997650 0.000000 0.000000 0.068519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953033, 20633, 0xA9530025, 107.019, 109.93, 174.4315, -0.19056, 0, 0, 0.981676,  True, '2019-02-10 00:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA9530025 [107.019000 109.930000 174.431500] -0.190560 0.000000 0.000000 0.981676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953034, 20632, 0xA9530025, 104.1651, 111.9431, 162.6342, 0.700454, 0, 0, -0.713697,  True, '2019-02-10 00:00:00'); /* Champion of the Blood */
/* @teleloc 0xA9530025 [104.165100 111.943100 162.634200] 0.700454 0.000000 0.000000 -0.713697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953035, 20632, 0xA9530025, 110.393, 108.849, 158.1102, 0.240737, 0, 0, -0.97059,  True, '2019-02-10 00:00:00'); /* Champion of the Blood */
/* @teleloc 0xA9530025 [110.393000 108.849000 158.110200] 0.240737 0.000000 0.000000 -0.970590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953036, 20632, 0xA9530025, 99.1033, 112.251, 152.494, 0.391509, 0, 0, 0.920174,  True, '2019-02-10 00:00:00'); /* Champion of the Blood */
/* @teleloc 0xA9530025 [99.103300 112.251000 152.494000] 0.391509 0.000000 0.000000 0.920174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953037, 20632, 0xA9530025, 101.216, 101.545, 152.494, 0.730512, 0, 0, 0.6829,  True, '2019-02-10 00:00:00'); /* Champion of the Blood */
/* @teleloc 0xA9530025 [101.216000 101.545000 152.494000] 0.730512 0.000000 0.000000 0.682900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953038,  1605, 0xA9530032, 167.778, 25.60385, 30.09596, 0.999792, 0, 0, -0.020397,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xA9530032 [167.778000 25.603850 30.095960] 0.999792 0.000000 0.000000 -0.020397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953039, 20633, 0xA953002D, 131.872, 103.612, 189.5122, 0.362426, 0, 0, 0.932013,  True, '2019-02-10 00:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA953002D [131.872000 103.612000 189.512200] 0.362426 0.000000 0.000000 0.932013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95303A, 20632, 0xA953002D, 131.7179, 102.483, 189.2819, 0.540364, 0, 0, 0.841431,  True, '2019-02-10 00:00:00'); /* Champion of the Blood */
/* @teleloc 0xA953002D [131.717900 102.483000 189.281900] 0.540364 0.000000 0.000000 0.841431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95303B, 20632, 0xA953002D, 130.355, 111.865, 179.339, 0.428547, 0, 0, -0.90352,  True, '2019-02-10 00:00:00'); /* Champion of the Blood */
/* @teleloc 0xA953002D [130.355000 111.865000 179.339000] 0.428547 0.000000 0.000000 -0.903520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95303C, 20632, 0xA953002D, 132.815, 112.456, 179.339, 0.117611, 0, 0, -0.99306,  True, '2019-02-10 00:00:00'); /* Champion of the Blood */
/* @teleloc 0xA953002D [132.815000 112.456000 179.339000] 0.117611 0.000000 0.000000 -0.993060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95303D, 20633, 0xA953002D, 124.868, 101.261, 179.3448, -0.623109, 0, 0, 0.782135,  True, '2019-02-10 00:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA953002D [124.868000 101.261000 179.344800] -0.623109 0.000000 0.000000 0.782135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95303E, 20633, 0xA953001E, 76.1489, 133.821, 112.2495, 0.399874, 0, 0, 0.91657,  True, '2019-02-10 00:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA953001E [76.148900 133.821000 112.249500] 0.399874 0.000000 0.000000 0.916570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95303F, 20633, 0xA9530016, 54.07, 142.05, 108.1707, -0.769809, 0, 0, 0.638274,  True, '2019-02-10 00:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA9530016 [54.070000 142.050000 108.170700] -0.769809 0.000000 0.000000 0.638274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953040,  1605, 0xA9530039, 168.6604, 13.33342, 29.95262, 0.999792, 0, 0, -0.020397,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xA9530039 [168.660400 13.333420 29.952620] 0.999792 0.000000 0.000000 -0.020397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953041,  1606, 0xA9530039, 173.3565, 20.07679, 29.56212, 0.999792, 0, 0, -0.020397,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xA9530039 [173.356500 20.076790 29.562120] 0.999792 0.000000 0.000000 -0.020397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953042,  1542, 0xA953001D, 83.702, 107.111, 148.624, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA953001D [83.702000 107.111000 148.624000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A953042, 0x7A953043, '2019-02-10 00:00:00') /* A Note from Tamian Wilmot (23517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A953043, 23517, 0xA953001D, 83.702, 107.111, 148.624, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A Note from Tamian Wilmot */
/* @teleloc 0xA953001D [83.702000 107.111000 148.624000] 0.000000 0.000000 0.000000 -1.000000 */
