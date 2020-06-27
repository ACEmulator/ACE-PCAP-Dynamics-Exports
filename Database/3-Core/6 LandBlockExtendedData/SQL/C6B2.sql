DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B2000,  1121, 0xC6B2003F, 190.3, 156.3, 302.912, 0.7660441, 0, 0, -0.6427881, False, '2019-02-10 00:00:00'); /* Mite Maze Portal */
/* @teleloc 0xC6B2003F [190.300000 156.300000 302.912000] 0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B2001,  1154, 0xC6B20031, 164.4531, 9.821417, 323.138, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6B20031 [164.453100 9.821417 323.138000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6B2001, 0x7C6B2002, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C6B2001, 0x7C6B2003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C6B2001, 0x7C6B2004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C6B2001, 0x7C6B2005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C6B2001, 0x7C6B2006, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7C6B2001, 0x7C6B2007, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C6B2001, 0x7C6B2008, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C6B2001, 0x7C6B2009, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C6B2001, 0x7C6B200A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C6B2001, 0x7C6B200B, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C6B2001, 0x7C6B200C, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C6B2001, 0x7C6B200D, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C6B2001, 0x7C6B200E, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C6B2001, 0x7C6B200F, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C6B2001, 0x7C6B2010, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C6B2001, 0x7C6B2011, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C6B2001, 0x7C6B2012, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C6B2001, 0x7C6B2013, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C6B2001, 0x7C6B2014, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C6B2001, 0x7C6B2015, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C6B2001, 0x7C6B2016, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B2002,  2582, 0xC6B20031, 164.4531, 9.821417, 323.138, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC6B20031 [164.453100 9.821417 323.138000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B2003,  9400, 0xC6B20031, 163.269, 21.16821, 329.4014, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC6B20031 [163.269000 21.168210 329.401400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B2004,     3, 0xC6B20039, 170.7467, 23.78593, 332.5618, -0.1813208, 0, 0, -0.983424,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC6B20039 [170.746700 23.785930 332.561800] -0.181321 0.000000 0.000000 -0.983424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B2005,   195, 0xC6B2003B, 186.9878, 56.29507, 337.5196, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC6B2003B [186.987800 56.295070 337.519600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B2006,  8014, 0xC6B2003B, 173.2453, 66.41015, 333.7909, 0.9915798, 0, 0, -0.1294971,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC6B2003B [173.245300 66.410150 333.790900] 0.991580 0.000000 0.000000 -0.129497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B2007,  9400, 0xC6B2003B, 176.9225, 54.65235, 336.3784, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC6B2003B [176.922500 54.652350 336.378400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B2008,  9401, 0xC6B2003B, 175.7546, 64.27502, 334.5775, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC6B2003B [175.754600 64.275020 334.577500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B2009,  9400, 0xC6B2003A, 173.0117, 34.7025, 335.0367, -0.1813208, 0, 0, -0.983424,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC6B2003A [173.011700 34.702500 335.036700] -0.181321 0.000000 0.000000 -0.983424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B200A,  1609, 0xC6B20033, 148.657, 69.50858, 336.5015, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC6B20033 [148.657000 69.508580 336.501500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B200B,  9401, 0xC6B20033, 151.6466, 55.62295, 336.5015, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC6B20033 [151.646600 55.622950 336.501500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B200C,  9400, 0xC6B20033, 162.2169, 48.67535, 334.8111, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC6B20033 [162.216900 48.675350 334.811100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B200D,  9400, 0xC6B20032, 163.1609, 27.54357, 331.6761, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC6B20032 [163.160900 27.543570 331.676100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B200E,  2582, 0xC6B2003A, 183.3046, 24.03621, 335.8322, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC6B2003A [183.304600 24.036210 335.832200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B200F,  9400, 0xC6B2003A, 172.7343, 30.98382, 334.3476, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC6B2003A [172.734300 30.983820 334.347600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B2010,  9400, 0xC6B2003A, 178.8605, 24.0848, 334.7293, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC6B2003A [178.860500 24.084800 334.729300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B2011,  9400, 0xC6B20039, 170.2509, 23.09008, 338.351, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC6B20039 [170.250900 23.090080 338.351000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B2012,  9400, 0xC6B2003A, 182.1367, 33.65889, 337.144, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC6B2003A [182.136700 33.658890 337.144000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B2013,  9400, 0xC6B2003A, 188.7113, 28.80772, 337.8525, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC6B2003A [188.711300 28.807720 337.852500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B2014,  9401, 0xC6B2003A, 171.3632, 42.70466, 335.9583, 0.9915798, 0, 0, -0.1294971,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC6B2003A [171.363200 42.704660 335.958300] 0.991580 0.000000 0.000000 -0.129497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B2015,  9401, 0xC6B2003B, 186.2411, 48.04295, 339.033, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC6B2003B [186.241100 48.042950 339.033000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B2016,  9401, 0xC6B2003A, 176.6103, 46.36741, 337.299, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC6B2003A [176.610300 46.367410 337.299000] -0.766044 0.000000 0.000000 -0.642788 */
