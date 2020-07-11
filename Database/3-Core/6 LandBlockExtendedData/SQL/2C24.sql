DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C24;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C24001,  1154, 0x2C240017, 68.0168, 148.0396, 127.6924, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C240017 [68.016800 148.039600 127.692400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C24001, 0x72C24002, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72C24001, 0x72C24003, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72C24001, 0x72C24004, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72C24001, 0x72C24005, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72C24001, 0x72C24006, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72C24001, 0x72C24007, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C24002, 36864, 0x2C240017, 68.0168, 148.0396, 127.6924, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2C240017 [68.016800 148.039600 127.692400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C24003, 36847, 0x2C240017, 69.24343, 147.6438, 127.7029, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2C240017 [69.243430 147.643800 127.702900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C24004, 36848, 0x2C240017, 68.64815, 150.1847, 127.4911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2C240017 [68.648150 150.184700 127.491100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C24005, 36853, 0x2C240011, 67.89908, 18.87155, 142.0553, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C240011 [67.899080 18.871550 142.055300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C24006,  7127, 0x2C240019, 73.41206, 17.70636, 142.8136, 0.5838335, 0, 0, -0.8118734,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2C240019 [73.412060 17.706360 142.813600] 0.583834 0.000000 0.000000 -0.811873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C24007, 36851, 0x2C240019, 72.00503, 16.57402, 143.2418, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2C240019 [72.005030 16.574020 143.241800] 0.707107 0.000000 0.000000 -0.707107 */
