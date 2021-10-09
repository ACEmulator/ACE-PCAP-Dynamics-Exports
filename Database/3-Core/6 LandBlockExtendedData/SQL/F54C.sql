DELETE FROM `landblock_instance` WHERE `landblock` = 0xF54C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54C001,  1154, 0xF54C002F, 138.5394, 165.2736, 19.6314, 0.976063, 0, 0, -0.217488, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF54C002F [138.539400 165.273600 19.631400] 0.976063 0.000000 0.000000 -0.217488 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F54C001, 0x7F54C002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7F54C001, 0x7F54C003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7F54C001, 0x7F54C004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F54C001, 0x7F54C005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7F54C001, 0x7F54C006, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F54C001, 0x7F54C007, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54C002,  9251, 0xF54C002F, 138.5394, 165.2736, 19.6314, 0.976063, 0, 0, -0.217488,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xF54C002F [138.539400 165.273600 19.631400] 0.976063 0.000000 0.000000 -0.217488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54C003, 22010, 0xF54C001E, 94.63034, 131.8997, 49.57904, 0.867931, 0, 0, -0.496685,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xF54C001E [94.630340 131.899700 49.579040] 0.867931 0.000000 0.000000 -0.496685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54C004,  7978, 0xF54C0038, 154.932, 185.3764, 22.68651, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF54C0038 [154.932000 185.376400 22.686510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54C005,  1989, 0xF54C0027, 112.7775, 167.4587, 34.58791, 0.976063, 0, 0, -0.217488,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xF54C0027 [112.777500 167.458700 34.587910] 0.976063 0.000000 0.000000 -0.217488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54C006,  1627, 0xF54C0026, 105.1296, 132.7237, 48.77295, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF54C0026 [105.129600 132.723700 48.772950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54C007, 22641, 0xF54C0026, 102.3385, 127.6041, 48.77295, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xF54C0026 [102.338500 127.604100 48.772950] 0.707107 0.000000 0.000000 -0.707107 */
