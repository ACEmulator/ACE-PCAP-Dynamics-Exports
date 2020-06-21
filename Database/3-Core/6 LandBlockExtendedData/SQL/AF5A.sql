DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5A001,  1154, 0xAF5A0006, 10.08057, 121.8069, 12.0014, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF5A0006 [10.080570 121.806900 12.001400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF5A001, 0x7AF5A002, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7AF5A001, 0x7AF5A003, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7AF5A001, 0x7AF5A004, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7AF5A001, 0x7AF5A005, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7AF5A001, 0x7AF5A006, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7AF5A001, 0x7AF5A007, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7AF5A001, 0x7AF5A008, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7AF5A001, 0x7AF5A009, '2019-02-10 00:00:00') /* Amploth Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5A002,   222, 0xAF5A0006, 10.08057, 121.8069, 12.0014, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAF5A0006 [10.080570 121.806900 12.001400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5A003,   222, 0xAF5A0006, 7.091999, 120.0782, 12.0014, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAF5A0006 [7.091999 120.078200 12.001400] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5A004, 24940, 0xAF5A001D, 82.47852, 103.8355, 14.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAF5A001D [82.478520 103.835500 14.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5A005, 24942, 0xAF5A001D, 87.4782, 98.63904, 14.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAF5A001D [87.478200 98.639040 14.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5A006,  8143, 0xAF5A0028, 107.536, 180.9845, 14.97133, -0.9637715, 0, 0, -0.2667295,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xAF5A0028 [107.536000 180.984500 14.971330] -0.963772 0.000000 0.000000 -0.266730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5A007,   221, 0xAF5A002D, 134.2208, 105.641, 14.38305, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAF5A002D [134.220800 105.641000 14.383050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5A008,   222, 0xAF5A002D, 135.7205, 105.1375, 14.54998, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAF5A002D [135.720500 105.137500 14.549980] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5A009,  8143, 0xAF5A0038, 160.0764, 171.1317, 14.27098, 0.7670017, 0, 0, -0.6416451,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xAF5A0038 [160.076400 171.131700 14.270980] 0.767002 0.000000 0.000000 -0.641645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5A00A,  1542, 0xAF5A0006, 8.028108, 122.6943, 11.999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAF5A0006 [8.028108 122.694300 11.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF5A00A, 0x7AF5A00B, '2019-02-10 00:00:00') /* Meat */
     , (0x7AF5A00A, 0x7AF5A00C, '2019-02-10 00:00:00') /* Vat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5A00B,   265, 0xAF5A0006, 8.028108, 122.6943, 11.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xAF5A0006 [8.028108 122.694300 11.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5A00C,  4383, 0xAF5A001D, 88.2216, 106.6669, 14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xAF5A001D [88.221600 106.666900 14.000000] 1.000000 0.000000 0.000000 0.000000 */
