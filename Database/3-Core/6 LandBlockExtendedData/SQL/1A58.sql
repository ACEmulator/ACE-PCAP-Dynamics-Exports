DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A58001,  1154, 0x1A580038, 162.6161, 182.0057, 5.846147, 0.001659706, 0, 0, -0.9999986, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A580038 [162.616100 182.005700 5.846147] 0.001660 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A58001, 0x71A58002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x71A58001, 0x71A58003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x71A58001, 0x71A58004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x71A58001, 0x71A58005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x71A58001, 0x71A58006, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A58002,  7126, 0x1A580038, 162.6161, 182.0057, 5.846147, 0.001659706, 0, 0, -0.9999986,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x1A580038 [162.616100 182.005700 5.846147] 0.001660 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A58003,   233, 0x1A580027, 99.98875, 145.5492, 4.189516, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x1A580027 [99.988750 145.549200 4.189516] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A58004,   233, 0x1A58001E, 91.72939, 138.3089, 5.726102, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x1A58001E [91.729390 138.308900 5.726102] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A58005, 24326, 0x1A58000C, 29.87467, 92.18581, 2.710539, -0.7432895, 0, 0, -0.6689699,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x1A58000C [29.874670 92.185810 2.710539] -0.743290 0.000000 0.000000 -0.668970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A58006, 36856, 0x1A580037, 165.9693, 166.1466, 0.340951, 0.001659706, 0, 0, -0.9999986,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x1A580037 [165.969300 166.146600 0.340951] 0.001660 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A58007,  1542, 0x1A580026, 96.87696, 134.8014, 5.726102, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A580026 [96.876960 134.801400 5.726102] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A58007, 0x71A58008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A58008,  4179, 0x1A580026, 96.87696, 134.8014, 5.726102, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1A580026 [96.876960 134.801400 5.726102] 0.999048 0.000000 0.000000 -0.043619 */
