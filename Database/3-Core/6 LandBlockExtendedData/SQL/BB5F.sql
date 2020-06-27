DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5F001,  1154, 0xBB5F001E, 93.89301, 128.3864, 5.55495, 0.9999902, 0, 0, -0.004429741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB5F001E [93.893010 128.386400 5.554950] 0.999990 0.000000 0.000000 -0.004430 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB5F001, 0x7BB5F002, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BB5F001, 0x7BB5F003, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BB5F001, 0x7BB5F004, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BB5F001, 0x7BB5F005, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BB5F001, 0x7BB5F006, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BB5F001, 0x7BB5F007, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BB5F001, 0x7BB5F008, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5F002,     8, 0xBB5F001E, 93.89301, 128.3864, 5.55495, 0.9999902, 0, 0, -0.004429741,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBB5F001E [93.893010 128.386400 5.554950] 0.999990 0.000000 0.000000 -0.004430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5F003,   200, 0xBB5F0027, 100.8281, 149.5527, 6.011, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBB5F0027 [100.828100 149.552700 6.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5F004,   200, 0xBB5F0027, 103.648, 148.2081, 6.011, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBB5F0027 [103.648000 148.208100 6.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5F005,  4249, 0xBB5F001D, 74.60349, 100.0991, 5.9044, -0.9924542, 0, 0, -0.1226156,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBB5F001D [74.603490 100.099100 5.904400] -0.992454 0.000000 0.000000 -0.122616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5F006,  1616, 0xBB5F0034, 162.871, 90.1688, 5.5545, -0.6029276, 0, 0, -0.7977959,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBB5F0034 [162.871000 90.168800 5.554500] -0.602928 0.000000 0.000000 -0.797796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5F007,   941, 0xBB5F001E, 81.19288, 121.2737, 5.56, 0.9999902, 0, 0, -0.004429741,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBB5F001E [81.192880 121.273700 5.560000] 0.999990 0.000000 0.000000 -0.004430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB5F008,   216, 0xBB5F0015, 53.6368, 105.6499, 5.912, -0.9924542, 0, 0, -0.1226156,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBB5F0015 [53.636800 105.649900 5.912000] -0.992454 0.000000 0.000000 -0.122616 */
