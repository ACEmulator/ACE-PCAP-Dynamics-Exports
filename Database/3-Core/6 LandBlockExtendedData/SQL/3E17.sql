DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E17001,  1154, 0x3E170036, 147.9288, 141.7114, 3.545914, -0.5185072, 0, 0, -0.8550733, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E170036 [147.928800 141.711400 3.545914] -0.518507 0.000000 0.000000 -0.855073 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E17001, 0x73E17002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73E17001, 0x73E17003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E17002,  8138, 0x3E170036, 147.9288, 141.7114, 3.545914, -0.5185072, 0, 0, -0.8550733,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3E170036 [147.928800 141.711400 3.545914] -0.518507 0.000000 0.000000 -0.855073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E17003, 10807, 0x3E170040, 172.3954, 186.2332, 23.02654, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3E170040 [172.395400 186.233200 23.026540] 0.923880 0.000000 0.000000 -0.382684 */
