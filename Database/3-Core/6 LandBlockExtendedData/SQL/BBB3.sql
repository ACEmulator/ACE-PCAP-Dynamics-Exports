DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB3001,  1154, 0xBBB3000D, 31.18506, 101.2276, 112.0733, 0.1407823, 0, 0, -0.9900406, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBB3000D [31.185060 101.227600 112.073300] 0.140782 0.000000 0.000000 -0.990041 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBB3001, 0x7BBB3002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7BBB3001, 0x7BBB3003, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7BBB3001, 0x7BBB3004, '2019-02-10 00:00:00') /* Banderling Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB3002,  1609, 0xBBB3000D, 31.18506, 101.2276, 112.0733, 0.1407823, 0, 0, -0.9900406,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBBB3000D [31.185060 101.227600 112.073300] 0.140782 0.000000 0.000000 -0.990041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB3003,   937, 0xBBB30028, 112.0278, 185.1198, 146.483, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xBBB30028 [112.027800 185.119800 146.483000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB3004,   937, 0xBBB30028, 105.6649, 179.879, 142.7924, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xBBB30028 [105.664900 179.879000 142.792400] 0.923880 0.000000 0.000000 -0.382684 */
