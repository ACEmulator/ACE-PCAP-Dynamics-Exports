DELETE FROM `landblock_instance` WHERE `landblock` = 0x74AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774AE001,  1154, 0x74AE0022, 105.3893, 24.47281, 77.65369, -0.988242, 0, 0, -0.1528981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74AE0022 [105.389300 24.472810 77.653690] -0.988242 0.000000 0.000000 -0.152898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774AE001, 0x774AE002, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x774AE001, 0x774AE003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x774AE001, 0x774AE004, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x774AE001, 0x774AE005, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x774AE001, 0x774AE006, '2019-02-10 00:00:00') /* Banderling Berserker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774AE002, 14800, 0x74AE0022, 105.3893, 24.47281, 77.65369, -0.988242, 0, 0, -0.1528981,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x74AE0022 [105.389300 24.472810 77.653690] -0.988242 0.000000 0.000000 -0.152898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774AE003,  7089, 0x74AE0031, 157.7521, 0.472362, 88.62794, -0.9660544, 0, 0, -0.2583385,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x74AE0031 [157.752100 0.472362 88.627940] -0.966054 0.000000 0.000000 -0.258339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774AE004,  7333, 0x74AE003A, 183.0741, 47.63733, 94.51949, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x74AE003A [183.074100 47.637330 94.519490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774AE005,  7333, 0x74AE003B, 179.1658, 55.11752, 94.46124, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x74AE003B [179.165800 55.117520 94.461240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774AE006,  7085, 0x74AE0026, 102.7799, 140.5076, 109.4251, 0.9460626, 0, 0, -0.323984,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x74AE0026 [102.779900 140.507600 109.425100] 0.946063 0.000000 0.000000 -0.323984 */
