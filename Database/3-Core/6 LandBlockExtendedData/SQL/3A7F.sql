DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A7F001,  1154, 0x3A7F0028, 103.2278, 182.5642, 43.41323, -0.7534379, 0, 0, -0.657519, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A7F0028 [103.227800 182.564200 43.413230] -0.753438 0.000000 0.000000 -0.657519 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A7F001, 0x73A7F002, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x73A7F001, 0x73A7F003, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A7F002, 21550, 0x3A7F0028, 103.2278, 182.5642, 43.41323, -0.7534379, 0, 0, -0.657519,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3A7F0028 [103.227800 182.564200 43.413230] -0.753438 0.000000 0.000000 -0.657519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A7F003, 24958, 0x3A7F0028, 102.1745, 185.3977, 46.68176, -0.4620591, 0, 0, -0.8868492,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3A7F0028 [102.174500 185.397700 46.681760] -0.462059 0.000000 0.000000 -0.886849 */
