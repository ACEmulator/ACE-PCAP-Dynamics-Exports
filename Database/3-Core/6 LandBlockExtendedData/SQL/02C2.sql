DELETE FROM `landblock_instance` WHERE `landblock` = 0x02C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2015,  8477, 0x02C201E5, 78.76, -52.626, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02C201E5 [78.760000 -52.626000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2016,  1154, 0x02C201DE, 60.8106, -79.3162, -5.9952, -0.891157, 0, 0, 0.453695, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02C201DE [60.810600 -79.316200 -5.995200] -0.891157 0.000000 0.000000 0.453695 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702C2016, 0x702C2017, '2019-02-10 00:00:00') /* Fetid Moarsman */
     , (0x702C2016, 0x702C2018, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x702C2016, 0x702C2019, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x702C2016, 0x702C201A, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x702C2016, 0x702C201B, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x702C2016, 0x702C201C, '2019-02-10 00:00:00') /* Fetid Moarsman */
     , (0x702C2016, 0x702C201D, '2019-02-10 00:00:00') /* Fetid Moarsman */
     , (0x702C2016, 0x702C201E, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x702C2016, 0x702C201F, '2019-02-10 00:00:00') /* Fetid Moarsman */
     , (0x702C2016, 0x702C2020, '2019-02-10 00:00:00') /* Muculent Moarsman */
     , (0x702C2016, 0x702C2021, '2019-02-10 00:00:00') /* Fetid Moarsman */
     , (0x702C2016, 0x702C2022, '2019-02-10 00:00:00') /* Muculent Moarsman */
     , (0x702C2016, 0x702C2023, '2019-02-10 00:00:00') /* Muculent Moarsman */
     , (0x702C2016, 0x702C2024, '2019-02-10 00:00:00') /* Fetid Moarsman */
     , (0x702C2016, 0x702C2025, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x702C2016, 0x702C2026, '2019-02-10 00:00:00') /* Muculent Moarsman */
     , (0x702C2016, 0x702C2027, '2019-02-10 00:00:00') /* Muculent Moarsman */
     , (0x702C2016, 0x702C2028, '2019-02-10 00:00:00') /* Muculent Moarsman */
     , (0x702C2016, 0x702C2029, '2019-02-10 00:00:00') /* Fetid Moarsman */
     , (0x702C2016, 0x702C202A, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x702C2016, 0x702C202B, '2019-02-10 00:00:00') /* Muculent Moarsman */
     , (0x702C2016, 0x702C202C, '2019-02-10 00:00:00') /* Fetid Moarsman */
     , (0x702C2016, 0x702C202D, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x702C2016, 0x702C202E, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x702C2016, 0x702C202F, '2019-02-10 00:00:00') /* Fetid Moarsman */
     , (0x702C2016, 0x702C2030, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x702C2016, 0x702C2031, '2019-02-10 00:00:00') /* Fetid Moarsman */
     , (0x702C2016, 0x702C2032, '2019-02-10 00:00:00') /* Muculent Moarsman */
     , (0x702C2016, 0x702C2033, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x702C2016, 0x702C2034, '2019-02-10 00:00:00') /* Muculent Moarsman */
     , (0x702C2016, 0x702C2035, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x702C2016, 0x702C2036, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x702C2016, 0x702C2037, '2019-02-10 00:00:00') /* Fetid Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2017, 27854, 0x02C201DE, 60.8106, -79.3162, -5.9952, -0.891157, 0, 0, 0.453695,  True, '2019-02-10 00:00:00'); /* Fetid Moarsman */
