DELETE FROM `landblock_instance` WHERE `landblock` = 0x93AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AE001,  1154, 0x93AE0019, 75.30353, 4.339737, 22.46879, -0.218127, 0, 0, -0.9759204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93AE0019 [75.303530 4.339737 22.468790] -0.218127 0.000000 0.000000 -0.975920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793AE001, 0x793AE002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x793AE001, 0x793AE003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x793AE001, 0x793AE004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x793AE001, 0x793AE005, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x793AE001, 0x793AE006, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x793AE001, 0x793AE007, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x793AE001, 0x793AE008, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x793AE001, 0x793AE009, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x793AE001, 0x793AE00A, '2019-02-10 00:00:00') /* Shadow */
     , (0x793AE001, 0x793AE00B, '2019-02-10 00:00:00') /* Shadow */
     , (0x793AE001, 0x793AE00C, '2019-02-10 00:00:00') /* Olthoi Needler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AE002,  1609, 0x93AE0019, 75.30353, 4.339737, 22.46879, -0.218127, 0, 0, -0.9759204,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x93AE0019 [75.303530 4.339737 22.468790] -0.218127 0.000000 0.000000 -0.975920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AE003,  1608, 0x93AE0020, 85.46523, 176.6998, 44.24753, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x93AE0020 [85.465230 176.699800 44.247530] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AE004,  1608, 0x93AE0020, 82.56396, 176.9363, 43.76398, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x93AE0020 [82.563960 176.936300 43.763980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AE005,  7978, 0x93AE0038, 160.1729, 169.8449, 70.42973, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x93AE0038 [160.172900 169.844900 70.429730] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AE006,  2574, 0x93AE0038, 164.0999, 171.5327, 71.77718, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x93AE0038 [164.099900 171.532700 71.777180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AE007,  2576, 0x93AE0038, 159.684, 171.0642, 70.01678, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x93AE0038 [159.684000 171.064200 70.016780] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AE008,  2576, 0x93AE0038, 166.0095, 168.4744, 73.08408, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x93AE0038 [166.009500 168.474400 73.084080] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AE009,  7978, 0x93AE0040, 168.091, 171.4876, 73.16453, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x93AE0040 [168.091000 171.487600 73.164530] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AE00A,  1758, 0x93AE003E, 180.8806, 124.2876, 72.29704, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x93AE003E [180.880600 124.287600 72.297040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AE00B,  1758, 0x93AE003E, 183.7809, 120.4629, 72.06594, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x93AE003E [183.780900 120.462900 72.065940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AE00C, 24959, 0x93AE0011, 50.45293, 6.333328, 19.9961, 0.5278819, 0, 0, -0.8493178,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x93AE0011 [50.452930 6.333328 19.996100] 0.527882 0.000000 0.000000 -0.849318 */
