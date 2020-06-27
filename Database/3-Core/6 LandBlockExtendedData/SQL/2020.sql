DELETE FROM `landblock_instance` WHERE `landblock` = 0x2020;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72020001,  1154, 0x20200027, 100.6282, 145.9872, 9.9979, 0.4069873, 0, 0, -0.9134338, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20200027 [100.628200 145.987200 9.997900] 0.406987 0.000000 0.000000 -0.913434 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72020001, 0x72020002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72020001, 0x72020003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x72020001, 0x72020004, '2019-02-10 00:00:00') /* Conflagration (19539) */
     , (0x72020001, 0x72020005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72020001, 0x72020006, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72020001, 0x72020007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72020002,  7982, 0x20200027, 100.6282, 145.9872, 9.9979, 0.4069873, 0, 0, -0.9134338,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x20200027 [100.628200 145.987200 9.997900] 0.406987 0.000000 0.000000 -0.913434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72020003,  7114, 0x20200038, 158.8923, 184.8121, 53.22228, -0.9664559, 0, 0, -0.2568328,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x20200038 [158.892300 184.812100 53.222280] -0.966456 0.000000 0.000000 -0.256833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72020004, 19539, 0x20200014, 56.21379, 93.69747, 43.02179, -0.469716, 0, 0, -0.8828176,  True, '2019-02-10 00:00:00'); /* Conflagration */
/* @teleloc 0x20200014 [56.213790 93.697470 43.021790] -0.469716 0.000000 0.000000 -0.882818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72020005, 22910, 0x20200006, 6.076436, 142.5332, 48.48739, 0.2318183, 0, 0, -0.9727591,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x20200006 [6.076436 142.533200 48.487390] 0.231818 0.000000 0.000000 -0.972759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72020006, 22911, 0x20200006, 2.648712, 135.4609, 49.34432, 0.2318183, 0, 0, -0.9727591,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x20200006 [2.648712 135.460900 49.344320] 0.231818 0.000000 0.000000 -0.972759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72020007,  9264, 0x20200007, 1.561127, 144.2452, 49.59785, 0.2318183, 0, 0, -0.9727591,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x20200007 [1.561127 144.245200 49.597850] 0.231818 0.000000 0.000000 -0.972759 */
