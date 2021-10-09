DELETE FROM `landblock_instance` WHERE `landblock` = 0x4454;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74454001,  1154, 0x44540039, 173.1717, 17.93946, 50.01, 0.812085, 0, 0, -0.583539, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44540039 [173.171700 17.939460 50.010000] 0.812085 0.000000 0.000000 -0.583539 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74454001, 0x74454002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74454001, 0x74454003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74454001, 0x74454004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74454001, 0x74454005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74454001, 0x74454006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74454001, 0x74454007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74454001, 0x74454008, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74454001, 0x74454009, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74454002, 36830, 0x44540039, 173.1717, 17.93946, 50.01, 0.812085, 0, 0, -0.583539,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x44540039 [173.171700 17.939460 50.010000] 0.812085 0.000000 0.000000 -0.583539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74454003, 36830, 0x44540036, 167.4004, 136.2004, 39.79744, -0.262096, 0, 0, -0.965042,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x44540036 [167.400400 136.200400 39.797440] -0.262096 0.000000 0.000000 -0.965042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74454004, 24319, 0x44540028, 106.3638, 180.6993, 28.60102, 0.450908, 0, 0, -0.892571,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x44540028 [106.363800 180.699300 28.601020] 0.450908 0.000000 0.000000 -0.892571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74454005, 24320, 0x44540031, 165.7195, 20.53131, 50.00825, 0.047691, 0, 0, -0.998862,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x44540031 [165.719500 20.531310 50.008250] 0.047691 0.000000 0.000000 -0.998862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74454006,  9264, 0x44540030, 125.7391, 174.5202, 28.76889, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x44540030 [125.739100 174.520200 28.768890] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74454007,  7340, 0x44540030, 126.67, 168.3677, 32.37032, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x44540030 [126.670000 168.367700 32.370320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74454008, 36856, 0x4454003E, 170.506, 126.1153, 36.93248, -0.262096, 0, 0, -0.965042,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4454003E [170.506000 126.115300 36.932480] -0.262096 0.000000 0.000000 -0.965042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74454009, 24325, 0x44540040, 173.4113, 176.028, 35.98408, -0.988293, 0, 0, -0.152566,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x44540040 [173.411300 176.028000 35.984080] -0.988293 0.000000 0.000000 -0.152566 */
