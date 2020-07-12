DELETE FROM `landblock_instance` WHERE `landblock` = 0x8AF2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF2001,  1154, 0x8AF20028, 98.86456, 176.2665, 13.32102, -0.9690807, 0, 0, -0.2467441, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8AF20028 [98.864560 176.266500 13.321020] -0.969081 0.000000 0.000000 -0.246744 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78AF2001, 0x78AF2002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78AF2001, 0x78AF2003, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x78AF2001, 0x78AF2004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78AF2001, 0x78AF2005, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x78AF2001, 0x78AF2006, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78AF2001, 0x78AF2007, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78AF2001, 0x78AF2008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78AF2001, 0x78AF2009, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78AF2001, 0x78AF200A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78AF2001, 0x78AF200B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78AF2001, 0x78AF200C, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x78AF2001, 0x78AF200D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78AF2001, 0x78AF200E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78AF2001, 0x78AF200F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78AF2001, 0x78AF2010, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78AF2001, 0x78AF2011, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78AF2001, 0x78AF2012, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78AF2001, 0x78AF2013, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78AF2001, 0x78AF2014, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78AF2001, 0x78AF2015, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF2002, 22520, 0x8AF20028, 98.86456, 176.2665, 13.32102, -0.9690807, 0, 0, -0.2467441,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8AF20028 [98.864560 176.266500 13.321020] -0.969081 0.000000 0.000000 -0.246744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF2003, 26468, 0x8AF2002F, 129.7327, 164.8721, 13.19895, 0.3553431, 0, 0, -0.934736,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x8AF2002F [129.732700 164.872100 13.198950] 0.355343 0.000000 0.000000 -0.934736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF2004,  7096, 0x8AF20018, 71.4715, 178.4414, 13.13988, 0.6009685, 0, 0, -0.7992727,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8AF20018 [71.471500 178.441400 13.139880] 0.600969 0.000000 0.000000 -0.799273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF2005,  9252, 0x8AF20018, 67.54261, 176.1653, 13.31056, 0.6009685, 0, 0, -0.7992727,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8AF20018 [67.542610 176.165300 13.310560] 0.600969 0.000000 0.000000 -0.799273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF2006, 24293, 0x8AF2002F, 120.3033, 148.0244, 13.96722, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8AF2002F [120.303300 148.024400 13.967220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF2007, 24293, 0x8AF2002F, 123.8328, 149.0206, 13.6731, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8AF2002F [123.832800 149.020600 13.673100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF2008,  1610, 0x8AF20007, 2.901089, 159.9369, 15.76279, 0.9889578, 0, 0, -0.1481972,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8AF20007 [2.901089 159.936900 15.762790] 0.988958 0.000000 0.000000 -0.148197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF2009, 22519, 0x8AF20010, 41.10398, 169.3438, 14.0099, 0.6009685, 0, 0, -0.7992727,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8AF20010 [41.103980 169.343800 14.009900] 0.600969 0.000000 0.000000 -0.799273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF200A, 22519, 0x8AF2000F, 35.31107, 163.0775, 14.0099, 0.6009685, 0, 0, -0.7992727,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8AF2000F [35.311070 163.077500 14.009900] 0.600969 0.000000 0.000000 -0.799273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF200B, 22519, 0x8AF2000F, 45.91143, 165.0845, 14.0099, 0.6009685, 0, 0, -0.7992727,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8AF2000F [45.911430 165.084500 14.009900] 0.600969 0.000000 0.000000 -0.799273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF200C, 27565, 0x8AF2001F, 83.95375, 165.642, 14.0175, -0.9690807, 0, 0, -0.2467441,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x8AF2001F [83.953750 165.642000 14.017500] -0.969081 0.000000 0.000000 -0.246744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF200D,  7089, 0x8AF20015, 54.83881, 113.6949, 14.00455, 0.672121, 0, 0, -0.7404413,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8AF20015 [54.838810 113.694900 14.004550] 0.672121 0.000000 0.000000 -0.740441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF200E, 14512, 0x8AF2001E, 93.09476, 143.1353, 14.007, -0.9690807, 0, 0, -0.2467441,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8AF2001E [93.094760 143.135300 14.007000] -0.969081 0.000000 0.000000 -0.246744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF200F,  7089, 0x8AF20028, 111.4246, 169.5804, 13.87285, 0.3553431, 0, 0, -0.934736,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8AF20028 [111.424600 169.580400 13.872850] 0.355343 0.000000 0.000000 -0.934736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF2010, 24294, 0x8AF20022, 102.1414, 24.31311, 15.9925, 0.5708766, 0, 0, -0.8210359,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8AF20022 [102.141400 24.313110 15.992500] 0.570877 0.000000 0.000000 -0.821036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF2011,  1610, 0x8AF20032, 148.1992, 28.89995, 16.00455, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8AF20032 [148.199200 28.899950 16.004550] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF2012,  1610, 0x8AF20032, 144.6687, 29.92732, 16.00455, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8AF20032 [144.668700 29.927320 16.004550] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF2013,  7096, 0x8AF20028, 118.6408, 174.1369, 13.4986, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8AF20028 [118.640800 174.136900 13.498600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF2014,  7096, 0x8AF20028, 116.3153, 170.7322, 13.78232, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8AF20028 [116.315300 170.732200 13.782320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF2015, 22520, 0x8AF20008, 1.278643, 177.5379, 15.90335, 0.9889578, 0, 0, -0.1481972,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8AF20008 [1.278643 177.537900 15.903350] 0.988958 0.000000 0.000000 -0.148197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF2016,  1542, 0x8AF2002F, 127.1665, 158.4394, 13.40279, -0.9690807, 0, 0, -0.2467441, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8AF2002F [127.166500 158.439400 13.402790] -0.969081 0.000000 0.000000 -0.246744 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78AF2016, 0x78AF2017, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x78AF2016, 0x78AF2018, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF2017, 11554, 0x8AF2002F, 127.1665, 158.4394, 13.40279, -0.9690807, 0, 0, -0.2467441,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x8AF2002F [127.166500 158.439400 13.402790] -0.969081 0.000000 0.000000 -0.246744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AF2018,  4179, 0x8AF2002F, 121.9141, 144.1045, 13.99129, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8AF2002F [121.914100 144.104500 13.991290] 0.999048 0.000000 0.000000 -0.043619 */
