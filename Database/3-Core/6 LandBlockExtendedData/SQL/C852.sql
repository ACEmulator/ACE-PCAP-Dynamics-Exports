DELETE FROM `landblock_instance` WHERE `landblock` = 0xC852;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C852001,  1154, 0xC852000B, 29.97654, 68.79118, 22, -0.9537804, 0, 0, -0.3005044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC852000B [29.976540 68.791180 22.000000] -0.953780 0.000000 0.000000 -0.300504 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C852001, 0x7C852002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C852001, 0x7C852003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C852002,     3, 0xC852000B, 29.97654, 68.79118, 22, -0.9537804, 0, 0, -0.3005044,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC852000B [29.976540 68.791180 22.000000] -0.953780 0.000000 0.000000 -0.300504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C852003, 24959, 0xC852000B, 30.38716, 71.03469, 24.88566, -0.9537804, 0, 0, -0.3005044,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC852000B [30.387160 71.034690 24.885660] -0.953780 0.000000 0.000000 -0.300504 */
