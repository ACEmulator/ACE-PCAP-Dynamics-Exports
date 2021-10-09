DELETE FROM `landblock_instance` WHERE `landblock` = 0x1355;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71355001,  1154, 0x13550040, 178.4435, 176.2137, 80.00715, -0.107987, 0, 0, -0.994152, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13550040 [178.443500 176.213700 80.007150] -0.107987 0.000000 0.000000 -0.994152 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71355001, 0x71355002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71355001, 0x71355003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71355001, 0x71355004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71355001, 0x71355005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71355001, 0x71355006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71355001, 0x71355007, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71355001, 0x71355008, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71355001, 0x71355009, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71355002, 36818, 0x13550040, 178.4435, 176.2137, 80.00715, -0.107987, 0, 0, -0.994152,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x13550040 [178.443500 176.213700 80.007150] -0.107987 0.000000 0.000000 -0.994152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71355003, 36823, 0x13550040, 179.6413, 186.4131, 80.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x13550040 [179.641300 186.413100 80.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71355004, 36825, 0x13550040, 172.7548, 181.1694, 80.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x13550040 [172.754800 181.169400 80.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71355005, 36825, 0x13550040, 178.5358, 186.0418, 80.00455, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x13550040 [178.535800 186.041800 80.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71355006, 36822, 0x13550040, 174.1845, 182.0837, 80.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13550040 [174.184500 182.083700 80.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71355007, 36823, 0x13550040, 181.4153, 183.7705, 80.00455, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x13550040 [181.415300 183.770500 80.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71355008,  7114, 0x13550021, 97.78358, 0.314046, 21.88496, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13550021 [97.783580 0.314046 21.884960] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71355009,  7114, 0x13550021, 97.96737, 2.715341, 22.26986, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13550021 [97.967370 2.715341 22.269860] 0.737277 0.000000 0.000000 -0.675590 */
