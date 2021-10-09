DELETE FROM `landblock_instance` WHERE `landblock` = 0xD852;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D852001,  1154, 0xD852003E, 183.0375, 138.0644, 38.00333, 0.95158, 0, 0, -0.307403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD852003E [183.037500 138.064400 38.003330] 0.951580 0.000000 0.000000 -0.307403 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D852001, 0x7D852002, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D852001, 0x7D852003, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D852001, 0x7D852004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D852001, 0x7D852005, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D852001, 0x7D852006, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D852002, 19257, 0xD852003E, 183.0375, 138.0644, 38.00333, 0.95158, 0, 0, -0.307403,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD852003E [183.037500 138.064400 38.003330] 0.951580 0.000000 0.000000 -0.307403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D852003, 19263, 0xD8520036, 150.5536, 138.7604, 38.43364, 0.997053, 0, 0, -0.076715,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD8520036 [150.553600 138.760400 38.433640] 0.997053 0.000000 0.000000 -0.076715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D852004,  7989, 0xD8520026, 112.9129, 127.0945, 38.82, 0.794272, 0, 0, -0.607562,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD8520026 [112.912900 127.094500 38.820000] 0.794272 0.000000 0.000000 -0.607562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D852005, 19263, 0xD852001F, 91.40022, 164.2852, 32.61614, -0.914444, 0, 0, -0.404713,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD852001F [91.400220 164.285200 32.616140] -0.914444 0.000000 0.000000 -0.404713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D852006, 19261, 0xD8520017, 65.48615, 161.7761, 33.06643, -0.702668, 0, 0, -0.711518,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD8520017 [65.486150 161.776100 33.066430] -0.702668 0.000000 0.000000 -0.711518 */
