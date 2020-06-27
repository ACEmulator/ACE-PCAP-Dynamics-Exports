DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1D001,  1154, 0xBF1D0007, 15.35858, 145.9951, 293.5176, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF1D0007 [15.358580 145.995100 293.517600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF1D001, 0x7BF1D002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BF1D001, 0x7BF1D003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BF1D001, 0x7BF1D004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1D002,  1610, 0xBF1D0007, 15.35858, 145.9951, 293.5176, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBF1D0007 [15.358580 145.995100 293.517600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1D003,  1610, 0xBF1D0006, 14.54339, 142.8887, 293.9245, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBF1D0006 [14.543390 142.888700 293.924500] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1D004,  1609, 0xBF1D0006, 19.95395, 142.9331, 305.4671, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBF1D0006 [19.953950 142.933100 305.467100] 0.939693 0.000000 0.000000 -0.342020 */
