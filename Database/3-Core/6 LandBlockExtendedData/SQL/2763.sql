DELETE FROM `landblock_instance` WHERE `landblock` = 0x2763;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72763001,  1154, 0x2763001E, 74.815, 126.0856, 102.1402, -0.9930055, 0, 0, -0.1180682, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2763001E [74.815000 126.085600 102.140200] -0.993006 0.000000 0.000000 -0.118068 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72763001, 0x72763002, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72763001, 0x72763003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72763001, 0x72763004, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72763001, 0x72763005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72763001, 0x72763006, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72763001, 0x72763007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72763001, 0x72763008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72763001, 0x72763009, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72763001, 0x7276300A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72763001, 0x7276300B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72763002, 33309, 0x2763001E, 74.815, 126.0856, 102.1402, -0.9930055, 0, 0, -0.1180682,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2763001E [74.815000 126.085600 102.140200] -0.993006 0.000000 0.000000 -0.118068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72763003, 23564, 0x2763001E, 81.03844, 138.2943, 103.771, -0.9930055, 0, 0, -0.1180682,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2763001E [81.038440 138.294300 103.771000] -0.993006 0.000000 0.000000 -0.118068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72763004, 23562, 0x2763001E, 74.06818, 137.7075, 102.5115, -0.9930055, 0, 0, -0.1180682,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2763001E [74.068180 137.707500 102.511500] -0.993006 0.000000 0.000000 -0.118068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72763005,  4253, 0x2763001E, 89.07233, 129.8235, 107.1185, -0.9930055, 0, 0, -0.1180682,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2763001E [89.072330 129.823500 107.118500] -0.993006 0.000000 0.000000 -0.118068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72763006, 23090, 0x2763001E, 84.3548, 125.4384, 105.1528, -0.9930055, 0, 0, -0.1180682,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2763001E [84.354800 125.438400 105.152800] -0.993006 0.000000 0.000000 -0.118068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72763007, 23563, 0x2763001E, 87.03226, 135.232, 106.2684, -0.9930055, 0, 0, -0.1180682,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2763001E [87.032260 135.232000 106.268400] -0.993006 0.000000 0.000000 -0.118068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72763008, 24325, 0x2763003E, 179.9986, 128.5906, 105.0088, 0.4328609, 0, 0, -0.9014607,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2763003E [179.998600 128.590600 105.008800] 0.432861 0.000000 0.000000 -0.901461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72763009,  7092, 0x2763001E, 84.39193, 131.2064, 105.1718, -0.9930055, 0, 0, -0.1180682,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2763001E [84.391930 131.206400 105.171800] -0.993006 0.000000 0.000000 -0.118068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276300A, 24494, 0x27630004, 10.62009, 81.53825, 78.42539, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x27630004 [10.620090 81.538250 78.425390] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276300B, 24497, 0x27630004, 22.62009, 77.53825, 78.42539, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27630004 [22.620090 77.538250 78.425390] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276300C,  1542, 0x27630004, 16.97297, 80.12785, 73.68962, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27630004 [16.972970 80.127850 73.689620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7276300C, 0x7276300D, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276300D, 22571, 0x27630004, 16.97297, 80.12785, 73.68962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x27630004 [16.972970 80.127850 73.689620] 1.000000 0.000000 0.000000 0.000000 */
