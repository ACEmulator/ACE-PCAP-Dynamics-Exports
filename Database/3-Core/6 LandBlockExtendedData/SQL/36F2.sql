DELETE FROM `landblock_instance` WHERE `landblock` = 0x36F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F2001,  1154, 0x36F20038, 162.893, 182.2531, 10.77417, 0.9891067, 0, 0, -0.1472001, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36F20038 [162.893000 182.253100 10.774170] 0.989107 0.000000 0.000000 -0.147200 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x736F2001, 0x736F2002, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x736F2001, 0x736F2003, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x736F2001, 0x736F2004, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x736F2001, 0x736F2005, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x736F2001, 0x736F2006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x736F2001, 0x736F2007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F2002, 28051, 0x36F20038, 162.893, 182.2531, 10.77417, 0.9891067, 0, 0, -0.1472001,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x36F20038 [162.893000 182.253100 10.774170] 0.989107 0.000000 0.000000 -0.147200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F2003, 28051, 0x36F20030, 123.9108, 181.2791, 10.012, 0.9884016, 0, 0, -0.1518628,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x36F20030 [123.910800 181.279100 10.012000] 0.988402 0.000000 0.000000 -0.151863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F2004, 24322, 0x36F2002F, 142.5704, 149.8118, 10.0075, -0.2733688, 0, 0, -0.9619093,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x36F2002F [142.570400 149.811800 10.007500] -0.273369 0.000000 0.000000 -0.961909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F2005, 24478, 0x36F2002E, 130.2778, 126.6038, 5.428418, -0.9945278, 0, 0, -0.1044728,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x36F2002E [130.277800 126.603800 5.428418] -0.994528 0.000000 0.000000 -0.104473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F2006, 23616, 0x36F20028, 117.9595, 184.4308, 10, 0.7774025, 0, 0, -0.6290035,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x36F20028 [117.959500 184.430800 10.000000] 0.777403 0.000000 0.000000 -0.629004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F2007, 24294, 0x36F20030, 136.9177, 182.4902, 9.992499, 0.9884016, 0, 0, -0.1518628,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x36F20030 [136.917700 182.490200 9.992499] 0.988402 0.000000 0.000000 -0.151863 */
