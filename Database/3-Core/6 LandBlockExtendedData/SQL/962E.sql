DELETE FROM `landblock_instance` WHERE `landblock` = 0x962E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962E001,  1154, 0x962E0024, 97.20147, 93.90633, 49.55548, 0.7594966, 0, 0, -0.6505113, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x962E0024 [97.201470 93.906330 49.555480] 0.759497 0.000000 0.000000 -0.650511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7962E001, 0x7962E002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7962E001, 0x7962E003, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7962E001, 0x7962E004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7962E001, 0x7962E005, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7962E001, 0x7962E006, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7962E001, 0x7962E007, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7962E001, 0x7962E008, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7962E001, 0x7962E009, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7962E001, 0x7962E00A, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7962E001, 0x7962E00B, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7962E001, 0x7962E00C, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7962E001, 0x7962E00D, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7962E001, 0x7962E00E, '2019-02-10 00:00:00') /* Silver Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962E002,  1609, 0x962E0024, 97.20147, 93.90633, 49.55548, 0.7594966, 0, 0, -0.6505113,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x962E0024 [97.201470 93.906330 49.555480] 0.759497 0.000000 0.000000 -0.650511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962E003,  7128, 0x962E0026, 117.5625, 136.373, 60.80256, -0.5685753, 0, 0, -0.8226312,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x962E0026 [117.562500 136.373000 60.802560] -0.568575 0.000000 0.000000 -0.822631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962E004,     3, 0x962E003F, 190.0758, 163.6351, 53.43286, -0.9041371, 0, 0, -0.4272425,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x962E003F [190.075800 163.635100 53.432860] -0.904137 0.000000 0.000000 -0.427243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962E005, 24959, 0x962E003F, 169.8995, 154.8324, 52.8988, -0.9041371, 0, 0, -0.4272425,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x962E003F [169.899500 154.832400 52.898800] -0.904137 0.000000 0.000000 -0.427243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962E006, 22208, 0x962E0001, 10.59688, 20.64156, 50.23635, -0.3815691, 0, 0, -0.9243403,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x962E0001 [10.596880 20.641560 50.236350] -0.381569 0.000000 0.000000 -0.924340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962E007,  1608, 0x962E003E, 173.0213, 126.3849, 48.64904, -0.9041371, 0, 0, -0.4272425,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x962E003E [173.021300 126.384900 48.649040] -0.904137 0.000000 0.000000 -0.427243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962E008,  1989, 0x962E0036, 149.8734, 142.6533, 53.2861, -0.5685753, 0, 0, -0.8226312,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x962E0036 [149.873400 142.653300 53.286100] -0.568575 0.000000 0.000000 -0.822631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962E009,  9251, 0x962E003F, 189.9322, 164.3573, 53.55621, -0.4103946, 0, 0, -0.911908,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x962E003F [189.932200 164.357300 53.556210] -0.410395 0.000000 0.000000 -0.911908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962E00A,  9251, 0x962E0040, 186.0504, 169.0357, 54.33625, -0.4103946, 0, 0, -0.911908,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x962E0040 [186.050400 169.035700 54.336250] -0.410395 0.000000 0.000000 -0.911908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962E00B,  2575, 0x962E002F, 136.0147, 166.1888, 64.00359, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x962E002F [136.014700 166.188800 64.003590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962E00C,   235, 0x962E001D, 81.11461, 100.4733, 52.37087, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x962E001D [81.114610 100.473300 52.370870] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962E00D,   235, 0x962E001D, 86.23533, 102.6865, 52.49744, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x962E001D [86.235330 102.686500 52.497440] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962E00E,  1626, 0x962E0002, 12.07104, 33.41692, 50.7849, -0.3815691, 0, 0, -0.9243403,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x962E0002 [12.071040 33.416920 50.784900] -0.381569 0.000000 0.000000 -0.924340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962E00F,  1542, 0x962E001D, 92.09796, 97.52611, 52.37275, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x962E001D [92.097960 97.526110 52.372750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7962E00F, 0x7962E010, '2019-02-10 00:00:00') /* Pile of Short Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962E010,  6118, 0x962E001D, 92.09796, 97.52611, 52.37275, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0x962E001D [92.097960 97.526110 52.372750] 0.707107 0.000000 0.000000 -0.707107 */
