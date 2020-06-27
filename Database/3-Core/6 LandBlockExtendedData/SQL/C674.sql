DELETE FROM `landblock_instance` WHERE `landblock` = 0xC674;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C674001,  1154, 0xC6740002, 9.77847, 28.48462, 29.62728, 0.7781712, 0, 0, -0.6280522, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6740002 [9.778470 28.484620 29.627280] 0.778171 0.000000 0.000000 -0.628052 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C674001, 0x7C674002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C674002,   223, 0xC6740002, 9.77847, 28.48462, 29.62728, 0.7781712, 0, 0, -0.6280522,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC6740002 [9.778470 28.484620 29.627280] 0.778171 0.000000 0.000000 -0.628052 */
