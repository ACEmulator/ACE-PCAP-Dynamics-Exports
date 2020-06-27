DELETE FROM `landblock_instance` WHERE `landblock` = 0x29F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F2001,  1154, 0x29F20021, 112.1753, 22.2408, 4.879601, -0.4925824, 0, 0, -0.8702658, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29F20021 [112.175300 22.240800 4.879601] -0.492582 0.000000 0.000000 -0.870266 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729F2001, 0x729F2002, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x729F2001, 0x729F2003, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x729F2001, 0x729F2004, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x729F2001, 0x729F2005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x729F2001, 0x729F2006, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x729F2001, 0x729F2007, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x729F2001, 0x729F2008, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x729F2001, 0x729F2009, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x729F2001, 0x729F200A, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x729F2001, 0x729F200B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x729F2001, 0x729F200C, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F2002, 29353, 0x29F20021, 112.1753, 22.2408, 4.879601, -0.4925824, 0, 0, -0.8702658,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x29F20021 [112.175300 22.240800 4.879601] -0.492582 0.000000 0.000000 -0.870266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F2003, 22933, 0x29F2001A, 72.13448, 36.34396, 13.01037, -0.5203377, 0, 0, -0.8539606,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x29F2001A [72.134480 36.343960 13.010370] -0.520338 0.000000 0.000000 -0.853961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F2004, 38176, 0x29F2000B, 37.53418, 67.17541, 16.02602, 0.8392943, 0, 0, -0.5436773,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x29F2000B [37.534180 67.175410 16.026020] 0.839294 0.000000 0.000000 -0.543677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F2005,  1610, 0x29F20014, 71.07484, 85.83557, 4.00455, 0.4734657, 0, 0, -0.8808123,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x29F20014 [71.074840 85.835570 4.004550] 0.473466 0.000000 0.000000 -0.880812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F2006, 24960, 0x29F20023, 108.205, 56.46447, 3.99545, 0.5915823, 0, 0, -0.8062446,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29F20023 [108.205000 56.464470 3.995450] 0.591582 0.000000 0.000000 -0.806245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F2007, 38176, 0x29F20023, 116.8956, 61.36746, 4.865759, 0.8550127, 0, 0, -0.5186071,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x29F20023 [116.895600 61.367460 4.865759] 0.855013 0.000000 0.000000 -0.518607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F2008, 28667, 0x29F20015, 68.9901, 107.6387, 4.0066, 0.4519775, 0, 0, -0.8920293,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x29F20015 [68.990100 107.638700 4.006600] 0.451978 0.000000 0.000000 -0.892029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F2009, 28551, 0x29F2000F, 26.24463, 145.7124, 4, -0.07828138, 0, 0, -0.9969313,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x29F2000F [26.244630 145.712400 4.000000] -0.078281 0.000000 0.000000 -0.996931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F200A, 38176, 0x29F20034, 157.2288, 85.80206, 8.0105, 0.9999172, 0, 0, -0.01286668,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x29F20034 [157.228800 85.802060 8.010500] 0.999917 0.000000 0.000000 -0.012867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F200B,  1610, 0x29F2003B, 168.0684, 71.45537, 7.913778, -0.8680741, 0, 0, -0.4964347,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x29F2003B [168.068400 71.455370 7.913778] -0.868074 0.000000 0.000000 -0.496435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F200C, 38176, 0x29F20037, 154.6035, 144.9147, -0.08949995, 0.8357419, 0, 0, -0.5491224,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x29F20037 [154.603500 144.914700 -0.089500] 0.835742 0.000000 0.000000 -0.549122 */
