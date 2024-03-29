DELETE FROM `landblock_instance` WHERE `landblock` = 0x1DC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC2001,  1154, 0x1DC20002, 10.71511, 24.16084, 20.89593, 0.843843, 0, 0, -0.53659, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1DC20002 [10.715110 24.160840 20.895930] 0.843843 0.000000 0.000000 -0.536590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DC2001, 0x71DC2002, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71DC2001, 0x71DC2003, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71DC2001, 0x71DC2004, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71DC2001, 0x71DC2005, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71DC2001, 0x71DC2006, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71DC2001, 0x71DC2007, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71DC2001, 0x71DC2008, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71DC2001, 0x71DC2009, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x71DC2001, 0x71DC200A, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x71DC2001, 0x71DC200B, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x71DC2001, 0x71DC200C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71DC2001, 0x71DC200D, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71DC2001, 0x71DC200E, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71DC2001, 0x71DC200F, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71DC2001, 0x71DC2010, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71DC2001, 0x71DC2011, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71DC2001, 0x71DC2012, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71DC2001, 0x71DC2013, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71DC2001, 0x71DC2014, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71DC2001, 0x71DC2015, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71DC2001, 0x71DC2016, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71DC2001, 0x71DC2017, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71DC2001, 0x71DC2018, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71DC2001, 0x71DC2019, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71DC2001, 0x71DC201A, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC2002, 27710, 0x1DC20002, 10.71511, 24.16084, 20.89593, 0.843843, 0, 0, -0.53659,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1DC20002 [10.715110 24.160840 20.895930] 0.843843 0.000000 0.000000 -0.536590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC2003, 27711, 0x1DC2000D, 46.805, 114.4006, 20.003, 0.878596, 0, 0, -0.477565,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1DC2000D [46.805000 114.400600 20.003000] 0.878596 0.000000 0.000000 -0.477565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC2004, 27711, 0x1DC20015, 53.2192, 118.7754, 20.43793, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1DC20015 [53.219200 118.775400 20.437930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC2005, 27711, 0x1DC20015, 50.62096, 119.4748, 20.22141, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1DC20015 [50.620960 119.474800 20.221410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC2006, 27711, 0x1DC20015, 59.73674, 116.7531, 20.98106, 0.878596, 0, 0, -0.477565,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1DC20015 [59.736740 116.753100 20.981060] 0.878596 0.000000 0.000000 -0.477565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC2007, 27711, 0x1DC20016, 48.13847, 125.6069, 20.01454, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1DC20016 [48.138470 125.606900 20.014540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC2008, 27714, 0x1DC20003, 17.0769, 51.93495, 20.33441, 0.929014, 0, 0, -0.370045,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1DC20003 [17.076900 51.934950 20.334410] 0.929014 0.000000 0.000000 -0.370045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC2009, 27709, 0x1DC2000F, 47.51696, 151.7331, 19.40883, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x1DC2000F [47.516960 151.733100 19.408830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC200A, 27709, 0x1DC20017, 53.59297, 149.7127, 20.00303, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x1DC20017 [53.592970 149.712700 20.003030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC200B, 27709, 0x1DC20017, 51.96138, 152.2302, 19.65726, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x1DC20017 [51.961380 152.230200 19.657260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC200C,  7340, 0x1DC20002, 19.77161, 32.10178, 21.35385, 0.929014, 0, 0, -0.370045,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1DC20002 [19.771610 32.101780 21.353850] 0.929014 0.000000 0.000000 -0.370045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC200D, 22505, 0x1DC2000A, 43.97213, 36.50304, 21.66434, 0.929014, 0, 0, -0.370045,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1DC2000A [43.972130 36.503040 21.664340] 0.929014 0.000000 0.000000 -0.370045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC200E, 22505, 0x1DC2000A, 40.11486, 29.681, 21.52658, 0.929014, 0, 0, -0.370045,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1DC2000A [40.114860 29.681000 21.526580] 0.929014 0.000000 0.000000 -0.370045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC200F, 22505, 0x1DC2000A, 40.48077, 35.48652, 21.3734, 0.929014, 0, 0, -0.370045,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1DC2000A [40.480770 35.486520 21.373400] 0.929014 0.000000 0.000000 -0.370045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC2010, 22505, 0x1DC2000A, 37.78195, 44.15163, 21.1485, 0.929014, 0, 0, -0.370045,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1DC2000A [37.781950 44.151630 21.148500] 0.929014 0.000000 0.000000 -0.370045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC2011, 22505, 0x1DC2000A, 41.76662, 42.52635, 21.48055, 0.929014, 0, 0, -0.370045,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1DC2000A [41.766620 42.526350 21.480550] 0.929014 0.000000 0.000000 -0.370045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC2012, 11517, 0x1DC20007, 20.74451, 157.0846, 20.91611, 0.405278, 0, 0, -0.914193,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1DC20007 [20.744510 157.084600 20.916110] 0.405278 0.000000 0.000000 -0.914193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC2013, 27714, 0x1DC20002, 8.753001, 41.0444, 20.58613, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1DC20002 [8.753001 41.044400 20.586130] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC2014, 27714, 0x1DC20002, 10.89282, 40.39542, 20.64021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1DC20002 [10.892820 40.395420 20.640210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC2015, 27714, 0x1DC20002, 15.25596, 41.22187, 20.57134, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1DC20002 [15.255960 41.221870 20.571340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC2016, 27712, 0x1DC20001, 16.50624, 10.31926, 21.36352, 0.929014, 0, 0, -0.370045,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1DC20001 [16.506240 10.319260 21.363520] 0.929014 0.000000 0.000000 -0.370045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC2017, 22505, 0x1DC20002, 11.47367, 47.23534, 20.06372, 0.929014, 0, 0, -0.370045,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1DC20002 [11.473670 47.235340 20.063720] 0.929014 0.000000 0.000000 -0.370045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC2018, 22505, 0x1DC20003, 13.42429, 54.00563, 20.50047, 0.929014, 0, 0, -0.370045,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1DC20003 [13.424290 54.005630 20.500470] 0.929014 0.000000 0.000000 -0.370045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC2019, 22505, 0x1DC20003, 13.4345, 60.75043, 20.88046, 0.929014, 0, 0, -0.370045,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1DC20003 [13.434500 60.750430 20.880460] 0.929014 0.000000 0.000000 -0.370045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC201A, 22505, 0x1DC20003, 14.42815, 51.20798, 20.26733, 0.929014, 0, 0, -0.370045,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1DC20003 [14.428150 51.207980 20.267330] 0.929014 0.000000 0.000000 -0.370045 */
