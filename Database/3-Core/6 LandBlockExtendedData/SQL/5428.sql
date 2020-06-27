DELETE FROM `landblock_instance` WHERE `landblock` = 0x5428;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75428001,  1154, 0x5428002D, 122.7886, 111.046, -0.4449999, 0.9946557, 0, 0, -0.1032476, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5428002D [122.788600 111.046000 -0.445000] 0.994656 0.000000 0.000000 -0.103248 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75428001, 0x75428002, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x75428001, 0x75428003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x75428001, 0x75428004, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75428002, 23562, 0x5428002D, 122.7886, 111.046, -0.4449999, 0.9946557, 0, 0, -0.1032476,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x5428002D [122.788600 111.046000 -0.445000] 0.994656 0.000000 0.000000 -0.103248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75428003, 36834, 0x54280025, 103.2463, 114.9304, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x54280025 [103.246300 114.930400 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75428004, 36834, 0x54280025, 105.7522, 110.3174, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x54280025 [105.752200 110.317400 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */
