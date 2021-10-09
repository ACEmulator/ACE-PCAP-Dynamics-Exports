DELETE FROM `landblock_instance` WHERE `landblock` = 0x183E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183E001,  1154, 0x183E0040, 172.7819, 190.2221, 75.70824, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x183E0040 [172.781900 190.222100 75.708240] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7183E001, 0x7183E002, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7183E001, 0x7183E003, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7183E001, 0x7183E004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7183E001, 0x7183E005, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7183E001, 0x7183E006, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7183E001, 0x7183E007, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7183E001, 0x7183E008, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183E002, 10776, 0x183E0040, 172.7819, 190.2221, 75.70824, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x183E0040 [172.781900 190.222100 75.708240] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183E003, 24278, 0x183E0040, 170.3819, 191.6524, 75.94662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x183E0040 [170.381900 191.652400 75.946620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183E004, 24281, 0x183E0040, 172.7819, 190.8035, 78.15115, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x183E0040 [172.781900 190.803500 78.151150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183E005, 23480, 0x183E0038, 167.8304, 190.0678, 75.38874, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x183E0038 [167.830400 190.067800 75.388740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183E006,  7125, 0x183E0020, 86.52235, 168.5736, 76.00001, -0.610481, 0, 0, -0.792031,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x183E0020 [86.522350 168.573600 76.000010] -0.610481 0.000000 0.000000 -0.792031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183E007, 14876, 0x183E0026, 114.0119, 134.6553, 69.89011, 0.351765, 0, 0, -0.936089,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x183E0026 [114.011900 134.655300 69.890110] 0.351765 0.000000 0.000000 -0.936089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183E008, 36838, 0x183E0015, 49.10421, 112.4508, 74.75181, 0.930646, 0, 0, -0.365922,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x183E0015 [49.104210 112.450800 74.751810] 0.930646 0.000000 0.000000 -0.365922 */
