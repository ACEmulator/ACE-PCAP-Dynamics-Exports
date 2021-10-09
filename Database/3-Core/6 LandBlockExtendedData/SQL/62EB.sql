DELETE FROM `landblock_instance` WHERE `landblock` = 0x62EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EB001,  1154, 0x62EB0002, 12.54402, 32.60138, 8.157214, -0.531279, 0, 0, -0.847197, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62EB0002 [12.544020 32.601380 8.157214] -0.531279 0.000000 0.000000 -0.847197 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762EB001, 0x762EB002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x762EB001, 0x762EB003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x762EB001, 0x762EB004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x762EB001, 0x762EB005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x762EB001, 0x762EB006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x762EB001, 0x762EB007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x762EB001, 0x762EB008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x762EB001, 0x762EB009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x762EB001, 0x762EB00A, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EB002, 15267, 0x62EB0002, 12.54402, 32.60138, 8.157214, -0.531279, 0, 0, -0.847197,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x62EB0002 [12.544020 32.601380 8.157214] -0.531279 0.000000 0.000000 -0.847197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EB003,  9264, 0x62EB0013, 65.23634, 71.35485, 0.082762, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x62EB0013 [65.236340 71.354850 0.082762] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EB004,  7340, 0x62EB0013, 65.43246, 65.1354, 0.576295, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x62EB0013 [65.432460 65.135400 0.576295] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EB005, 10807, 0x62EB000A, 31.58631, 47.17093, 6.873211, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x62EB000A [31.586310 47.170930 6.873211] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EB006, 10807, 0x62EB000B, 31.36593, 50.84127, 6.873211, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x62EB000B [31.365930 50.841270 6.873211] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EB007,  9264, 0x62EB001C, 73.41098, 74.04572, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x62EB001C [73.410980 74.045720 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EB008,  7340, 0x62EB0033, 167.5051, 57.87964, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x62EB0033 [167.505100 57.879640 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EB009,  9264, 0x62EB003B, 171.9488, 62.23557, 0.358063, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x62EB003B [171.948800 62.235570 0.358063] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EB00A, 24326, 0x62EB003A, 178.6351, 43.02258, 0.893759, -0.33788, 0, 0, -0.941189,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x62EB003A [178.635100 43.022580 0.893759] -0.337880 0.000000 0.000000 -0.941189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EB00B,  1542, 0x62EB000B, 32.70161, 50.37656, 6.873211, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x62EB000B [32.701610 50.376560 6.873211] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762EB00B, 0x762EB00C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EB00C,  4179, 0x62EB000B, 32.70161, 50.37656, 6.873211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x62EB000B [32.701610 50.376560 6.873211] 1.000000 0.000000 0.000000 0.000000 */
