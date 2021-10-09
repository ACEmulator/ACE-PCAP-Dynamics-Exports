DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4C7001,  1154, 0xC4C70012, 60.54437, 29.02557, 67.576, -0.993849, 0, 0, -0.110746, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4C70012 [60.544370 29.025570 67.576000] -0.993849 0.000000 0.000000 -0.110746 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4C7001, 0x7C4C7002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C4C7001, 0x7C4C7003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4C7001, 0x7C4C7004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4C7002, 24958, 0xC4C70012, 60.54437, 29.02557, 67.576, -0.993849, 0, 0, -0.110746,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC4C70012 [60.544370 29.025570 67.576000] -0.993849 0.000000 0.000000 -0.110746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4C7003, 35735, 0xC4C70021, 112.6152, 21.96462, 69.72383, -0.794048, 0, 0, -0.607855,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4C70021 [112.615200 21.964620 69.723830] -0.794048 0.000000 0.000000 -0.607855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4C7004, 11478, 0xC4C70040, 184.6405, 184.4098, 67.36911, 0.680446, 0, 0, -0.732798,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC4C70040 [184.640500 184.409800 67.369110] 0.680446 0.000000 0.000000 -0.732798 */
