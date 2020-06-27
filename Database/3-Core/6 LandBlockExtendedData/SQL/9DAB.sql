DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DAB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAB001,  1154, 0x9DAB0021, 97.53635, 20.32034, 80.16961, -0.2854841, 0, 0, -0.9583834, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DAB0021 [97.536350 20.320340 80.169610] -0.285484 0.000000 0.000000 -0.958383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DAB001, 0x79DAB002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x79DAB001, 0x79DAB003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79DAB001, 0x79DAB004, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x79DAB001, 0x79DAB005, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x79DAB001, 0x79DAB006, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAB002,  9251, 0x9DAB0021, 97.53635, 20.32034, 80.16961, -0.2854841, 0, 0, -0.9583834,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x9DAB0021 [97.536350 20.320340 80.169610] -0.285484 0.000000 0.000000 -0.958383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAB003,  7978, 0x9DAB0032, 153.5517, 24.73424, 74.82521, -0.3748474, 0, 0, -0.9270865,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9DAB0032 [153.551700 24.734240 74.825210] -0.374847 0.000000 0.000000 -0.927087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAB004, 22208, 0x9DAB0023, 109.9337, 61.03064, 77.83073, -0.9383174, 0, 0, -0.3457753,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x9DAB0023 [109.933700 61.030640 77.830730] -0.938317 0.000000 0.000000 -0.345775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAB005,  7128, 0x9DAB000D, 27.98003, 114.0561, 83.31427, 0.7718936, 0, 0, -0.6357518,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9DAB000D [27.980030 114.056100 83.314270] 0.771894 0.000000 0.000000 -0.635752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAB006,   213, 0x9DAB0038, 167.6487, 170.6036, 55.53678, -0.752557, 0, 0, -0.6585271,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x9DAB0038 [167.648700 170.603600 55.536780] -0.752557 0.000000 0.000000 -0.658527 */
