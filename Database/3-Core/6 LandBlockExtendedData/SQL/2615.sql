DELETE FROM `landblock_instance` WHERE `landblock` = 0x2615;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72615001,  1154, 0x26150012, 65.35282, 38.89666, 56.029, 0.7885819, 0, 0, -0.6149297, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26150012 [65.352820 38.896660 56.029000] 0.788582 0.000000 0.000000 -0.614930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72615001, 0x72615002, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x72615001, 0x72615003, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72615001, 0x72615004, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72615001, 0x72615005, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72615002, 22914, 0x26150012, 65.35282, 38.89666, 56.029, 0.7885819, 0, 0, -0.6149297,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x26150012 [65.352820 38.896660 56.029000] 0.788582 0.000000 0.000000 -0.614930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72615003, 36836, 0x26150035, 159.4002, 98.73839, 56, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x26150035 [159.400200 98.738390 56.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72615004, 36836, 0x26150035, 155.701, 96.0559, 56, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x26150035 [155.701000 96.055900 56.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72615005, 36836, 0x26150034, 161.9389, 92.95607, 55.2557, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x26150034 [161.938900 92.956070 55.255700] 0.707107 0.000000 0.000000 -0.707107 */
