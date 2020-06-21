DELETE FROM `landblock_instance` WHERE `landblock` = 0x377F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7377F001,  1154, 0x377F0034, 151.5487, 76.84253, 41.05144, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x377F0034 [151.548700 76.842530 41.051440] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7377F001, 0x7377F002, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7377F001, 0x7377F003, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7377F001, 0x7377F004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7377F001, 0x7377F005, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7377F001, 0x7377F006, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7377F001, 0x7377F007, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7377F001, 0x7377F008, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7377F001, 0x7377F009, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7377F001, 0x7377F00A, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7377F002,  4254, 0x377F0034, 151.5487, 76.84253, 41.05144, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x377F0034 [151.548700 76.842530 41.051440] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7377F003,  1757, 0x377F0034, 158.2229, 75.3677, 41.05144, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x377F0034 [158.222900 75.367700 41.051440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7377F004,  1758, 0x377F0034, 157.547, 80.11987, 40.71163, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x377F0034 [157.547000 80.119870 40.711630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7377F005, 36832, 0x377F0025, 115.8897, 102.3889, 47.98699, -0.9989821, 0, 0, -0.04510818,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x377F0025 [115.889700 102.388900 47.986990] -0.998982 0.000000 0.000000 -0.045108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7377F006, 24279, 0x377F001D, 92.19167, 118.7597, 50.52716, -0.2471358, 0, 0, -0.9689808,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x377F001D [92.191670 118.759700 50.527160] -0.247136 0.000000 0.000000 -0.968981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7377F007,  7081, 0x377F000C, 39.85785, 89.99261, 34.33076, 0.9996925, 0, 0, -0.02479755,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x377F000C [39.857850 89.992610 34.330760] 0.999693 0.000000 0.000000 -0.024798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7377F008, 24958, 0x377F0013, 51.52721, 68.18959, 31.9948, -0.522541, 0, 0, -0.8526142,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x377F0013 [51.527210 68.189590 31.994800] -0.522541 0.000000 0.000000 -0.852614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7377F009, 23482, 0x377F0013, 69.31866, 56.63447, 32.49609, -0.522541, 0, 0, -0.8526142,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x377F0013 [69.318660 56.634470 32.496090] -0.522541 0.000000 0.000000 -0.852614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7377F00A, 23482, 0x377F001B, 90.39797, 71.67828, 35.50635, -0.522541, 0, 0, -0.8526142,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x377F001B [90.397970 71.678280 35.506350] -0.522541 0.000000 0.000000 -0.852614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7377F00B,  1542, 0x377F0015, 53.46552, 108.5648, 41.09919, -0.992974, 0, 0, -0.1183326, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x377F0015 [53.465520 108.564800 41.099190] -0.992974 0.000000 0.000000 -0.118333 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7377F00B, 0x7377F00C, '2019-02-10 00:00:00') /* Argenory Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7377F00C,  8648, 0x377F0015, 53.46552, 108.5648, 41.09919, -0.992974, 0, 0, -0.1183326,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x377F0015 [53.465520 108.564800 41.099190] -0.992974 0.000000 0.000000 -0.118333 */
