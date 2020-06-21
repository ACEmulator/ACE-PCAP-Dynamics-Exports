DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA30001,  1154, 0xFA300029, 143.0869, 10.14441, 0.006400108, 0.03321271, 0, 0, -0.9994483, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA300029 [143.086900 10.144410 0.006400] 0.033213 0.000000 0.000000 -0.999448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA30001, 0x7FA30002, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7FA30001, 0x7FA30003, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7FA30001, 0x7FA30004, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7FA30001, 0x7FA30005, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7FA30001, 0x7FA30006, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7FA30001, 0x7FA30007, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7FA30001, 0x7FA30008, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7FA30001, 0x7FA30009, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7FA30001, 0x7FA3000A, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7FA30001, 0x7FA3000B, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7FA30001, 0x7FA3000C, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7FA30001, 0x7FA3000D, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7FA30001, 0x7FA3000E, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7FA30001, 0x7FA3000F, '2019-02-10 00:00:00') /* Ardent Moarsman */
     , (0x7FA30001, 0x7FA30010, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7FA30001, 0x7FA30011, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7FA30001, 0x7FA30012, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7FA30001, 0x7FA30013, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7FA30001, 0x7FA30014, '2019-02-10 00:00:00') /* Verdant Moarsman */
     , (0x7FA30001, 0x7FA30015, '2019-02-10 00:00:00') /* Blessed Moar */
     , (0x7FA30001, 0x7FA30016, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7FA30001, 0x7FA30017, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7FA30001, 0x7FA30018, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7FA30001, 0x7FA30019, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7FA30001, 0x7FA3001A, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7FA30001, 0x7FA3001B, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7FA30001, 0x7FA3001C, '2019-02-10 00:00:00') /* Ardent Moar */
     , (0x7FA30001, 0x7FA3001D, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7FA30001, 0x7FA3001E, '2019-02-10 00:00:00') /* Ardent Moar */
     , (0x7FA30001, 0x7FA3001F, '2019-02-10 00:00:00') /* Blessed Moar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA30002, 40302, 0xFA300029, 143.0869, 10.14441, 0.006400108, 0.03321271, 0, 0, -0.9994483,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA300029 [143.086900 10.144410 0.006400] 0.033213 0.000000 0.000000 -0.999448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA30003, 40302, 0xFA300029, 139.4958, 17.34291, 0.006400108, 0.03321271, 0, 0, -0.9994483,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA300029 [139.495800 17.342910 0.006400] 0.033213 0.000000 0.000000 -0.999448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA30004, 40307, 0xFA300032, 151.3607, 46.37374, 0.0004999638, 0.1727138, 0, 0, -0.9849721,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA300032 [151.360700 46.373740 0.000500] 0.172714 0.000000 0.000000 -0.984972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA30005, 40307, 0xFA300032, 155.9483, 30.78128, 0.0004999638, 0.1727138, 0, 0, -0.9849721,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA300032 [155.948300 30.781280 0.000500] 0.172714 0.000000 0.000000 -0.984972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA30006, 40304, 0xFA300024, 108.1947, 93.04757, 13.07357, 0.9057752, 0, 0, -0.4237584,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA300024 [108.194700 93.047570 13.073570] 0.905775 0.000000 0.000000 -0.423758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA30007, 40304, 0xFA30003D, 188.082, 109.3743, 0.006399989, -0.9525397, 0, 0, -0.3044143,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA30003D [188.082000 109.374300 0.006400] -0.952540 0.000000 0.000000 -0.304414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA30008, 40304, 0xFA300015, 68.22052, 98.85561, 64.918, 0.9057752, 0, 0, -0.4237584,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA300015 [68.220520 98.855610 64.918000] 0.905775 0.000000 0.000000 -0.423758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA30009, 40297, 0xFA300037, 161.3459, 150.8392, 0.004999995, -0.2764172, 0, 0, -0.9610378,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA300037 [161.345900 150.839200 0.005000] -0.276417 0.000000 0.000000 -0.961038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3000A, 40307, 0xFA300029, 136.4311, 4.607179, 0.0004999638, 0.03321271, 0, 0, -0.9994483,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA300029 [136.431100 4.607179 0.000500] 0.033213 0.000000 0.000000 -0.999448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3000B, 40307, 0xFA300032, 162.2038, 42.20807, 0.0004999638, 0.1727138, 0, 0, -0.9849721,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA300032 [162.203800 42.208070 0.000500] 0.172714 0.000000 0.000000 -0.984972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3000C, 40307, 0xFA300032, 164.6807, 40.09252, 0.0004999638, 0.1727138, 0, 0, -0.9849721,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA300032 [164.680700 40.092520 0.000500] 0.172714 0.000000 0.000000 -0.984972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3000D, 40304, 0xFA300015, 71.55074, 99.35924, 66.89642, 0.9057752, 0, 0, -0.4237584,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA300015 [71.550740 99.359240 66.896420] 0.905775 0.000000 0.000000 -0.423758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3000E, 40304, 0xFA300015, 64.66679, 101.6179, 67.64925, 0.9057752, 0, 0, -0.4237584,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA300015 [64.666790 101.617900 67.649250] 0.905775 0.000000 0.000000 -0.423758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3000F, 40303, 0xFA300037, 162.0515, 151.9637, 0.006400108, -0.2764172, 0, 0, -0.9610378,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xFA300037 [162.051500 151.963700 0.006400] -0.276417 0.000000 0.000000 -0.961038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA30010, 40307, 0xFA300029, 139.9272, 6.118146, 0.0004999638, 0.03321271, 0, 0, -0.9994483,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA300029 [139.927200 6.118146 0.000500] 0.033213 0.000000 0.000000 -0.999448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA30011, 40307, 0xFA300031, 147.4234, 7.94606, -0.0995, 0.03321271, 0, 0, -0.9994483,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA300031 [147.423400 7.946060 -0.099500] 0.033213 0.000000 0.000000 -0.999448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA30012, 40304, 0xFA300032, 154.1624, 46.21832, 0.006400108, 0.1727138, 0, 0, -0.9849721,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA300032 [154.162400 46.218320 0.006400] 0.172714 0.000000 0.000000 -0.984972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA30013, 40304, 0xFA300032, 158.8193, 45.72835, 0.006400108, 0.1727138, 0, 0, -0.9849721,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA300032 [158.819300 45.728350 0.006400] 0.172714 0.000000 0.000000 -0.984972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA30014, 40306, 0xFA30003D, 187.3286, 101.6172, 0.006600022, -0.9525397, 0, 0, -0.3044143,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFA30003D [187.328600 101.617200 0.006600] -0.952540 0.000000 0.000000 -0.304414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA30015, 40300, 0xFA300037, 160.8019, 151.7705, 0.01800001, -0.2764172, 0, 0, -0.9610378,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xFA300037 [160.801900 151.770500 0.018000] -0.276417 0.000000 0.000000 -0.961038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA30016, 40308, 0xFA30000B, 29.35262, 62.70641, 91.01128, -0.1870084, 0, 0, -0.9823583,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFA30000B [29.352620 62.706410 91.011280] -0.187008 0.000000 0.000000 -0.982358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA30017, 40308, 0xFA30000B, 35.94595, 64.4299, 88.04303, -0.1870084, 0, 0, -0.9823583,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFA30000B [35.945950 64.429900 88.043030] -0.187008 0.000000 0.000000 -0.982358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA30018, 40308, 0xFA30000B, 28.17454, 69.64114, 91.92873, -0.1870084, 0, 0, -0.9823583,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFA30000B [28.174540 69.641140 91.928730] -0.187008 0.000000 0.000000 -0.982358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA30019, 40308, 0xFA30000B, 31.36868, 69.58516, 90.33167, -0.1870084, 0, 0, -0.9823583,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFA30000B [31.368680 69.585160 90.331670] -0.187008 0.000000 0.000000 -0.982358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3001A, 40301, 0xFA300015, 59.8318, 102.3675, 71.62753, 0.9057752, 0, 0, -0.4237584,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA300015 [59.831800 102.367500 71.627530] 0.905775 0.000000 0.000000 -0.423758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3001B, 40301, 0xFA300015, 64.19357, 105.4062, 68.27275, 0.9057752, 0, 0, -0.4237584,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA300015 [64.193570 105.406200 68.272750] 0.905775 0.000000 0.000000 -0.423758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3001C, 40298, 0xFA300025, 102.6853, 102.4081, 22.53674, 0.9057752, 0, 0, -0.4237584,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xFA300025 [102.685300 102.408100 22.536740] 0.905775 0.000000 0.000000 -0.423758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3001D, 40301, 0xFA300037, 160.7954, 150.3883, 0.01800001, -0.2764172, 0, 0, -0.9610378,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA300037 [160.795400 150.388300 0.018000] -0.276417 0.000000 0.000000 -0.961038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3001E, 40298, 0xFA300037, 160.8079, 148.9561, 0.01800001, -0.2764172, 0, 0, -0.9610378,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xFA300037 [160.807900 148.956100 0.018000] -0.276417 0.000000 0.000000 -0.961038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3001F, 40300, 0xFA30003F, 172.4534, 149.0825, 0.01800001, -0.2764172, 0, 0, -0.9610378,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xFA30003F [172.453400 149.082500 0.018000] -0.276417 0.000000 0.000000 -0.961038 */
