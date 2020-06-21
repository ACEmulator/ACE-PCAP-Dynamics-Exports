DELETE FROM `landblock_instance` WHERE `landblock` = 0x19B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B2001,  1154, 0x19B20005, 1.257736, 109.7813, 31.6033, -0.7919021, 0, 0, -0.610648, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19B20005 [1.257736 109.781300 31.603300] -0.791902 0.000000 0.000000 -0.610648 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719B2001, 0x719B2002, '2019-02-10 00:00:00') /* Brigand */
     , (0x719B2001, 0x719B2003, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x719B2001, 0x719B2004, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x719B2001, 0x719B2005, '2019-02-10 00:00:00') /* Bandit */
     , (0x719B2001, 0x719B2006, '2019-02-10 00:00:00') /* Brigand */
     , (0x719B2001, 0x719B2007, '2019-02-10 00:00:00') /* Tidal Siraluun */
     , (0x719B2001, 0x719B2008, '2019-02-10 00:00:00') /* Tidal Siraluun */
     , (0x719B2001, 0x719B2009, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x719B2001, 0x719B200A, '2019-02-10 00:00:00') /* Marsh Siraluun */
     , (0x719B2001, 0x719B200B, '2019-02-10 00:00:00') /* Water Golem */
     , (0x719B2001, 0x719B200C, '2019-02-10 00:00:00') /* Water Golem */
     , (0x719B2001, 0x719B200D, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x719B2001, 0x719B200E, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x719B2001, 0x719B200F, '2019-02-10 00:00:00') /* Marsh Siraluun */
     , (0x719B2001, 0x719B2010, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x719B2001, 0x719B2011, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x719B2001, 0x719B2012, '2019-02-10 00:00:00') /* Water Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B2002, 11500, 0x19B20005, 1.257736, 109.7813, 31.6033, -0.7919021, 0, 0, -0.610648,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x19B20005 [1.257736 109.781300 31.603300] -0.791902 0.000000 0.000000 -0.610648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B2003,  7989, 0x19B20016, 71.01079, 130.0206, 27.87503, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x19B20016 [71.010790 130.020600 27.875030] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B2004,  7989, 0x19B20016, 71.65477, 126.8844, 27.87503, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x19B20016 [71.654770 126.884400 27.875030] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B2005, 11499, 0x19B20006, 11.92437, 138.8557, 28.97713, -0.7919021, 0, 0, -0.610648,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x19B20006 [11.924370 138.855700 28.977130] -0.791902 0.000000 0.000000 -0.610648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B2006, 11500, 0x19B20007, 10.33103, 147.0544, 28.97713, -0.7919021, 0, 0, -0.610648,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x19B20007 [10.331030 147.054400 28.977130] -0.791902 0.000000 0.000000 -0.610648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B2007, 11490, 0x19B20015, 68.30656, 110.0965, 27.1267, 0.4247038, 0, 0, -0.9053323,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x19B20015 [68.306560 110.096500 27.126700] 0.424704 0.000000 0.000000 -0.905332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B2008, 11490, 0x19B20015, 62.79982, 111.3466, 27.48142, 0.4247038, 0, 0, -0.9053323,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x19B20015 [62.799820 111.346600 27.481420] 0.424704 0.000000 0.000000 -0.905332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B2009,  7989, 0x19B20005, 18.14211, 109.7544, 30.19756, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x19B20005 [18.142110 109.754400 30.197560] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B200A, 11488, 0x19B2000E, 28.29616, 129.7884, 28.34926, -0.7919021, 0, 0, -0.610648,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x19B2000E [28.296160 129.788400 28.349260] -0.791902 0.000000 0.000000 -0.610648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B200B,   941, 0x19B20014, 68.39765, 95.62134, 28.37331, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x19B20014 [68.397650 95.621340 28.373310] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B200C,   941, 0x19B20015, 67.62487, 99.38468, 28.09254, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x19B20015 [67.624870 99.384680 28.092540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B200D, 11537, 0x19B2000E, 47.08155, 130.7314, 26.24044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x19B2000E [47.081550 130.731400 26.240440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B200E,  7989, 0x19B20006, 13.11664, 122.9319, 28.66442, -0.7919021, 0, 0, -0.610648,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x19B20006 [13.116640 122.931900 28.664420] -0.791902 0.000000 0.000000 -0.610648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B200F, 11488, 0x19B20006, 3.390904, 126.4847, 28.91396, -0.7919021, 0, 0, -0.610648,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x19B20006 [3.390904 126.484700 28.913960] -0.791902 0.000000 0.000000 -0.610648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B2010,   200, 0x19B20004, 6.612634, 90.69363, 37.30042, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x19B20004 [6.612634 90.693630 37.300420] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B2011,   200, 0x19B20004, 12.97371, 91.39842, 37.30042, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x19B20004 [12.973710 91.398420 37.300420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B2012,   941, 0x19B20015, 58.55108, 114.471, 27.59149, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x19B20015 [58.551080 114.471000 27.591490] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B2013,  1542, 0x19B20006, 10.14531, 139.6916, 29.97713, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19B20006 [10.145310 139.691600 29.977130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719B2013, 0x719B2014, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x719B2013, 0x719B2015, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B2014,  9024, 0x19B20006, 10.14531, 139.6916, 29.97713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x19B20006 [10.145310 139.691600 29.977130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B2015,  4179, 0x19B20006, 10.14531, 139.6916, 28.97713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x19B20006 [10.145310 139.691600 28.977130] 1.000000 0.000000 0.000000 0.000000 */
