DELETE FROM `landblock_instance` WHERE `landblock` = 0xF37E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37E001,  1154, 0xF37E0038, 149.5672, 172.4932, 0.7598598, -0.5845967, 0, 0, -0.8113241, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF37E0038 [149.567200 172.493200 0.759860] -0.584597 0.000000 0.000000 -0.811324 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F37E001, 0x7F37E002, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F37E001, 0x7F37E003, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F37E001, 0x7F37E004, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F37E001, 0x7F37E005, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F37E001, 0x7F37E006, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F37E001, 0x7F37E007, '2019-02-10 00:00:00') /* Tuskie Launcher */
     , (0x7F37E001, 0x7F37E008, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F37E001, 0x7F37E009, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F37E001, 0x7F37E00A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7F37E001, 0x7F37E00B, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F37E001, 0x7F37E00C, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F37E001, 0x7F37E00D, '2019-02-10 00:00:00') /* Reedshark Ravager */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37E002,  1629, 0xF37E0038, 149.5672, 172.4932, 0.7598598, -0.5845967, 0, 0, -0.8113241,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF37E0038 [149.567200 172.493200 0.759860] -0.584597 0.000000 0.000000 -0.811324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37E003,  1628, 0xF37E0038, 147.0738, 179.2378, 1.88397, -0.5845967, 0, 0, -0.8113241,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF37E0038 [147.073800 179.237800 1.883970] -0.584597 0.000000 0.000000 -0.811324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37E004,  1629, 0xF37E0030, 142.3963, 181.5442, 2.268361, -0.5845967, 0, 0, -0.8113241,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF37E0030 [142.396300 181.544200 2.268361] -0.584597 0.000000 0.000000 -0.811324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37E005,  1628, 0xF37E0030, 143.6, 178.8087, 1.812457, -0.5845967, 0, 0, -0.8113241,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF37E0030 [143.600000 178.808700 1.812457] -0.584597 0.000000 0.000000 -0.811324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37E006, 22748, 0xF37E000F, 38.87397, 158.4854, -0.09900004, 0.9985845, 0, 0, -0.05318863,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF37E000F [38.873970 158.485400 -0.099000] 0.998585 0.000000 0.000000 -0.053189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37E007, 22522, 0xF37E0007, 15.49294, 159.7045, -0.09560001, -0.6998033, 0, 0, -0.7143356,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF37E0007 [15.492940 159.704500 -0.095600] -0.699803 0.000000 0.000000 -0.714336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37E008,  4244, 0xF37E0015, 71.32936, 108.3049, 0, -0.58654, 0, 0, -0.8099203,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF37E0015 [71.329360 108.304900 0.000000] -0.586540 0.000000 0.000000 -0.809920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37E009,  4244, 0xF37E0015, 70.46376, 101.1819, -0.9191999, -0.58654, 0, 0, -0.8099203,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF37E0015 [70.463760 101.181900 -0.919200] -0.586540 0.000000 0.000000 -0.809920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37E00A,   215, 0xF37E000F, 39.5226, 164.271, -0.08800006, 0.9985845, 0, 0, -0.05318863,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF37E000F [39.522600 164.271000 -0.088000] 0.998585 0.000000 0.000000 -0.053189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37E00B, 22746, 0xF37E0007, 19.98918, 163.1745, -0.09780002, -0.6998033, 0, 0, -0.7143356,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF37E0007 [19.989180 163.174500 -0.097800] -0.699803 0.000000 0.000000 -0.714336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37E00C, 22746, 0xF37E0007, 23.3234, 158.5731, -0.09780002, -0.6998033, 0, 0, -0.7143356,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF37E0007 [23.323400 158.573100 -0.097800] -0.699803 0.000000 0.000000 -0.714336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37E00D, 22746, 0xF37E0007, 23.0315, 161.6185, -0.09780002, -0.6998033, 0, 0, -0.7143356,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF37E0007 [23.031500 161.618500 -0.097800] -0.699803 0.000000 0.000000 -0.714336 */
