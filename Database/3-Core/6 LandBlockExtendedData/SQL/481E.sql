DELETE FROM `landblock_instance` WHERE `landblock` = 0x481E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481E001,  1154, 0x481E0030, 136.6001, 173.3675, 56.75108, -0.421883, 0, 0, -0.90665, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x481E0030 [136.600100 173.367500 56.751080] -0.421883 0.000000 0.000000 -0.906650 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7481E001, 0x7481E002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7481E001, 0x7481E003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7481E001, 0x7481E004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7481E001, 0x7481E005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481E002, 24497, 0x481E0030, 136.6001, 173.3675, 56.75108, -0.421883, 0, 0, -0.90665,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x481E0030 [136.600100 173.367500 56.751080] -0.421883 0.000000 0.000000 -0.906650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481E003, 24958, 0x481E000D, 34.77726, 103.8944, 110.8902, -0.822266, 0, 0, -0.569104,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x481E000D [34.777260 103.894400 110.890200] -0.822266 0.000000 0.000000 -0.569104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481E004, 24958, 0x481E000E, 43.98745, 126.0443, 70.79283, -0.822266, 0, 0, -0.569104,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x481E000E [43.987450 126.044300 70.792830] -0.822266 0.000000 0.000000 -0.569104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481E005,  7340, 0x481E0038, 156.9625, 189.9109, 43.4354, -0.421883, 0, 0, -0.90665,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x481E0038 [156.962500 189.910900 43.435400] -0.421883 0.000000 0.000000 -0.906650 */
