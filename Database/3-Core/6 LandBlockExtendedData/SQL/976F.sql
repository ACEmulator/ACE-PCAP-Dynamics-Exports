DELETE FROM `landblock_instance` WHERE `landblock` = 0x976F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7976F001,  1154, 0x976F0021, 117.7763, 11.39588, 70.75525, -0.999331, 0, 0, -0.036571, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x976F0021 [117.776300 11.395880 70.755250] -0.999331 0.000000 0.000000 -0.036571 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7976F001, 0x7976F002, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7976F001, 0x7976F003, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7976F002,  9257, 0x976F0021, 117.7763, 11.39588, 70.75525, -0.999331, 0, 0, -0.036571,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x976F0021 [117.776300 11.395880 70.755250] -0.999331 0.000000 0.000000 -0.036571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7976F003,  1764, 0x976F0031, 148.7387, 8.355988, 73.79801, 0.984005, 0, 0, -0.178143,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x976F0031 [148.738700 8.355988 73.798010] 0.984005 0.000000 0.000000 -0.178143 */
