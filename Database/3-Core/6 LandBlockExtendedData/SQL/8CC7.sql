DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC7001,  1154, 0x8CC7003E, 173.3146, 128.1413, 78.44295, -0.94727, 0, 0, -0.3204364, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CC7003E [173.314600 128.141300 78.442950] -0.947270 0.000000 0.000000 -0.320436 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CC7001, 0x78CC7002, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x78CC7001, 0x78CC7003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x78CC7001, 0x78CC7004, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x78CC7001, 0x78CC7005, '2019-02-10 00:00:00') /* Altered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC7002,  7085, 0x8CC7003E, 173.3146, 128.1413, 78.44295, -0.94727, 0, 0, -0.3204364,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8CC7003E [173.314600 128.141300 78.442950] -0.947270 0.000000 0.000000 -0.320436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC7003,  7090, 0x8CC7003F, 170.5313, 158.9628, 76.33578, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8CC7003F [170.531300 158.962800 76.335780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC7004,  7090, 0x8CC70040, 189.4515, 190.7391, 76.21915, -0.2580633, 0, 0, -0.966128,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8CC70040 [189.451500 190.739100 76.219150] -0.258063 0.000000 0.000000 -0.966128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC7005,  7335, 0x8CC7002E, 142.7077, 134.7003, 81.66218, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8CC7002E [142.707700 134.700300 81.662180] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC7006,  1542, 0x8CC70036, 144.7294, 135.9938, 82.43457, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8CC70036 [144.729400 135.993800 82.434570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CC7006, 0x78CC7007, '2019-02-10 00:00:00') /* Bonfire */
     , (0x78CC7006, 0x78CC7008, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC7007,  4179, 0x8CC70036, 144.7294, 135.9938, 82.43457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8CC70036 [144.729400 135.993800 82.434570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC7008,  4179, 0x8CC7003F, 168.7519, 157.3523, 76.76199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8CC7003F [168.751900 157.352300 76.761990] 1.000000 0.000000 0.000000 0.000000 */
