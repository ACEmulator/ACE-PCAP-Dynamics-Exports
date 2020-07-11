DELETE FROM `landblock_instance` WHERE `landblock` = 0x82F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F2001,  1154, 0x82F2000A, 27.66463, 33.01835, 131.3115, 0.9995763, 0, 0, -0.02910879, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82F2000A [27.664630 33.018350 131.311500] 0.999576 0.000000 0.000000 -0.029109 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782F2001, 0x782F2002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x782F2001, 0x782F2003, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x782F2001, 0x782F2004, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x782F2001, 0x782F2005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x782F2001, 0x782F2006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x782F2001, 0x782F2007, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x782F2001, 0x782F2008, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x782F2001, 0x782F2009, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x782F2001, 0x782F200A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F2002,  7126, 0x82F2000A, 27.66463, 33.01835, 131.3115, 0.9995763, 0, 0, -0.02910879,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x82F2000A [27.664630 33.018350 131.311500] 0.999576 0.000000 0.000000 -0.029109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F2003,  7092, 0x82F20004, 10.48605, 79.0545, 142.9319, 0.9165828, 0, 0, -0.399845,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x82F20004 [10.486050 79.054500 142.931900] 0.916583 0.000000 0.000000 -0.399845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F2004,  7981, 0x82F2000A, 38.49992, 39.1878, 134.2688, 0.9995763, 0, 0, -0.02910879,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x82F2000A [38.499920 39.187800 134.268800] 0.999576 0.000000 0.000000 -0.029109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F2005,  7096, 0x82F20014, 65.10274, 92.72429, 152.8893, 0.1595363, 0, 0, -0.987192,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x82F20014 [65.102740 92.724290 152.889300] 0.159536 0.000000 0.000000 -0.987192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F2006,  7096, 0x82F20013, 66.12696, 68.45914, 147.8509, 0.585505, 0, 0, -0.8106688,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x82F20013 [66.126960 68.459140 147.850900] 0.585505 0.000000 0.000000 -0.810669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F2007,  5711, 0x82F20009, 36.66298, 0.7649231, 120.2615, -0.6831365, 0, 0, -0.7302907,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x82F20009 [36.662980 0.764923 120.261500] -0.683137 0.000000 0.000000 -0.730291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F2008, 11540, 0x82F2001A, 80.27866, 43.13896, 138.6776, 0.969454, 0, 0, -0.2452733,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x82F2001A [80.278660 43.138960 138.677600] 0.969454 0.000000 0.000000 -0.245273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F2009,  7096, 0x82F20020, 90.0241, 182.3533, 160.3159, 0.7602375, 0, 0, -0.6496452,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x82F20020 [90.024100 182.353300 160.315900] 0.760238 0.000000 0.000000 -0.649645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F200A, 11541, 0x82F20034, 162.4068, 78.94661, 151.171, -0.003183642, 0, 0, -0.9999949,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x82F20034 [162.406800 78.946610 151.171000] -0.003184 0.000000 0.000000 -0.999995 */
