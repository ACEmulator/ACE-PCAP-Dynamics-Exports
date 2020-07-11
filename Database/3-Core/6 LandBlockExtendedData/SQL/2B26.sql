DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B26001,  1154, 0x2B260039, 187.0732, 3.616109, 54.92968, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B260039 [187.073200 3.616109 54.929680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B26001, 0x72B26002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B26001, 0x72B26003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72B26001, 0x72B26004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72B26001, 0x72B26005, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72B26001, 0x72B26006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72B26001, 0x72B26007, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B26002,  9264, 0x2B260039, 187.0732, 3.616109, 54.92968, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B260039 [187.073200 3.616109 54.929680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B26003, 36823, 0x2B26003C, 178.8311, 94.03027, 75.42986, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2B26003C [178.831100 94.030270 75.429860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B26004, 36825, 0x2B26003C, 177.7877, 93.50951, 76.91057, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2B26003C [177.787700 93.509510 76.910570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B26005, 36845, 0x2B260035, 166.1709, 107.0255, 72.7871, -0.03874493, 0, 0, -0.9992492,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2B260035 [166.170900 107.025500 72.787100] -0.038745 0.000000 0.000000 -0.999249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B26006, 23482, 0x2B260035, 164.7251, 110.9896, 71.8222, -0.9815916, 0, 0, -0.190992,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2B260035 [164.725100 110.989600 71.822200] -0.981592 0.000000 0.000000 -0.190992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B26007, 36851, 0x2B260035, 153.3254, 108.0009, 75.45038, -0.9815916, 0, 0, -0.190992,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2B260035 [153.325400 108.000900 75.450380] -0.981592 0.000000 0.000000 -0.190992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B26008,  1542, 0x2B26003C, 176.2206, 90.12067, 76.91057, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B26003C [176.220600 90.120670 76.910570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B26008, 0x72B26009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B26009,  4380, 0x2B26003C, 176.2206, 90.12067, 76.91057, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2B26003C [176.220600 90.120670 76.910570] 0.000000 0.000000 0.000000 -1.000000 */
