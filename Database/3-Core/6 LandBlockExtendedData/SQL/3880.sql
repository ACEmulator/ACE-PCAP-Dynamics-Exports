DELETE FROM `landblock_instance` WHERE `landblock` = 0x3880;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73880001,  1154, 0x38800029, 121.8119, 23.60962, 96.95308, 0.7998793, 0, 0, -0.6001609, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38800029 [121.811900 23.609620 96.953080] 0.799879 0.000000 0.000000 -0.600161 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73880001, 0x73880002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73880001, 0x73880003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73880001, 0x73880004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73880002,  8138, 0x38800029, 121.8119, 23.60962, 96.95308, 0.7998793, 0, 0, -0.6001609,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x38800029 [121.811900 23.609620 96.953080] 0.799879 0.000000 0.000000 -0.600161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73880003, 36832, 0x3880002B, 134.8115, 68.97916, 109.253, 0.2519182, 0, 0, -0.9677485,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3880002B [134.811500 68.979160 109.253000] 0.251918 0.000000 0.000000 -0.967749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73880004, 36830, 0x38800022, 114.0027, 41.63642, 103.4187, 0.2519182, 0, 0, -0.9677485,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x38800022 [114.002700 41.636420 103.418700] 0.251918 0.000000 0.000000 -0.967749 */
