DELETE FROM `landblock_instance` WHERE `landblock` = 0x2875;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72875001,  1154, 0x28750039, 183.8581, 21.4416, 260, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28750039 [183.858100 21.441600 260.000000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72875001, 0x72875002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72875001, 0x72875003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72875001, 0x72875004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72875001, 0x72875005, '2019-02-10 00:00:00') /* Banderling Slayer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72875002, 36832, 0x28750039, 183.8581, 21.4416, 260, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x28750039 [183.858100 21.441600 260.000000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72875003, 36832, 0x28750039, 181.211, 16.90812, 260, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x28750039 [181.211000 16.908120 260.000000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72875004, 36832, 0x28750039, 180.3648, 22.33436, 260, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x28750039 [180.364800 22.334360 260.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72875005, 24277, 0x28750023, 114.3396, 65.10179, 260.0071, -0.328974, 0, 0, -0.944339,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x28750023 [114.339600 65.101790 260.007100] -0.328974 0.000000 0.000000 -0.944339 */
