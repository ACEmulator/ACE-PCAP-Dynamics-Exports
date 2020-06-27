DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BE6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE6001,  1154, 0x8BE60027, 100.3322, 153.588, 41.0147, 0.4781238, 0, 0, -0.8782925, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BE60027 [100.332200 153.588000 41.014700] 0.478124 0.000000 0.000000 -0.878293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BE6001, 0x78BE6002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x78BE6001, 0x78BE6003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78BE6001, 0x78BE6004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78BE6001, 0x78BE6005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE6002, 28551, 0x8BE60027, 100.3322, 153.588, 41.0147, 0.4781238, 0, 0, -0.8782925,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8BE60027 [100.332200 153.588000 41.014700] 0.478124 0.000000 0.000000 -0.878293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE6003,  7096, 0x8BE60025, 107.3672, 108.1386, 41.14508, -0.5277216, 0, 0, -0.8494174,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8BE60025 [107.367200 108.138600 41.145080] -0.527722 0.000000 0.000000 -0.849417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE6004,  1610, 0x8BE60014, 65.82941, 88.89688, 50.51877, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8BE60014 [65.829410 88.896880 50.518770] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE6005,  1609, 0x8BE60014, 69.50107, 86.93757, 50.2128, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8BE60014 [69.501070 86.937570 50.212800] 0.939693 0.000000 0.000000 -0.342020 */
