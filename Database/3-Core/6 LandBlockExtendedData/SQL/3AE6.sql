DELETE FROM `landblock_instance` WHERE `landblock` = 0x3AE6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE6001,  1154, 0x3AE60009, 35.52343, 0.9946747, 2, 0.9536275, 0, 0, -0.3009895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3AE60009 [35.523430 0.994675 2.000000] 0.953628 0.000000 0.000000 -0.300990 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73AE6001, 0x73AE6002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x73AE6001, 0x73AE6003, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73AE6001, 0x73AE6004, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x73AE6001, 0x73AE6005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x73AE6001, 0x73AE6006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x73AE6001, 0x73AE6007, '2019-02-10 00:00:00') /* Vapor Golem (7099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE6002, 28551, 0x3AE60009, 35.52343, 0.9946747, 2, 0.9536275, 0, 0, -0.3009895,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x3AE60009 [35.523430 0.994675 2.000000] 0.953628 0.000000 0.000000 -0.300990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE6003,  7099, 0x3AE60029, 130.338, 10.2341, 2.01, -0.7578031, 0, 0, -0.6524833,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3AE60029 [130.338000 10.234100 2.010000] -0.757803 0.000000 0.000000 -0.652483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE6004, 28668, 0x3AE60027, 110.6494, 167.6775, 11.51128, -0.3014405, 0, 0, -0.953485,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3AE60027 [110.649400 167.677500 11.511280] -0.301441 0.000000 0.000000 -0.953485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE6005, 28551, 0x3AE60030, 120.9531, 179.8439, 9.920577, -0.9452139, 0, 0, -0.3264519,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x3AE60030 [120.953100 179.843900 9.920577] -0.945214 0.000000 0.000000 -0.326452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE6006, 24294, 0x3AE60037, 147.7144, 166.3555, 7.682964, 0.8256187, 0, 0, -0.5642285,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x3AE60037 [147.714400 166.355500 7.682964] 0.825619 0.000000 0.000000 -0.564229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE6007,  7099, 0x3AE60036, 156.7189, 131.5435, 6.950093, -0.8845384, 0, 0, -0.4664674,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3AE60036 [156.718900 131.543500 6.950093] -0.884538 0.000000 0.000000 -0.466467 */
