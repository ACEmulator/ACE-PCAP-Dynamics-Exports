DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D2001,  1154, 0xB9D2002F, 127.718, 157.2695, 45.11279, -0.1340258, 0, 0, -0.9909778, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9D2002F [127.718000 157.269500 45.112790] -0.134026 0.000000 0.000000 -0.990978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9D2001, 0x7B9D2002, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B9D2001, 0x7B9D2003, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7B9D2001, 0x7B9D2004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B9D2001, 0x7B9D2005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B9D2001, 0x7B9D2006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7B9D2001, 0x7B9D2007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D2002, 14512, 0xB9D2002F, 127.718, 157.2695, 45.11279, -0.1340258, 0, 0, -0.9909778,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB9D2002F [127.718000 157.269500 45.112790] -0.134026 0.000000 0.000000 -0.990978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D2003, 27565, 0xB9D20038, 148.2407, 179.0501, 47.29174, -0.1340258, 0, 0, -0.9909778,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xB9D20038 [148.240700 179.050100 47.291740] -0.134026 0.000000 0.000000 -0.990978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D2004,   231, 0xB9D20040, 170.6004, 178.7685, 48.90288, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB9D20040 [170.600400 178.768500 48.902880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D2005,   231, 0xB9D20038, 164.5366, 180.8542, 48.78807, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB9D20038 [164.536600 180.854200 48.788070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D2006,   233, 0xB9D20038, 167.6276, 182.2845, 49.16484, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB9D20038 [167.627600 182.284500 49.164840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D2007,   231, 0xB9D20038, 160.9597, 181.4249, 48.53754, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB9D20038 [160.959700 181.424900 48.537540] 0.000000 0.000000 0.000000 -1.000000 */
