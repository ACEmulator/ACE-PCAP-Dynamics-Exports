DELETE FROM `landblock_instance` WHERE `landblock` = 0x91D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D6001,  1154, 0x91D6000D, 33.30155, 119.1457, 184.8057, 0.03788681, 0, 0, -0.9992821, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91D6000D [33.301550 119.145700 184.805700] 0.037887 0.000000 0.000000 -0.999282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791D6001, 0x791D6002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x791D6001, 0x791D6003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x791D6001, 0x791D6004, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x791D6001, 0x791D6005, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x791D6001, 0x791D6006, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x791D6001, 0x791D6007, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x791D6001, 0x791D6008, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x791D6001, 0x791D6009, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x791D6001, 0x791D600A, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x791D6001, 0x791D600B, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x791D6001, 0x791D600C, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x791D6001, 0x791D600D, '2019-02-10 00:00:00') /* Olthoi Noble */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D6002,     3, 0x91D6000D, 33.30155, 119.1457, 184.8057, 0.03788681, 0, 0, -0.9992821,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x91D6000D [33.301550 119.145700 184.805700] 0.037887 0.000000 0.000000 -0.999282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D6003,     3, 0x91D60015, 61.31149, 102.8971, 188.0169, 0.03788681, 0, 0, -0.9992821,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x91D60015 [61.311490 102.897100 188.016900] 0.037887 0.000000 0.000000 -0.999282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D6004,   214, 0x91D60027, 110.5834, 150.4545, 170, 0.8321058, 0, 0, -0.554617,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x91D60027 [110.583400 150.454500 170.000000] 0.832106 0.000000 0.000000 -0.554617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D6005,   214, 0x91D60030, 129.3238, 183.014, 171.554, 0.8321058, 0, 0, -0.554617,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x91D60030 [129.323800 183.014000 171.554000] 0.832106 0.000000 0.000000 -0.554617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D6006, 38177, 0x91D60016, 71.93855, 121.4139, 177.6668, 0.03788681, 0, 0, -0.9992821,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x91D60016 [71.938550 121.413900 177.666800] 0.037887 0.000000 0.000000 -0.999282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D6007, 24288, 0x91D60020, 89.32787, 172.3496, 168.3545, 0.8321058, 0, 0, -0.554617,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x91D60020 [89.327870 172.349600 168.354500] 0.832106 0.000000 0.000000 -0.554617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D6008,     3, 0x91D6000F, 38.96744, 150.0491, 174.9918, 0.9928085, 0, 0, -0.1197132,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x91D6000F [38.967440 150.049100 174.991800] 0.992809 0.000000 0.000000 -0.119713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D6009,     3, 0x91D60007, 8.071925, 153.4098, 176.3022, 0.9928085, 0, 0, -0.1197132,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x91D60007 [8.071925 153.409800 176.302200] 0.992809 0.000000 0.000000 -0.119713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D600A,     3, 0x91D60008, 3.687926, 184.067, 172.9684, 0.9928085, 0, 0, -0.1197132,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x91D60008 [3.687926 184.067000 172.968400] 0.992809 0.000000 0.000000 -0.119713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D600B, 24959, 0x91D60008, 22.51435, 187.6212, 173.9961, 0.9928085, 0, 0, -0.1197132,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x91D60008 [22.514350 187.621200 173.996100] 0.992809 0.000000 0.000000 -0.119713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D600C,  9252, 0x91D60016, 50.89686, 122.5052, 180.8819, 0.03788681, 0, 0, -0.9992821,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x91D60016 [50.896860 122.505200 180.881900] 0.037887 0.000000 0.000000 -0.999282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D600D,   212, 0x91D60016, 50.62987, 121.9848, 181.0655, 0.03788681, 0, 0, -0.9992821,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x91D60016 [50.629870 121.984800 181.065500] 0.037887 0.000000 0.000000 -0.999282 */
