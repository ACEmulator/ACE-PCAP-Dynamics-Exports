DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DAB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAB001,  1154, 0x9DAB0021, 97.53635, 20.32034, 80.16961, -0.285484, 0, 0, -0.958383, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DAB0021 [97.536350 20.320340 80.169610] -0.285484 0.000000 0.000000 -0.958383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DAB001, 0x79DAB002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x79DAB001, 0x79DAB003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79DAB001, 0x79DAB004, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x79DAB001, 0x79DAB005, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x79DAB001, 0x79DAB006, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x79DAB001, 0x79DAB007, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x79DAB001, 0x79DAB008, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79DAB001, 0x79DAB009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79DAB001, 0x79DAB00A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79DAB001, 0x79DAB00B, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAB002,  9251, 0x9DAB0021, 97.53635, 20.32034, 80.16961, -0.285484, 0, 0, -0.958383,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x9DAB0021 [97.536350 20.320340 80.169610] -0.285484 0.000000 0.000000 -0.958383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAB003,  7978, 0x9DAB0032, 153.5517, 24.73424, 74.82521, -0.374847, 0, 0, -0.927087,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9DAB0032 [153.551700 24.734240 74.825210] -0.374847 0.000000 0.000000 -0.927087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAB004, 22208, 0x9DAB0023, 109.9337, 61.03064, 77.83073, -0.938317, 0, 0, -0.345775,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x9DAB0023 [109.933700 61.030640 77.830730] -0.938317 0.000000 0.000000 -0.345775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAB005,  7128, 0x9DAB000D, 27.98003, 114.0561, 83.31427, 0.771894, 0, 0, -0.635752,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9DAB000D [27.980030 114.056100 83.314270] 0.771894 0.000000 0.000000 -0.635752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAB006,   213, 0x9DAB0038, 167.6487, 170.6036, 55.53678, -0.752557, 0, 0, -0.658527,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x9DAB0038 [167.648700 170.603600 55.536780] -0.752557 0.000000 0.000000 -0.658527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAB007, 27254, 0x9DAB0037, 148.2536, 161.046, 56.11296, -0.752557, 0, 0, -0.658527,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x9DAB0037 [148.253600 161.046000 56.112960] -0.752557 0.000000 0.000000 -0.658527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAB008,  7978, 0x9DAB0022, 108.7571, 44.04818, 79.66918, -0.374847, 0, 0, -0.927087,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9DAB0022 [108.757100 44.048180 79.669180] -0.374847 0.000000 0.000000 -0.927087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAB009,   194, 0x9DAB0038, 156.8669, 169.3643, 54.85485, -0.752557, 0, 0, -0.658527,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9DAB0038 [156.866900 169.364300 54.854850] -0.752557 0.000000 0.000000 -0.658527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAB00A,  1758, 0x9DAB002A, 125.9087, 43.10193, 78.11966, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9DAB002A [125.908700 43.101930 78.119660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAB00B,  1758, 0x9DAB002A, 122.794, 46.75415, 79.20268, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9DAB002A [122.794000 46.754150 79.202680] 0.923880 0.000000 0.000000 -0.382684 */
