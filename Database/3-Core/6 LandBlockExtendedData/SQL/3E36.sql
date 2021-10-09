DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E36001,  1154, 0x3E36003E, 170.2919, 128.0143, 148.0065, 0.785766, 0, 0, -0.618524, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E36003E [170.291900 128.014300 148.006500] 0.785766 0.000000 0.000000 -0.618524 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E36001, 0x73E36002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x73E36001, 0x73E36003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73E36001, 0x73E36004, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E36002, 23617, 0x3E36003E, 170.2919, 128.0143, 148.0065, 0.785766, 0, 0, -0.618524,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x3E36003E [170.291900 128.014300 148.006500] 0.785766 0.000000 0.000000 -0.618524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E36003, 23564, 0x3E360030, 140.5009, 173.7285, 43.57224, -0.985865, 0, 0, -0.167545,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3E360030 [140.500900 173.728500 43.572240] -0.985865 0.000000 0.000000 -0.167545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E36004,  8138, 0x3E36003E, 172.2354, 133.5569, 148.01, 0.785766, 0, 0, -0.618524,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3E36003E [172.235400 133.556900 148.010000] 0.785766 0.000000 0.000000 -0.618524 */
