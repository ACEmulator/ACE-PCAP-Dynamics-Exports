DELETE FROM `landblock_instance` WHERE `landblock` = 0x31DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DC001,  1154, 0x31DC0010, 47.43, 174.5979, 8.003325, 0.643555, 0, 0, -0.7654, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31DC0010 [47.430000 174.597900 8.003325] 0.643555 0.000000 0.000000 -0.765400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x731DC001, 0x731DC002, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x731DC001, 0x731DC003, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x731DC001, 0x731DC004, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x731DC001, 0x731DC005, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x731DC001, 0x731DC006, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x731DC001, 0x731DC007, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x731DC001, 0x731DC008, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x731DC001, 0x731DC009, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x731DC001, 0x731DC00A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x731DC001, 0x731DC00B, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x731DC001, 0x731DC00C, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DC002, 19258, 0x31DC0010, 47.43, 174.5979, 8.003325, 0.643555, 0, 0, -0.7654,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x31DC0010 [47.430000 174.597900 8.003325] 0.643555 0.000000 0.000000 -0.765400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DC003, 19263, 0x31DC000F, 43.65981, 150.8834, 7.997, 0.551639, 0, 0, -0.834083,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x31DC000F [43.659810 150.883400 7.997000] 0.551639 0.000000 0.000000 -0.834083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DC004, 19256, 0x31DC0015, 66.58983, 119.148, 19.72806, -0.694176, 0, 0, -0.719806,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x31DC0015 [66.589830 119.148000 19.728060] -0.694176 0.000000 0.000000 -0.719806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DC005, 19261, 0x31DC001D, 78.59962, 112.7665, 22.00495, -0.953194, 0, 0, -0.302359,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x31DC001D [78.599620 112.766500 22.004950] -0.953194 0.000000 0.000000 -0.302359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DC006, 19261, 0x31DC0014, 61.14161, 84.76065, 22.00495, 0.940086, 0, 0, -0.340938,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x31DC0014 [61.141610 84.760650 22.004950] 0.940086 0.000000 0.000000 -0.340938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DC007, 19262, 0x31DC0012, 67.4365, 26.43421, 22.0044, -0.508956, 0, 0, -0.860792,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x31DC0012 [67.436500 26.434210 22.004400] -0.508956 0.000000 0.000000 -0.860792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DC008, 19436, 0x31DC0023, 117.1045, 71.08744, 22.0025, 0.945888, 0, 0, -0.324493,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x31DC0023 [117.104500 71.087440 22.002500] 0.945888 0.000000 0.000000 -0.324493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DC009, 19256, 0x31DC002E, 140.3486, 129.171, 22.00715, 0.929114, 0, 0, -0.369794,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x31DC002E [140.348600 129.171000 22.007150] 0.929114 0.000000 0.000000 -0.369794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DC00A, 19256, 0x31DC002B, 120.5673, 71.61173, 22.05442, -0.997449, 0, 0, -0.071389,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x31DC002B [120.567300 71.611730 22.054420] -0.997449 0.000000 0.000000 -0.071389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DC00B, 19256, 0x31DC0035, 145.2884, 112.4837, 22.84823, -0.688704, 0, 0, -0.725043,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x31DC0035 [145.288400 112.483700 22.848230] -0.688704 0.000000 0.000000 -0.725043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DC00C, 19258, 0x31DC0010, 38.30403, 171.2196, 8.003325, 0.643555, 0, 0, -0.7654,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x31DC0010 [38.304030 171.219600 8.003325] 0.643555 0.000000 0.000000 -0.765400 */
