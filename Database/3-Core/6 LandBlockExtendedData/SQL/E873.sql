DELETE FROM `landblock_instance` WHERE `landblock` = 0xE873;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E873001,  1154, 0xE873003F, 176.462, 152.3655, 16.68117, 0.056162, 0, 0, -0.998422, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE873003F [176.462000 152.365500 16.681170] 0.056162 0.000000 0.000000 -0.998422 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E873001, 0x7E873002, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E873001, 0x7E873003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E873001, 0x7E873004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E873001, 0x7E873005, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E873002, 22506, 0xE873003F, 176.462, 152.3655, 16.68117, 0.056162, 0, 0, -0.998422,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE873003F [176.462000 152.365500 16.681170] 0.056162 0.000000 0.000000 -0.998422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E873003, 22053, 0xE873003C, 190.6173, 76.5638, 15.90128, -0.143398, 0, 0, -0.989665,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE873003C [190.617300 76.563800 15.901280] -0.143398 0.000000 0.000000 -0.989665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E873004, 22053, 0xE873003A, 178.9313, 47.03008, 14.0165, -0.451733, 0, 0, -0.892153,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE873003A [178.931300 47.030080 14.016500] -0.451733 0.000000 0.000000 -0.892153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E873005, 11541, 0xE873003A, 182.439, 45.41004, 14.0132, -0.451733, 0, 0, -0.892153,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE873003A [182.439000 45.410040 14.013200] -0.451733 0.000000 0.000000 -0.892153 */
