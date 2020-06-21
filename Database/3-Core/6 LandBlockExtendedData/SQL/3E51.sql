DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E51001,  1154, 0x3E510036, 153.9676, 138.8561, 45.75945, 0.5052339, 0, 0, -0.8629825, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E510036 [153.967600 138.856100 45.759450] 0.505234 0.000000 0.000000 -0.862983 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E51001, 0x73E51002, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73E51001, 0x73E51003, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x73E51001, 0x73E51004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73E51001, 0x73E51005, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73E51001, 0x73E51006, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x73E51001, 0x73E51007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x73E51001, 0x73E51008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x73E51001, 0x73E51009, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E51002, 24319, 0x3E510036, 153.9676, 138.8561, 45.75945, 0.5052339, 0, 0, -0.8629825,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3E510036 [153.967600 138.856100 45.759450] 0.505234 0.000000 0.000000 -0.862983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E51003, 22909, 0x3E51002E, 127.9159, 140.6275, 42.28754, -0.08848362, 0, 0, -0.9960777,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3E51002E [127.915900 140.627500 42.287540] -0.088484 0.000000 0.000000 -0.996078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E51004,  7184, 0x3E510033, 152.1121, 53.65496, 46.89398, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3E510033 [152.112100 53.654960 46.893980] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E51005,  7184, 0x3E510033, 144.4407, 62.09706, 44.9119, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3E510033 [144.440700 62.097060 44.911900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E51006, 41532, 0x3E510032, 162.1563, 26.88913, 46.30037, -0.08256531, 0, 0, -0.9965857,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x3E510032 [162.156300 26.889130 46.300370] -0.082565 0.000000 0.000000 -0.996586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E51007, 41535, 0x3E510039, 168.318, 21.60574, 48.20702, -0.08256531, 0, 0, -0.9965857,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3E510039 [168.318000 21.605740 48.207020] -0.082565 0.000000 0.000000 -0.996586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E51008, 41535, 0x3E510031, 163.5856, 21.6566, 46.73132, -0.08256531, 0, 0, -0.9965857,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3E510031 [163.585600 21.656600 46.731320] -0.082565 0.000000 0.000000 -0.996586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E51009, 41534, 0x3E510031, 157.9597, 19.30404, 45.05208, -0.08256531, 0, 0, -0.9965857,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3E510031 [157.959700 19.304040 45.052080] -0.082565 0.000000 0.000000 -0.996586 */
