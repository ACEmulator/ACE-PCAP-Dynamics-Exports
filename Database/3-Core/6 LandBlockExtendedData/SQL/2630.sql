DELETE FROM `landblock_instance` WHERE `landblock` = 0x2630;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72630001,  1154, 0x2630000E, 26.37277, 141.5811, 99.61069, -0.3094056, 0, 0, -0.9509302, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2630000E [26.372770 141.581100 99.610690] -0.309406 0.000000 0.000000 -0.950930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72630001, 0x72630002, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72630001, 0x72630003, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72630001, 0x72630004, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72630001, 0x72630005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72630001, 0x72630006, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72630001, 0x72630007, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72630001, 0x72630008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72630001, 0x72630009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72630001, 0x7263000A, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72630001, 0x7263000B, '2019-02-10 00:00:00') /* Banderling Savage (24276) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72630002,  7099, 0x2630000E, 26.37277, 141.5811, 99.61069, -0.3094056, 0, 0, -0.9509302,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2630000E [26.372770 141.581100 99.610690] -0.309406 0.000000 0.000000 -0.950930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72630003, 24274, 0x26300018, 63.96598, 190.0805, 101.8472, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x26300018 [63.965980 190.080500 101.847200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72630004, 36865, 0x26300040, 184.1771, 181.4356, 94.03981, -0.7730401, 0, 0, -0.6343572,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x26300040 [184.177100 181.435600 94.039810] -0.773040 0.000000 0.000000 -0.634357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72630005,  9264, 0x26300040, 184.7848, 177.0911, 92.90305, -0.7730401, 0, 0, -0.6343572,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x26300040 [184.784800 177.091100 92.903050] -0.773040 0.000000 0.000000 -0.634357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72630006, 22911, 0x26300040, 183.0659, 181.0226, 94.00666, -0.7730401, 0, 0, -0.6343572,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x26300040 [183.065900 181.022600 94.006660] -0.773040 0.000000 0.000000 -0.634357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72630007, 22910, 0x26300040, 190.8521, 186.6174, 94.7565, -0.7730401, 0, 0, -0.6343572,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x26300040 [190.852100 186.617400 94.756500] -0.773040 0.000000 0.000000 -0.634357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72630008,  9264, 0x26300040, 185.6493, 179.1501, 93.34574, -0.7730401, 0, 0, -0.6343572,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x26300040 [185.649300 179.150100 93.345740] -0.773040 0.000000 0.000000 -0.634357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72630009, 23482, 0x26300040, 191.8311, 190.2116, 95.59306, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26300040 [191.831100 190.211600 95.593060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263000A, 23478, 0x26300018, 67.83253, 187.2362, 101.6102, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x26300018 [67.832530 187.236200 101.610200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263000B, 24276, 0x26300018, 66.51585, 191.1842, 101.9392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x26300018 [66.515850 191.184200 101.939200] 1.000000 0.000000 0.000000 0.000000 */
