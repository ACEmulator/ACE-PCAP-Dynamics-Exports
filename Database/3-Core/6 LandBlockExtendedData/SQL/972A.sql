DELETE FROM `landblock_instance` WHERE `landblock` = 0x972A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972A001,  1154, 0x972A002A, 124.0124, 32.44318, 122.4455, 0.8433914, 0, 0, -0.5372996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x972A002A [124.012400 32.443180 122.445500] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7972A001, 0x7972A002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7972A001, 0x7972A003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7972A001, 0x7972A004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7972A001, 0x7972A005, '2019-02-10 00:00:00') /* Gigas Raider (8139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972A002,  1610, 0x972A002A, 124.0124, 32.44318, 122.4455, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x972A002A [124.012400 32.443180 122.445500] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972A003,  1609, 0x972A002A, 120.8402, 35.13714, 122.1559, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x972A002A [120.840200 35.137140 122.155900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972A004,  1610, 0x972A0008, 9.63974, 171.7243, 99.12832, -0.8617648, 0, 0, -0.5073081,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x972A0008 [9.639740 171.724300 99.128320] -0.861765 0.000000 0.000000 -0.507308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972A005,  8139, 0x972A0029, 130.7314, 20.51142, 128.2121, 0.1257044, 0, 0, -0.9920678,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x972A0029 [130.731400 20.511420 128.212100] 0.125704 0.000000 0.000000 -0.992068 */
