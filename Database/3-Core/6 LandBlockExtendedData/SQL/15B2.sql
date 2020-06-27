DELETE FROM `landblock_instance` WHERE `landblock` = 0x15B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B2001,  1154, 0x15B20026, 119.0967, 120.5163, 19.91835, 0.02076424, 0, 0, -0.9997844, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15B20026 [119.096700 120.516300 19.918350] 0.020764 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715B2001, 0x715B2002, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x715B2001, 0x715B2003, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x715B2001, 0x715B2004, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x715B2001, 0x715B2005, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x715B2001, 0x715B2006, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x715B2001, 0x715B2007, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x715B2001, 0x715B2008, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x715B2001, 0x715B2009, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x715B2001, 0x715B200A, '2019-02-10 00:00:00') /* Field Ursuin (7990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B2002, 11490, 0x15B20026, 119.0967, 120.5163, 19.91835, 0.02076424, 0, 0, -0.9997844,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x15B20026 [119.096700 120.516300 19.918350] 0.020764 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B2003, 11499, 0x15B20006, 13.14477, 122.1761, 7.835223, -0.9316751, 0, 0, -0.3632925,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x15B20006 [13.144770 122.176100 7.835223] -0.931675 0.000000 0.000000 -0.363293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B2004, 11500, 0x15B20006, 6.919994, 124.1266, 6.76666, -0.9316751, 0, 0, -0.3632925,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x15B20006 [6.919994 124.126600 6.766660] -0.931675 0.000000 0.000000 -0.363293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B2005, 11500, 0x15B20006, 2.329769, 124.2956, 5.661343, -0.9316751, 0, 0, -0.3632925,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x15B20006 [2.329769 124.295600 5.661343] -0.931675 0.000000 0.000000 -0.363293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B2006, 11500, 0x15B20006, 8.879922, 123.9921, 11.32171, -0.9316751, 0, 0, -0.3632925,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x15B20006 [8.879922 123.992100 11.321710] -0.931675 0.000000 0.000000 -0.363293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B2007, 11496, 0x15B20025, 104.5102, 116.6961, 19.31195, 0.02076424, 0, 0, -0.9997844,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x15B20025 [104.510200 116.696100 19.311950] 0.020764 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B2008, 11496, 0x15B20026, 110.0276, 120.0418, 19.16897, 0.02076424, 0, 0, -0.9997844,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x15B20026 [110.027600 120.041800 19.168970] 0.020764 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B2009, 11490, 0x15B20011, 70.61715, 12.99078, -0.006374955, -0.5380266, 0, 0, -0.8429279,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x15B20011 [70.617150 12.990780 -0.006375] -0.538027 0.000000 0.000000 -0.842928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B200A,  7990, 0x15B20006, 22.40982, 120.9148, 11.32171, -0.9316751, 0, 0, -0.3632925,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x15B20006 [22.409820 120.914800 11.321710] -0.931675 0.000000 0.000000 -0.363293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B200B,  1542, 0x15B20006, 11.18335, 125.362, 8.196331, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15B20006 [11.183350 125.362000 8.196331] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715B200B, 0x715B200C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x715B200B, 0x715B200D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x715B200B, 0x715B200E, '2019-02-10 00:00:00') /* Carenzi Sentry Camp Generator (11567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B200C,  9024, 0x15B20006, 11.18335, 125.362, 8.196331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x15B20006 [11.183350 125.362000 8.196331] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B200D,  4179, 0x15B20006, 10.81308, 124.9917, 7.951202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15B20006 [10.813080 124.991700 7.951202] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B200E, 11567, 0x15B20026, 109.9434, 122.4111, 19.31195, 0.02076424, 0, 0, -0.9997844,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry Camp Generator */
/* @teleloc 0x15B20026 [109.943400 122.411100 19.311950] 0.020764 0.000000 0.000000 -0.999784 */
