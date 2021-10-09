DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB1001,  1154, 0x9FB10015, 60.59608, 96.3265, 69.991, -0.09317, 0, 0, -0.99565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FB10015 [60.596080 96.326500 69.991000] -0.093170 0.000000 0.000000 -0.995650 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FB1001, 0x79FB1002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79FB1001, 0x79FB1003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79FB1001, 0x79FB1004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79FB1001, 0x79FB1005, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x79FB1001, 0x79FB1006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79FB1001, 0x79FB1007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79FB1001, 0x79FB1008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79FB1001, 0x79FB1009, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79FB1001, 0x79FB100A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79FB1001, 0x79FB100B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB1002,  9253, 0x9FB10015, 60.59608, 96.3265, 69.991, -0.09317, 0, 0, -0.99565,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9FB10015 [60.596080 96.326500 69.991000] -0.093170 0.000000 0.000000 -0.995650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB1003, 11528, 0x9FB10008, 12.55118, 188.3352, 72.96407, 0.593964, 0, 0, -0.804492,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9FB10008 [12.551180 188.335200 72.964070] 0.593964 0.000000 0.000000 -0.804492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB1004,  9253, 0x9FB10006, 7.213661, 122.0652, 71.991, -0.873594, 0, 0, -0.486656,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9FB10006 [7.213661 122.065200 71.991000] -0.873594 0.000000 0.000000 -0.486656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB1005, 22009, 0x9FB10014, 64.18364, 78.88517, 69.22513, -0.93491, 0, 0, -0.354885,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x9FB10014 [64.183640 78.885170 69.225130] -0.934910 0.000000 0.000000 -0.354885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB1006, 11528, 0x9FB10003, 5.538654, 48.4447, 71.54845, -0.89605, 0, 0, -0.443953,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9FB10003 [5.538654 48.444700 71.548450] -0.896050 0.000000 0.000000 -0.443953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB1007,  1758, 0x9FB10038, 147.5383, 191.5141, 70.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9FB10038 [147.538300 191.514100 70.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB1008,     3, 0x9FB10010, 45.20198, 172.7731, 70.23316, -0.873594, 0, 0, -0.486656,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FB10010 [45.201980 172.773100 70.233160] -0.873594 0.000000 0.000000 -0.486656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB1009, 24959, 0x9FB10010, 44.28219, 175.0891, 70.30592, -0.873594, 0, 0, -0.486656,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9FB10010 [44.282190 175.089100 70.305920] -0.873594 0.000000 0.000000 -0.486656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB100A, 24959, 0x9FB10007, 22.94474, 159.5765, 71.9961, -0.873594, 0, 0, -0.486656,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9FB10007 [22.944740 159.576500 71.996100] -0.873594 0.000000 0.000000 -0.486656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB100B,     3, 0x9FB1000E, 29.36833, 133.3386, 71.55264, -0.873594, 0, 0, -0.486656,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FB1000E [29.368330 133.338600 71.552640] -0.873594 0.000000 0.000000 -0.486656 */
