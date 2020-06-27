DELETE FROM `landblock_instance` WHERE `landblock` = 0x67B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767B2001,  1154, 0x67B2001C, 74.43854, 74.86511, 46.65618, 0.4339451, 0, 0, -0.9009393, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67B2001C [74.438540 74.865110 46.656180] 0.433945 0.000000 0.000000 -0.900939 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767B2001, 0x767B2002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x767B2001, 0x767B2003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x767B2001, 0x767B2004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x767B2001, 0x767B2005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x767B2001, 0x767B2006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x767B2001, 0x767B2007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767B2002,  1629, 0x67B2001C, 74.43854, 74.86511, 46.65618, 0.4339451, 0, 0, -0.9009393,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x67B2001C [74.438540 74.865110 46.656180] 0.433945 0.000000 0.000000 -0.900939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767B2003,   227, 0x67B20034, 153.026, 73.60348, 60.52975, -0.1691086, 0, 0, -0.9855974,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x67B20034 [153.026000 73.603480 60.529750] -0.169109 0.000000 0.000000 -0.985597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767B2004,  1610, 0x67B20033, 162.4759, 64.95831, 62.49706, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x67B20033 [162.475900 64.958310 62.497060] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767B2005,  1609, 0x67B20033, 162.893, 67.15512, 62.7278, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x67B20033 [162.893000 67.155120 62.727800] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767B2006,  1610, 0x67B20033, 166.1287, 64.53786, 63.07083, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x67B20033 [166.128700 64.537860 63.070830] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767B2007,  1610, 0x67B2002A, 129.614, 45.71452, 55.79734, 0.6234733, 0, 0, -0.7818446,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x67B2002A [129.614000 45.714520 55.797340] 0.623473 0.000000 0.000000 -0.781845 */
