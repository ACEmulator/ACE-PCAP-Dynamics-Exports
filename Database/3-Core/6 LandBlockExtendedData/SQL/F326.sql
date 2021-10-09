DELETE FROM `landblock_instance` WHERE `landblock` = 0xF326;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F326001,  1154, 0xF326003F, 171.0534, 152.115, 0.0012, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF326003F [171.053400 152.115000 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F326001, 0x7F326002, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F326001, 0x7F326003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F326001, 0x7F326004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F326001, 0x7F326005, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F326001, 0x7F326006, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F326001, 0x7F326007, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F326002,  7109, 0xF326003F, 171.0534, 152.115, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF326003F [171.053400 152.115000 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F326003,  4248, 0xF3260037, 163.0622, 144.8969, -0.0934, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3260037 [163.062200 144.896900 -0.093400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F326004,  4248, 0xF3260037, 163.5029, 149.3157, -0.0934, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3260037 [163.502900 149.315700 -0.093400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F326005,  4261, 0xF3260040, 191.5377, 180.2258, -0.018, -0.7851, 0, 0, -0.619369,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF3260040 [191.537700 180.225800 -0.018000] -0.785100 0.000000 0.000000 -0.619369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F326006,  4260, 0xF3260040, 189.8777, 184.195, -0.011, -0.7851, 0, 0, -0.619369,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF3260040 [189.877700 184.195000 -0.011000] -0.785100 0.000000 0.000000 -0.619369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F326007,  7123, 0xF326003F, 174.9751, 160.0653, 0.0075, -0.7851, 0, 0, -0.619369,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF326003F [174.975100 160.065300 0.007500] -0.785100 0.000000 0.000000 -0.619369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F326008,  1542, 0xF3260037, 161.5827, 147.3075, -0.1, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF3260037 [161.582700 147.307500 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F326008, 0x7F326009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F326009,  4179, 0xF3260037, 161.5827, 147.3075, -0.1, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF3260037 [161.582700 147.307500 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
