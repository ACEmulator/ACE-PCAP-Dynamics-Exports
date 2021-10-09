DELETE FROM `landblock_instance` WHERE `landblock` = 0x62B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B2001,  1154, 0x62B2000C, 43.10176, 73.68269, 89.82875, -0.727153, 0, 0, -0.686476, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62B2000C [43.101760 73.682690 89.828750] -0.727153 0.000000 0.000000 -0.686476 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762B2001, 0x762B2002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x762B2001, 0x762B2003, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x762B2001, 0x762B2004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x762B2001, 0x762B2005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x762B2001, 0x762B2006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x762B2001, 0x762B2007, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x762B2001, 0x762B2008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x762B2001, 0x762B2009, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x762B2001, 0x762B200A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x762B2001, 0x762B200B, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x762B2001, 0x762B200C, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x762B2001, 0x762B200D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x762B2001, 0x762B200E, '2019-02-10 00:00:00') /* Altered Drudge (7335) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B2002, 22520, 0x62B2000C, 43.10176, 73.68269, 89.82875, -0.727153, 0, 0, -0.686476,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x62B2000C [43.101760 73.682690 89.828750] -0.727153 0.000000 0.000000 -0.686476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B2003,    23, 0x62B2000B, 32.03388, 65.81368, 87.93999, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x62B2000B [32.033880 65.813680 87.939990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B2004,  1628, 0x62B2000B, 44.90165, 57.54062, 88.82652, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x62B2000B [44.901650 57.540620 88.826520] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B2005,  1628, 0x62B2000B, 35.57884, 57.46809, 86.48373, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x62B2000B [35.578840 57.468090 86.483730] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B2006,  1629, 0x62B2000B, 41.78144, 67.04137, 89.41994, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x62B2000B [41.781440 67.041370 89.419940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B2007, 38177, 0x62B20017, 59.13099, 151.8676, 83.51458, 0.523112, 0, 0, -0.852264,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x62B20017 [59.130990 151.867600 83.514580] 0.523112 0.000000 0.000000 -0.852264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B2008, 22520, 0x62B2000E, 43.19735, 140.6799, 82.03839, -0.998394, 0, 0, -0.05665,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x62B2000E [43.197350 140.679900 82.038390] -0.998394 0.000000 0.000000 -0.056650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B2009, 22519, 0x62B20038, 161.2896, 189.4757, 70.98981, -0.575486, 0, 0, -0.817812,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x62B20038 [161.289600 189.475700 70.989810] -0.575486 0.000000 0.000000 -0.817812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B200A, 22519, 0x62B20013, 59.58057, 70.41598, 92.71095, 0.471548, 0, 0, -0.881841,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x62B20013 [59.580570 70.415980 92.710950] 0.471548 0.000000 0.000000 -0.881841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B200B,  7096, 0x62B20019, 88.69991, 17.40794, 85.08047, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x62B20019 [88.699910 17.407940 85.080470] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B200C, 26468, 0x62B20023, 103.4905, 63.3822, 89.98291, -0.730036, 0, 0, -0.683409,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x62B20023 [103.490500 63.382200 89.982910] -0.730036 0.000000 0.000000 -0.683409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B200D,  7089, 0x62B2002A, 136.9523, 26.16083, 77.35924, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x62B2002A [136.952300 26.160830 77.359240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B200E,  7335, 0x62B2002A, 138.6664, 26.30862, 77.08587, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x62B2002A [138.666400 26.308620 77.085870] 0.707107 0.000000 0.000000 -0.707107 */
