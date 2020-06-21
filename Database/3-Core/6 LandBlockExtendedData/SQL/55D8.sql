DELETE FROM `landblock_instance` WHERE `landblock` = 0x55D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D8001,  1154, 0x55D8003B, 189.0194, 53.81222, 47.23664, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55D8003B [189.019400 53.812220 47.236640] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755D8001, 0x755D8002, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x755D8001, 0x755D8003, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x755D8001, 0x755D8004, '2019-02-10 00:00:00') /* Tumerok Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D8002, 24275, 0x55D8003B, 189.0194, 53.81222, 47.23664, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x55D8003B [189.019400 53.812220 47.236640] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D8003, 24277, 0x55D8003B, 190.4799, 50.44812, 46.5912, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x55D8003B [190.479900 50.448120 46.591200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D8004, 23617, 0x55D80031, 156.7487, 5.516862, 45.86359, 0.7143239, 0, 0, -0.6998152,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x55D80031 [156.748700 5.516862 45.863590] 0.714324 0.000000 0.000000 -0.699815 */
