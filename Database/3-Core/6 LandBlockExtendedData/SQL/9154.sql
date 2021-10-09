DELETE FROM `landblock_instance` WHERE `landblock` = 0x9154;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79154000,  1370, 0x91540100, 81.4578, 107.909, 11.705, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Archmage */
/* @teleloc 0x91540100 [81.457800 107.909000 11.705000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79154001,  1154, 0x91540020, 83.33437, 177.6761, 11.76138, 0.615571, 0, 0, -0.788081, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91540020 [83.334370 177.676100 11.761380] 0.615571 0.000000 0.000000 -0.788081 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79154001, 0x79154002, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x79154001, 0x79154003, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79154001, 0x79154004, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79154001, 0x79154005, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x79154001, 0x79154006, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x79154001, 0x79154007, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79154001, 0x79154008, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x79154001, 0x79154009, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79154002,    19, 0x91540020, 83.33437, 177.6761, 11.76138, 0.615571, 0, 0, -0.788081,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x91540020 [83.334370 177.676100 11.761380] 0.615571 0.000000 0.000000 -0.788081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79154003,   950, 0x91540030, 130.2072, 170.7261, 12.8581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x91540030 [130.207200 170.726100 12.858100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79154004,   950, 0x91540030, 131.5663, 173.6455, 12.97136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x91540030 [131.566300 173.645500 12.971360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79154005,   218, 0x91540005, 15.32465, 101.923, 20.80899, -0.900623, 0, 0, -0.434601,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x91540005 [15.324650 101.923000 20.808990] -0.900623 0.000000 0.000000 -0.434601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79154006,   218, 0x9154001B, 91.97869, 65.4824, 13.67329, -0.997601, 0, 0, -0.069225,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x9154001B [91.978690 65.482400 13.673290] -0.997601 0.000000 0.000000 -0.069225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79154007, 10770, 0x91540037, 155.1824, 146.683, 15.80542, 0.697458, 0, 0, -0.716625,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x91540037 [155.182400 146.683000 15.805420] 0.697458 0.000000 0.000000 -0.716625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79154008,   180, 0x91540034, 154.5231, 89.70763, 12.53486, 0.562228, 0, 0, -0.826982,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x91540034 [154.523100 89.707630 12.534860] 0.562228 0.000000 0.000000 -0.826982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79154009,   950, 0x91540030, 127.7849, 172.2922, 12.65624, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x91540030 [127.784900 172.292200 12.656240] 0.923880 0.000000 0.000000 -0.382684 */
