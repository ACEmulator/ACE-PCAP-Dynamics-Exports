DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5000,   412, 0x2BB50107, 131.203, 12.95, 70.546, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x2BB50107 [131.203000 12.950000 70.546000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5001,   412, 0x2BB5010E, 154.24, 33.943, 75.615, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x2BB5010E [154.240000 33.943000 75.615000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5002,   412, 0x2BB50115, 181.634, 11.05, 89.2389, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x2BB50115 [181.634000 11.050000 89.238900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5003, 11393, 0x2BB50103, 132.93, 11.8656, 70.469, -0.002606075, 0, 0, -0.9999966, False, '2019-02-10 00:00:00'); /* Brother Samir ibn Lomaq the Monk */
/* @teleloc 0x2BB50103 [132.930000 11.865600 70.469000] -0.002606 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5004, 11389, 0x2BB5010A, 155.955, 32.8556, 75.538, -0.0299214, 0, 0, -0.9995522, False, '2019-02-10 00:00:00'); /* Greygor Stillwise the Armorer */
/* @teleloc 0x2BB5010A [155.955000 32.855600 75.538000] -0.029921 0.000000 0.000000 -0.999552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5005, 11392, 0x2BB50100, 157.178, 12.4023, 94.005, -0.5285589, 0, 0, -0.8488966, False, '2019-02-10 00:00:00'); /* Yen Loc Anh the Mage */
/* @teleloc 0x2BB50100 [157.178000 12.402300 94.005000] -0.528559 0.000000 0.000000 -0.848897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5006, 11391, 0x2BB50111, 180.097, 12.1678, 89.1619, -0.9990543, 0, 0, -0.04347947, False, '2019-02-10 00:00:00'); /* Misha the Jeweler */
/* @teleloc 0x2BB50111 [180.097000 12.167800 89.161900] -0.999054 0.000000 0.000000 -0.043479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5009,   509, 0x2BB50031, 155.643, 9.71925, 99, 0.2716299, 0, 0, -0.9624017, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x2BB50031 [155.643000 9.719250 99.000000] 0.271630 0.000000 0.000000 -0.962402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB500A,  1154, 0x2BB50031, 151.673, 14.3261, 99, -0.964044, 0, 0, -0.265742, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BB50031 [151.673000 14.326100 99.000000] -0.964044 0.000000 0.000000 -0.265742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BB500A, 0x72BB500B, '2019-02-10 00:00:00') /* Exploration Marker (39831) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB500B, 39831, 0x2BB50031, 151.673, 14.3261, 99, -0.964044, 0, 0, -0.265742,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x2BB50031 [151.673000 14.326100 99.000000] -0.964044 0.000000 0.000000 -0.265742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB500C,  1154, 0x2BB50024, 115.501, 77.4764, 0.004999995, -0.424105, 0, 0, -0.905613, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BB50024 [115.501000 77.476400 0.005000] -0.424105 0.000000 0.000000 -0.905613 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BB500C, 0x72BB500D, '2019-02-10 00:00:00') /* Tamara du Cinghalle (38820) */
     , (0x72BB500C, 0x72BB500E, '2019-02-10 00:00:00') /* Enrico di Bellenesse (32084) */
     , (0x72BB500C, 0x72BB500F, '2019-02-10 00:00:00') /* Rico Cellini (32108) */
     , (0x72BB500C, 0x72BB5010, '2019-02-10 00:00:00') /* Romeo Osemmi (32067) */
     , (0x72BB500C, 0x72BB5011, '2019-02-10 00:00:00') /* Town Crier (30064) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB500D, 38820, 0x2BB50024, 115.501, 77.4764, 0.004999995, -0.424105, 0, 0, -0.905613,  True, '2019-02-10 00:00:00'); /* Tamara du Cinghalle */
/* @teleloc 0x2BB50024 [115.501000 77.476400 0.005000] -0.424105 0.000000 0.000000 -0.905613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB500E, 32084, 0x2BB50117, 107.61, 81.9146, 0.105, 0.83373, 0, 0, 0.552172,  True, '2019-02-10 00:00:00'); /* Enrico di Bellenesse */
/* @teleloc 0x2BB50117 [107.610000 81.914600 0.105000] 0.833730 0.000000 0.000000 0.552172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB500F, 32108, 0x2BB50024, 104.98, 80.3204, 15.205, 0.744593, 0, 0, 0.667519,  True, '2019-02-10 00:00:00'); /* Rico Cellini */
/* @teleloc 0x2BB50024 [104.980000 80.320400 15.205000] 0.744593 0.000000 0.000000 0.667519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5010, 32067, 0x2BB50024, 106.005, 87.2315, 15.205, 0.63348, 0, 0, 0.773759,  True, '2019-02-10 00:00:00'); /* Romeo Osemmi */
/* @teleloc 0x2BB50024 [106.005000 87.231500 15.205000] 0.633480 0.000000 0.000000 0.773759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5011, 30064, 0x2BB5003C, 181.229, 80.8462, 0.004999995, -0.971316, 0, 0, -0.237791,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x2BB5003C [181.229000 80.846200 0.005000] -0.971316 0.000000 0.000000 -0.237791 */
