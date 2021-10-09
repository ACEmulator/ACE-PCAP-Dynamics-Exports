DELETE FROM `landblock_instance` WHERE `landblock` = 0x4030;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74030001,  1154, 0x40300033, 150.9433, 52.96488, 12.54801, -0.792193, 0, 0, -0.61027, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40300033 [150.943300 52.964880 12.548010] -0.792193 0.000000 0.000000 -0.610270 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74030001, 0x74030002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74030001, 0x74030003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74030001, 0x74030004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74030001, 0x74030005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x74030001, 0x74030006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x74030001, 0x74030007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74030001, 0x74030008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74030002,  7126, 0x40300033, 150.9433, 52.96488, 12.54801, -0.792193, 0, 0, -0.61027,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x40300033 [150.943300 52.964880 12.548010] -0.792193 0.000000 0.000000 -0.610270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74030003, 41535, 0x40300032, 149.4493, 27.43093, 16.4295, -0.792193, 0, 0, -0.61027,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x40300032 [149.449300 27.430930 16.429500] -0.792193 0.000000 0.000000 -0.610270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74030004, 41535, 0x40300032, 146.3688, 39.39212, 13.61679, -0.792193, 0, 0, -0.61027,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x40300032 [146.368800 39.392120 13.616790] -0.792193 0.000000 0.000000 -0.610270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74030005, 41534, 0x40300032, 150.3221, 34.40963, 16.48552, -0.792193, 0, 0, -0.61027,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x40300032 [150.322100 34.409630 16.485520] -0.792193 0.000000 0.000000 -0.610270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74030006, 41534, 0x4030002A, 142.122, 28.19553, 12.33262, -0.792193, 0, 0, -0.61027,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x4030002A [142.122000 28.195530 12.332620] -0.792193 0.000000 0.000000 -0.610270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74030007,  7184, 0x40300033, 157.7982, 64.07999, 18.63261, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x40300033 [157.798200 64.079990 18.632610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74030008,  7184, 0x4030003B, 168.923, 61.55815, 21.71041, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4030003B [168.923000 61.558150 21.710410] -0.173648 0.000000 0.000000 -0.984808 */
