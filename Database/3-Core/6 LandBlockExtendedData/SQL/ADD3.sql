DELETE FROM `landblock_instance` WHERE `landblock` = 0xADD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADD3001,  1154, 0xADD3000D, 24.48721, 119.1976, 69.9263, -0.9777925, 0, 0, -0.2095753, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADD3000D [24.487210 119.197600 69.926300] -0.977793 0.000000 0.000000 -0.209575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADD3001, 0x7ADD3002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7ADD3001, 0x7ADD3003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADD3002,  7123, 0xADD3000D, 24.48721, 119.1976, 69.9263, -0.9777925, 0, 0, -0.2095753,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xADD3000D [24.487210 119.197600 69.926300] -0.977793 0.000000 0.000000 -0.209575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADD3003, 24294, 0xADD30004, 0.4158123, 79.3364, 73.88855, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xADD30004 [0.415812 79.336400 73.888550] 0.707107 0.000000 0.000000 -0.707107 */
