DELETE FROM `landblock_instance` WHERE `landblock` = 0x1430;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71430001,  1154, 0x14300040, 170.404, 173.5505, 29.79545, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14300040 [170.404000 173.550500 29.795450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71430001, 0x71430002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71430001, 0x71430003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71430001, 0x71430004, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71430001, 0x71430005, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x71430001, 0x71430006, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71430001, 0x71430007, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71430001, 0x71430008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71430001, 0x71430009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71430001, 0x7143000A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71430001, 0x7143000B, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71430001, 0x7143000C, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71430001, 0x7143000D, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71430002, 36819, 0x14300040, 170.404, 173.5505, 29.79545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14300040 [170.404000 173.550500 29.795450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71430003, 36820, 0x14300038, 159.1441, 170.2005, 26.15994, 0.2615, 0, 0, -0.965204,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14300038 [159.144100 170.200500 26.159940] 0.261500 0.000000 0.000000 -0.965204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71430004, 36816, 0x14300040, 174.8794, 169.7842, 36.36753, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14300040 [174.879400 169.784200 36.367530] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71430005, 36838, 0x14300003, 7.772693, 58.48163, 9.89854, 0.785712, 0, 0, -0.618593,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x14300003 [7.772693 58.481630 9.898540] 0.785712 0.000000 0.000000 -0.618593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71430006, 14876, 0x14300013, 54.8267, 67.86291, 13.09335, -0.999368, 0, 0, -0.03556,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x14300013 [54.826700 67.862910 13.093350] -0.999368 0.000000 0.000000 -0.035560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71430007, 23489, 0x14300003, 7.491263, 57.61024, 9.458394, 0.785712, 0, 0, -0.618593,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x14300003 [7.491263 57.610240 9.458394] 0.785712 0.000000 0.000000 -0.618593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71430008, 36822, 0x14300013, 50.10249, 68.04964, 13.19217, -0.999368, 0, 0, -0.03556,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x14300013 [50.102490 68.049640 13.192170] -0.999368 0.000000 0.000000 -0.035560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71430009,  9264, 0x1430001A, 78.85194, 47.32871, 10.59999, -0.6622, 0, 0, -0.749327,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1430001A [78.851940 47.328710 10.599990] -0.662200 0.000000 0.000000 -0.749327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143000A,  9264, 0x1430001A, 88.06501, 45.9108, 11.36775, -0.6622, 0, 0, -0.749327,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1430001A [88.065010 45.910800 11.367750] -0.662200 0.000000 0.000000 -0.749327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143000B, 22054, 0x1430001B, 86.14378, 51.3516, 11.20765, -0.6622, 0, 0, -0.749327,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1430001B [86.143780 51.351600 11.207650] -0.662200 0.000000 0.000000 -0.749327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143000C, 22911, 0x1430001B, 90.66451, 52.6348, 11.56188, -0.6622, 0, 0, -0.749327,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1430001B [90.664510 52.634800 11.561880] -0.662200 0.000000 0.000000 -0.749327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143000D, 22910, 0x1430001B, 91.13358, 50.79521, 11.60096, -0.6622, 0, 0, -0.749327,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1430001B [91.133580 50.795210 11.600960] -0.662200 0.000000 0.000000 -0.749327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143000E,  1542, 0x14300040, 175.6528, 173.2026, 30.57611, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14300040 [175.652800 173.202600 30.576110] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7143000E, 0x7143000F, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x7143000E, 0x71430010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143000F, 24476, 0x14300040, 175.6528, 173.2026, 30.57611, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x14300040 [175.652800 173.202600 30.576110] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71430010,  4380, 0x14300040, 176.0784, 174.494, 36.36753, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x14300040 [176.078400 174.494000 36.367530] 0.000000 0.000000 0.000000 -1.000000 */
