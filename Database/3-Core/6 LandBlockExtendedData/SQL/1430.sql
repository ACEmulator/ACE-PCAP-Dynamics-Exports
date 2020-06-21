DELETE FROM `landblock_instance` WHERE `landblock` = 0x1430;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71430001,  1154, 0x14300040, 170.404, 173.5505, 29.79545, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14300040 [170.404000 173.550500 29.795450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71430001, 0x71430002, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71430001, 0x71430003, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71430001, 0x71430004, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71430001, 0x71430005, '2019-02-10 00:00:00') /* Tiatus Raider */
     , (0x71430001, 0x71430006, '2019-02-10 00:00:00') /* Maelstrom */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71430002, 36819, 0x14300040, 170.404, 173.5505, 29.79545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14300040 [170.404000 173.550500 29.795450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71430003, 36820, 0x14300038, 159.1441, 170.2005, 26.15994, 0.2615001, 0, 0, -0.9652035,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14300038 [159.144100 170.200500 26.159940] 0.261500 0.000000 0.000000 -0.965204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71430004, 36816, 0x14300040, 174.8794, 169.7842, 36.36753, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14300040 [174.879400 169.784200 36.367530] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71430005, 36838, 0x14300003, 7.772693, 58.48163, 9.89854, 0.7857115, 0, 0, -0.6185931,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x14300003 [7.772693 58.481630 9.898540] 0.785712 0.000000 0.000000 -0.618593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71430006, 14876, 0x14300013, 54.8267, 67.86291, 13.09335, -0.9993675, 0, 0, -0.03556041,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x14300013 [54.826700 67.862910 13.093350] -0.999368 0.000000 0.000000 -0.035560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71430007,  1542, 0x14300040, 175.6528, 173.2026, 30.57611, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14300040 [175.652800 173.202600 30.576110] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71430007, 0x71430008, '2019-02-10 00:00:00') /* Sturdy Steel Chest */
     , (0x71430007, 0x71430009, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71430008, 24476, 0x14300040, 175.6528, 173.2026, 30.57611, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x14300040 [175.652800 173.202600 30.576110] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71430009,  4380, 0x14300040, 176.0784, 174.494, 36.36753, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x14300040 [176.078400 174.494000 36.367530] 0.000000 0.000000 0.000000 -1.000000 */
