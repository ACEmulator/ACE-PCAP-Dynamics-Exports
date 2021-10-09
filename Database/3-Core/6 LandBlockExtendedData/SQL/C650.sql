DELETE FROM `landblock_instance` WHERE `landblock` = 0xC650;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C650001,  1154, 0xC650000B, 28.19013, 50.54195, 22.90118, -0.613477, 0, 0, -0.789713, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC650000B [28.190130 50.541950 22.901180] -0.613477 0.000000 0.000000 -0.789713 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C650001, 0x7C650002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7C650001, 0x7C650003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C650001, 0x7C650004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C650002,  9251, 0xC650000B, 28.19013, 50.54195, 22.90118, -0.613477, 0, 0, -0.789713,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC650000B [28.190130 50.541950 22.901180] -0.613477 0.000000 0.000000 -0.789713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C650003,  7979, 0xC6500022, 101.194, 44.95806, 23.56567, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC6500022 [101.194000 44.958060 23.565670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C650004, 22009, 0xC6500023, 103.7236, 71.87514, 23.35637, 0.999965, 0, 0, -0.008397,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC6500023 [103.723600 71.875140 23.356370] 0.999965 0.000000 0.000000 -0.008397 */
