DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8C001,  1154, 0xCE8C003D, 169.0619, 114.2911, 24.0014, 0.4254484, 0, 0, -0.9049827, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE8C003D [169.061900 114.291100 24.001400] 0.425448 0.000000 0.000000 -0.904983 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE8C001, 0x7CE8C002, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7CE8C001, 0x7CE8C003, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8C002,   221, 0xCE8C003D, 169.0619, 114.2911, 24.0014, 0.4254484, 0, 0, -0.9049827,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCE8C003D [169.061900 114.291100 24.001400] 0.425448 0.000000 0.000000 -0.904983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8C003,     6, 0xCE8C0002, 11.76293, 38.96737, 20.75987, -0.8566024, 0, 0, -0.515977,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xCE8C0002 [11.762930 38.967370 20.759870] -0.856602 0.000000 0.000000 -0.515977 */
