DELETE FROM `landblock_instance` WHERE `landblock` = 0x4454;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74454001,  1154, 0x44540039, 173.1717, 17.93946, 50.01, 0.8120854, 0, 0, -0.5835385, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44540039 [173.171700 17.939460 50.010000] 0.812085 0.000000 0.000000 -0.583539 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74454001, 0x74454002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74454001, 0x74454003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74454001, 0x74454004, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74454002, 36830, 0x44540039, 173.1717, 17.93946, 50.01, 0.8120854, 0, 0, -0.5835385,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x44540039 [173.171700 17.939460 50.010000] 0.812085 0.000000 0.000000 -0.583539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74454003, 36830, 0x44540036, 167.4004, 136.2004, 39.79744, -0.2620955, 0, 0, -0.9650419,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x44540036 [167.400400 136.200400 39.797440] -0.262096 0.000000 0.000000 -0.965042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74454004, 24319, 0x44540028, 106.3638, 180.6993, 28.60102, 0.4509076, 0, 0, -0.8925706,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x44540028 [106.363800 180.699300 28.601020] 0.450908 0.000000 0.000000 -0.892571 */