/* @teleloc 0x02C201DE [60.810600 -79.316200 -5.995200] -0.891157 0.000000 0.000000 0.453695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2018,  4246, 0x02C201D9, 61.1483, -60.218, -11.9954, 0.1987791, 0, 0, 0.9800443,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x02C201D9 [61.148300 -60.218000 -11.995400] 0.198779 0.000000 0.000000 0.980044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2019,  4246, 0x02C201DC, 65.2218, -58.7699, -12.04171, 0.1987791, 0, 0, 0.9800443,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x02C201DC [65.221800 -58.769900 -12.041710] 0.198779 0.000000 0.000000 0.980044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C201A,  4246, 0x02C201D2, 79.9753, -78.6839, -23.9954, 0.9975029, 0, 0, 0.07062579,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x02C201D2 [79.975300 -78.683900 -23.995400] 0.997503 0.000000 0.000000 0.070626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C201B,  4246, 0x02C2019B, 57.9937, -69.7817, -29.9954, 0.4975711, 0, 0, -0.8674232,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x02C2019B [57.993700 -69.781700 -29.995400] 0.497571 0.000000 0.000000 -0.867423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C201C, 27854, 0x02C2019E, 60.1361, -65.3764, -29.9952, 0.05826302, 0, 0, -0.9983013,  True, '2019-02-10 00:00:00'); /* Fetid Moarsman */
/* @teleloc 0x02C2019E [60.136100 -65.376400 -29.995200] 0.058263 0.000000 0.000000 -0.998301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C201D, 27854, 0x02C20182, 49.4574, -59.4587, -29.9952, -0.6422719, 0, 0, 0.7664769,  True, '2019-02-10 00:00:00'); /* Fetid Moarsman */
/* @teleloc 0x02C20182 [49.457400 -59.458700 -29.995200] -0.642272 0.000000 0.000000 0.766477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C201E,  4246, 0x02C2016D, 40, -50, -29.9954, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x02C2016D [40.000000 -50.000000 -29.995400] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C201F, 27854, 0x02C20169, 26.9476, -49.0281, -34.7361, 0.6693228, 0, 0, -0.7429717,  True, '2019-02-10 00:00:00'); /* Fetid Moarsman */
/* @teleloc 0x02C20169 [26.947600 -49.028100 -34.736100] 0.669323 0.000000 0.000000 -0.742972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2020, 27858, 0x02C201BC, 80, -60, -29.9952, 0.6785569, 0, 0, 0.7345479,  True, '2019-02-10 00:00:00'); /* Muculent Moarsman */
/* @teleloc 0x02C201BC [80.000000 -60.000000 -29.995200] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2021, 27854, 0x02C20191, 60, -50, -29.9952, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Fetid Moarsman */
/* @teleloc 0x02C20191 [60.000000 -50.000000 -29.995200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2022, 27858, 0x02C2018B, 59.9492, -27.7642, -34.24614, 0.235381, 0, 0, -0.9719031,  True, '2019-02-10 00:00:00'); /* Muculent Moarsman */
/* @teleloc 0x02C2018B [59.949200 -27.764200 -34.246140] 0.235381 0.000000 0.000000 -0.971903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2023, 27858, 0x02C20176, 40, -69.2, -29.9952, 0.9553366, 0, 0, -0.2955199,  True, '2019-02-10 00:00:00'); /* Muculent Moarsman */
/* @teleloc 0x02C20176 [40.000000 -69.200000 -29.995200] 0.955337 0.000000 0.000000 -0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2024, 27854, 0x02C201A7, 69.6437, -49.6732, -29.9952, 0.4866892, 0, 0, 0.8735752,  True, '2019-02-10 00:00:00'); /* Fetid Moarsman */
/* @teleloc 0x02C201A7 [69.643700 -49.673200 -29.995200] 0.486689 0.000000 0.000000 0.873575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2025,  4246, 0x02C2017D, 49.1115, -50.4898, -29.9954, -0.4387468, 0, 0, 0.8986107,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x02C2017D [49.111500 -50.489800 -29.995400] -0.438747 0.000000 0.000000 0.898611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2026, 27858, 0x02C201B5, 79.8566, -42.0112, -29.9952, 0.3271591, 0, 0, 0.9449693,  True, '2019-02-10 00:00:00'); /* Muculent Moarsman */
/* @teleloc 0x02C201B5 [79.856600 -42.011200 -29.995200] 0.327159 0.000000 0.000000 0.944969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2027, 27858, 0x02C20179, 50, -40, -29.9952, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Muculent Moarsman */
/* @teleloc 0x02C20179 [50.000000 -40.000000 -29.995200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2028, 27858, 0x02C20152, 51.1371, -20.1891, -35.9952, 0.8963606, 0, 0, 0.4433258,  True, '2019-02-10 00:00:00'); /* Muculent Moarsman */
/* @teleloc 0x02C20152 [51.137100 -20.189100 -35.995200] 0.896361 0.000000 0.000000 0.443326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2029, 27854, 0x02C20152, 45.2291, -20.9566, -35.9952, 0.9985253, 0, 0, 0.05428742,  True, '2019-02-10 00:00:00'); /* Fetid Moarsman */
/* @teleloc 0x02C20152 [45.229100 -20.956600 -35.995200] 0.998525 0.000000 0.000000 0.054287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C202A,  4246, 0x02C2015A, 95.2874, -59.9352, -35.9954, 0.6785569, 0, 0, 0.7345479,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x02C2015A [95.287400 -59.935200 -35.995400] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C202B, 27858, 0x02C2015C, 111.758, -62.168, -35.9952, 0.772835, 0, 0, 0.634607,  True, '2019-02-10 00:00:00'); /* Muculent Moarsman */
/* @teleloc 0x02C2015C [111.758000 -62.168000 -35.995200] 0.772835 0.000000 0.000000 0.634607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C202C, 27854, 0x02C2015F, 119.474, -55.8647, -35.9952, 0.4647008, 0, 0, 0.8854677,  True, '2019-02-10 00:00:00'); /* Fetid Moarsman */
/* @teleloc 0x02C2015F [119.474000 -55.864700 -35.995200] 0.464701 0.000000 0.000000 0.885468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C202D,  4246, 0x02C20167, 137.082, -58.5565, -35.9954, 0.6599827, 0, 0, 0.7512808,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x02C20167 [137.082000 -58.556500 -35.995400] 0.659983 0.000000 0.000000 0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C202E,  4246, 0x02C2012F, 20.3383, -21.774, -35.9954, 0.3699749, 0, 0, 0.9290417,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x02C2012F [20.338300 -21.774000 -35.995400] 0.369975 0.000000 0.000000 0.929042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C202F, 27854, 0x02C2012A, 20, -10, -35.9952, 0.1452799, 0, 0, -0.9893906,  True, '2019-02-10 00:00:00'); /* Fetid Moarsman */
/* @teleloc 0x02C2012A [20.000000 -10.000000 -35.995200] 0.145280 0.000000 0.000000 -0.989391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2030,  4247, 0x02C2011D, 4.01614, -20.031, -35.9946, 0.6999428, 0, 0, -0.7141988,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x02C2011D [4.016140 -20.031000 -35.994600] 0.699943 0.000000 0.000000 -0.714199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2031, 27854, 0x02C20100, 102.078, -58.243, -41.9952, 0.04052712, 0, 0, 0.9991784,  True, '2019-02-10 00:00:00'); /* Fetid Moarsman */
/* @teleloc 0x02C20100 [102.078000 -58.243000 -41.995200] 0.040527 0.000000 0.000000 0.999178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2032, 27858, 0x02C20100, 97.1392, -61.7985, -41.9952, -0.7788519, 0, 0, 0.6272079,  True, '2019-02-10 00:00:00'); /* Muculent Moarsman */
/* @teleloc 0x02C20100 [97.139200 -61.798500 -41.995200] -0.778852 0.000000 0.000000 0.627208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2033,  4246, 0x02C20108, 122.482, -37.9728, -41.9954, -0.249856, 0, 0, -0.968283,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x02C20108 [122.482000 -37.972800 -41.995400] -0.249856 0.000000 0.000000 -0.968283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2034, 27858, 0x02C20108, 117.511, -37.7013, -41.9952, 0.2449499, 0, 0, -0.9695357,  True, '2019-02-10 00:00:00'); /* Muculent Moarsman */
/* @teleloc 0x02C20108 [117.511000 -37.701300 -41.995200] 0.244950 0.000000 0.000000 -0.969536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2035,  4246, 0x02C2011A, 123.242, -81.446, -41.9954, 0.9295849, 0, 0, 0.368608,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x02C2011A [123.242000 -81.446000 -41.995400] 0.929585 0.000000 0.000000 0.368608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2036,  4246, 0x02C2011A, 119.061, -82.5158, -41.9954, 0.9875335, 0, 0, -0.1574089,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x02C2011A [119.061000 -82.515800 -41.995400] 0.987534 0.000000 0.000000 -0.157409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2037, 27854, 0x02C2011A, 117.26, -77.7583, -41.9952, 0.7989842, 0, 0, -0.6013521,  True, '2019-02-10 00:00:00'); /* Fetid Moarsman */
/* @teleloc 0x02C2011A [117.260000 -77.758300 -41.995200] 0.798984 0.000000 0.000000 -0.601352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2038,  1542, 0x02C20108, 123.2119, -40.89876, -41.05925, 0.131758, 0, 0, -0.9912819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02C20108 [123.211900 -40.898760 -41.059250] 0.131758 0.000000 0.000000 -0.991282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702C2038, 0x702C2039, '2019-02-10 00:00:00') /* Emerald Clasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C2039, 27764, 0x02C20108, 123.2119, -40.89876, -41.05925, 0.131758, 0, 0, -0.9912819,  True, '2019-02-10 00:00:00'); /* Emerald Clasp */
/* @teleloc 0x02C20108 [123.211900 -40.898760 -41.059250] 0.131758 0.000000 0.000000 -0.991282 */
