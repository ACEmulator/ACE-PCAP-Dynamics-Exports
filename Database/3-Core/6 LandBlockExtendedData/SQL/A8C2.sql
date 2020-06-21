DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C2001,  1154, 0xA8C2000B, 36.06521, 48.04927, 162.03, -0.7219757, 0, 0, -0.6919184, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8C2000B [36.065210 48.049270 162.030000] -0.721976 0.000000 0.000000 -0.691918 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8C2001, 0x7A8C2002, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7A8C2001, 0x7A8C2003, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7A8C2001, 0x7A8C2004, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7A8C2001, 0x7A8C2005, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A8C2001, 0x7A8C2006, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A8C2001, 0x7A8C2007, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7A8C2001, 0x7A8C2008, '2019-02-10 00:00:00') /* Naughty Scarecrow */
     , (0x7A8C2001, 0x7A8C2009, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7A8C2001, 0x7A8C200A, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A8C2001, 0x7A8C200B, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A8C2001, 0x7A8C200C, '2019-02-10 00:00:00') /* Pumpkin Lord */
     , (0x7A8C2001, 0x7A8C200D, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7A8C2001, 0x7A8C200E, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7A8C2001, 0x7A8C200F, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7A8C2001, 0x7A8C2010, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7A8C2001, 0x7A8C2011, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7A8C2001, 0x7A8C2012, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7A8C2001, 0x7A8C2013, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7A8C2001, 0x7A8C2014, '2019-02-10 00:00:00') /* Pumpkin Lord */
     , (0x7A8C2001, 0x7A8C2015, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7A8C2001, 0x7A8C2016, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7A8C2001, 0x7A8C2017, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7A8C2001, 0x7A8C2018, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A8C2001, 0x7A8C2019, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7A8C2001, 0x7A8C201A, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C2002,  7128, 0xA8C2000B, 36.06521, 48.04927, 162.03, -0.7219757, 0, 0, -0.6919184,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xA8C2000B [36.065210 48.049270 162.030000] -0.721976 0.000000 0.000000 -0.691918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C2003, 22010, 0xA8C20015, 52.05808, 114.5912, 169.8875, 0.4035329, 0, 0, -0.9149652,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xA8C20015 [52.058080 114.591200 169.887500] 0.403533 0.000000 0.000000 -0.914965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C2004,  1627, 0xA8C20003, 13.3867, 51.68023, 156.781, -0.9720306, 0, 0, -0.2348544,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA8C20003 [13.386700 51.680230 156.781000] -0.972031 0.000000 0.000000 -0.234854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C2005,     3, 0xA8C2000E, 44.82744, 122.2403, 169.2069, -0.1502508, 0, 0, -0.9886479,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA8C2000E [44.827440 122.240300 169.206900] -0.150251 0.000000 0.000000 -0.988648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C2006,     3, 0xA8C2000E, 35.80954, 122.8961, 166.9524, -0.1502508, 0, 0, -0.9886479,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA8C2000E [35.809540 122.896100 166.952400] -0.150251 0.000000 0.000000 -0.988648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C2007,  1989, 0xA8C20007, 6.753367, 163.8066, 157.1634, 0.1095945, 0, 0, -0.9939764,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA8C20007 [6.753367 163.806600 157.163400] 0.109595 0.000000 0.000000 -0.993976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C2008, 28878, 0xA8C20013, 56.30778, 56.28038, 165.3849, -0.9720306, 0, 0, -0.2348544,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xA8C20013 [56.307780 56.280380 165.384900] -0.972031 0.000000 0.000000 -0.234854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C2009, 11528, 0xA8C2000A, 39.63401, 27.41457, 162.7229, -0.7219757, 0, 0, -0.6919184,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA8C2000A [39.634010 27.414570 162.722900] -0.721976 0.000000 0.000000 -0.691918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C200A, 24959, 0xA8C20026, 99.11414, 128.1204, 174.4133, 0.4035329, 0, 0, -0.9149652,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA8C20026 [99.114140 128.120400 174.413300] 0.403533 0.000000 0.000000 -0.914965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C200B,     3, 0xA8C20016, 59.6119, 128.0554, 174.4869, 0.4035329, 0, 0, -0.9149652,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA8C20016 [59.611900 128.055400 174.486900] 0.403533 0.000000 0.000000 -0.914965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C200C, 32186, 0xA8C20005, 2.269092, 113.4649, 156.5783, -0.1502508, 0, 0, -0.9886479,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xA8C20005 [2.269092 113.464900 156.578300] -0.150251 0.000000 0.000000 -0.988648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C200D, 32203, 0xA8C20005, 7.287881, 112.9439, 157.8141, -0.1502508, 0, 0, -0.9886479,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA8C20005 [7.287881 112.943900 157.814100] -0.150251 0.000000 0.000000 -0.988648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C200E, 32203, 0xA8C20005, 5.982965, 116.3228, 157.6607, -0.1502508, 0, 0, -0.9886479,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA8C20005 [5.982965 116.322800 157.660700] -0.150251 0.000000 0.000000 -0.988648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C200F, 32203, 0xA8C20005, 10.49749, 110.559, 158.6852, -0.1502508, 0, 0, -0.9886479,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA8C20005 [10.497490 110.559000 158.685200] -0.150251 0.000000 0.000000 -0.988648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C2010, 32203, 0xA8C20005, 2.566088, 118.629, 156.7139, -0.1502508, 0, 0, -0.9886479,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA8C20005 [2.566088 118.629000 156.713900] -0.150251 0.000000 0.000000 -0.988648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C2011, 32203, 0xA8C20005, 3.56237, 107.196, 156.8634, -0.1502508, 0, 0, -0.9886479,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA8C20005 [3.562370 107.196000 156.863400] -0.150251 0.000000 0.000000 -0.988648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C2012,   213, 0xA8C20007, 6.412202, 145.8328, 158.519, 0.1095945, 0, 0, -0.9939764,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xA8C20007 [6.412202 145.832800 158.519000] 0.109595 0.000000 0.000000 -0.993976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C2013, 32203, 0xA8C20011, 50.38416, 16.16513, 159.5186, -0.7219757, 0, 0, -0.6919184,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA8C20011 [50.384160 16.165130 159.518600] -0.721976 0.000000 0.000000 -0.691918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C2014, 32186, 0xA8C20009, 46.47286, 21.47876, 159.5464, -0.7219757, 0, 0, -0.6919184,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xA8C20009 [46.472860 21.478760 159.546400] -0.721976 0.000000 0.000000 -0.691918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C2015, 32203, 0xA8C20009, 45.83599, 16.35555, 158.9751, -0.7219757, 0, 0, -0.6919184,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA8C20009 [45.835990 16.355550 158.975100] -0.721976 0.000000 0.000000 -0.691918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C2016, 32203, 0xA8C20009, 44.38588, 18.67332, 158.9266, -0.7219757, 0, 0, -0.6919184,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA8C20009 [44.385880 18.673320 158.926600] -0.721976 0.000000 0.000000 -0.691918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C2017, 32203, 0xA8C20009, 47.3043, 20.3734, 159.5546, -0.7219757, 0, 0, -0.6919184,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA8C20009 [47.304300 20.373400 159.554600] -0.721976 0.000000 0.000000 -0.691918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C2018,     3, 0xA8C20013, 57.46344, 69.53603, 166.5833, -0.9720306, 0, 0, -0.2348544,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA8C20013 [57.463440 69.536030 166.583300] -0.972031 0.000000 0.000000 -0.234854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C2019, 32203, 0xA8C2000A, 43.69845, 24.83002, 159.3942, -0.7219757, 0, 0, -0.6919184,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA8C2000A [43.698450 24.830020 159.394200] -0.721976 0.000000 0.000000 -0.691918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C201A,     3, 0xA8C20026, 97.73688, 129.2525, 174.6263, 0.4035329, 0, 0, -0.9149652,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA8C20026 [97.736880 129.252500 174.626300] 0.403533 0.000000 0.000000 -0.914965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C201B,  1542, 0xA8C20013, 55.70142, 54.39562, 165.1748, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8C20013 [55.701420 54.395620 165.174800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8C201B, 0x7A8C201C, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7A8C201B, 0x7A8C201D, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C201C,  8232, 0xA8C20013, 55.70142, 54.39562, 165.1748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA8C20013 [55.701420 54.395620 165.174800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C201D,  8232, 0xA8C20013, 58.08715, 57.19353, 165.6067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA8C20013 [58.087150 57.193530 165.606700] 1.000000 0.000000 0.000000 0.000000 */
