DELETE FROM `landblock_instance` WHERE `landblock` = 0x3738;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73738001,  1154, 0x37380011, 57.20448, 16.36788, 121.6551, -0.6596325, 0, 0, -0.7515883, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37380011 [57.204480 16.367880 121.655100] -0.659633 0.000000 0.000000 -0.751588 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73738001, 0x73738002, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x73738001, 0x73738003, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73738001, 0x73738004, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x73738001, 0x73738005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73738001, 0x73738006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73738001, 0x73738007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73738002, 36865, 0x37380011, 57.20448, 16.36788, 121.6551, -0.6596325, 0, 0, -0.7515883,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x37380011 [57.204480 16.367880 121.655100] -0.659633 0.000000 0.000000 -0.751588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73738003, 10787, 0x37380011, 60.11596, 15.62338, 121.9277, -0.6596325, 0, 0, -0.7515883,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x37380011 [60.115960 15.623380 121.927700] -0.659633 0.000000 0.000000 -0.751588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73738004, 22911, 0x37380011, 62.68177, 17.67211, 122.8715, -0.6596325, 0, 0, -0.7515883,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x37380011 [62.681770 17.672110 122.871500] -0.659633 0.000000 0.000000 -0.751588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73738005, 22910, 0x37380011, 53.31303, 22.44513, 122.5033, -0.6596325, 0, 0, -0.7515883,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x37380011 [53.313030 22.445130 122.503300] -0.659633 0.000000 0.000000 -0.751588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73738006,  9264, 0x37380011, 58.50867, 13.63354, 121.1888, -0.6596325, 0, 0, -0.7515883,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x37380011 [58.508670 13.633540 121.188800] -0.659633 0.000000 0.000000 -0.751588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73738007,  9264, 0x37380011, 58.78511, 16.58084, 121.9717, -0.6596325, 0, 0, -0.7515883,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x37380011 [58.785110 16.580840 121.971700] -0.659633 0.000000 0.000000 -0.751588 */
