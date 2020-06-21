DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA2001,  1154, 0xAFA2003C, 184.0866, 93.93232, 94.67046, 0.7444342, 0, 0, -0.6676959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFA2003C [184.086600 93.932320 94.670460] 0.744434 0.000000 0.000000 -0.667696 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFA2001, 0x7AFA2002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7AFA2001, 0x7AFA2003, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7AFA2001, 0x7AFA2004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AFA2001, 0x7AFA2005, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AFA2001, 0x7AFA2006, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7AFA2001, 0x7AFA2007, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x7AFA2001, 0x7AFA2008, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7AFA2001, 0x7AFA2009, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7AFA2001, 0x7AFA200A, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7AFA2001, 0x7AFA200B, '2019-02-10 00:00:00') /* Charge */
     , (0x7AFA2001, 0x7AFA200C, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7AFA2001, 0x7AFA200D, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AFA2001, 0x7AFA200E, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AFA2001, 0x7AFA200F, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AFA2001, 0x7AFA2010, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AFA2001, 0x7AFA2011, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7AFA2001, 0x7AFA2012, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x7AFA2001, 0x7AFA2013, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AFA2001, 0x7AFA2014, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AFA2001, 0x7AFA2015, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AFA2001, 0x7AFA2016, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA2002,   195, 0xAFA2003C, 184.0866, 93.93232, 94.67046, 0.7444342, 0, 0, -0.6676959,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAFA2003C [184.086600 93.932320 94.670460] 0.744434 0.000000 0.000000 -0.667696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA2003,  8673, 0xAFA2000B, 36.18536, 48.15392, 128.9234, -0.8908799, 0, 0, -0.4542389,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAFA2000B [36.185360 48.153920 128.923400] -0.890880 0.000000 0.000000 -0.454239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA2004,  1758, 0xAFA20008, 18.20073, 182.8848, 115.7325, -0.9238213, 0, 0, -0.382824,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAFA20008 [18.200730 182.884800 115.732500] -0.923821 0.000000 0.000000 -0.382824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA2005,   226, 0xAFA20012, 50.72492, 24.27624, 129.2787, -0.8908799, 0, 0, -0.4542389,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAFA20012 [50.724920 24.276240 129.278700] -0.890880 0.000000 0.000000 -0.454239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA2006,   233, 0xAFA20009, 27.76392, 3.271695, 138.5192, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAFA20009 [27.763920 3.271695 138.519200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA2007,  1632, 0xAFA20009, 27.94896, 7.172434, 140.2051, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xAFA20009 [27.948960 7.172434 140.205100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA2008,  1760, 0xAFA20010, 28.29068, 191.0878, 115.7325, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAFA20010 [28.290680 191.087800 115.732500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA2009,  1762, 0xAFA20010, 31.11911, 191.0886, 115.7325, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAFA20010 [31.119110 191.088600 115.732500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA200A,  2612, 0xAFA20013, 48.55928, 60.62331, 128.556, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAFA20013 [48.559280 60.623310 128.556000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA200B, 21168, 0xAFA20009, 29.85439, 1.817801, 138.2364, -0.362613, 0, 0, -0.9319398,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAFA20009 [29.854390 1.817801 138.236400] -0.362613 0.000000 0.000000 -0.931940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA200C, 28552, 0xAFA20013, 52.84971, 66.95486, 121.6134, -0.8908799, 0, 0, -0.4542389,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xAFA20013 [52.849710 66.954860 121.613400] -0.890880 0.000000 0.000000 -0.454239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA200D,   194, 0xAFA2000A, 25.52842, 31.85066, 134.3195, -0.362613, 0, 0, -0.9319398,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAFA2000A [25.528420 31.850660 134.319500] -0.362613 0.000000 0.000000 -0.931940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA200E,   194, 0xAFA20002, 21.9196, 28.35712, 135.6305, -0.362613, 0, 0, -0.9319398,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAFA20002 [21.919600 28.357120 135.630500] -0.362613 0.000000 0.000000 -0.931940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA200F,   194, 0xAFA20009, 24.30667, 10.69194, 138.1513, -0.362613, 0, 0, -0.9319398,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAFA20009 [24.306670 10.691940 138.151300] -0.362613 0.000000 0.000000 -0.931940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA2010,   194, 0xAFA20009, 46.61357, 11.68745, 137.5543, -0.362613, 0, 0, -0.9319398,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAFA20009 [46.613570 11.687450 137.554300] -0.362613 0.000000 0.000000 -0.931940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA2011,   195, 0xAFA20007, 3.605029, 154.2675, 118.2541, -0.9238213, 0, 0, -0.382824,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAFA20007 [3.605029 154.267500 118.254100] -0.923821 0.000000 0.000000 -0.382824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA2012, 27254, 0xAFA20001, 20.71312, 18.08103, 137.5543, -0.362613, 0, 0, -0.9319398,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xAFA20001 [20.713120 18.081030 137.554300] -0.362613 0.000000 0.000000 -0.931940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA2013,   194, 0xAFA20001, 19.15964, 17.01664, 137.9806, -0.362613, 0, 0, -0.9319398,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAFA20001 [19.159640 17.016640 137.980600] -0.362613 0.000000 0.000000 -0.931940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA2014,   194, 0xAFA20001, 23.03819, 2.324204, 139.7829, -0.362613, 0, 0, -0.9319398,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAFA20001 [23.038190 2.324204 139.782900] -0.362613 0.000000 0.000000 -0.931940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA2015,   194, 0xAFA20001, 22.0193, 19.20299, 137.1396, -0.362613, 0, 0, -0.9319398,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAFA20001 [22.019300 19.202990 137.139600] -0.362613 0.000000 0.000000 -0.931940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA2016,   194, 0xAFA20001, 17.4267, 8.519421, 139.6856, -0.362613, 0, 0, -0.9319398,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAFA20001 [17.426700 8.519421 139.685600] -0.362613 0.000000 0.000000 -0.931940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA2017,  1542, 0xAFA2000B, 46.0166, 59.50315, 128.556, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAFA2000B [46.016600 59.503150 128.556000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFA2017, 0x7AFA2018, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA2018,  4179, 0xAFA2000B, 46.0166, 59.50315, 128.556, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAFA2000B [46.016600 59.503150 128.556000] 0.999048 0.000000 0.000000 -0.043619 */
