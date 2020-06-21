DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B1001,  1154, 0xB1B10027, 105.0694, 158.0182, 58.18924, -0.8886527, 0, 0, -0.4585807, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1B10027 [105.069400 158.018200 58.189240] -0.888653 0.000000 0.000000 -0.458581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1B1001, 0x7B1B1002, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7B1B1001, 0x7B1B1003, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7B1B1001, 0x7B1B1004, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7B1B1001, 0x7B1B1005, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B1B1001, 0x7B1B1006, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7B1B1001, 0x7B1B1007, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B1B1001, 0x7B1B1008, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7B1B1001, 0x7B1B1009, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7B1B1001, 0x7B1B100A, '2019-02-10 00:00:00') /* Red Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B1002,   948, 0xB1B10027, 105.0694, 158.0182, 58.18924, -0.8886527, 0, 0, -0.4585807,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB1B10027 [105.069400 158.018200 58.189240] -0.888653 0.000000 0.000000 -0.458581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B1003,   940, 0xB1B10016, 57.89281, 129.6015, 45.22898, 0.8885609, 0, 0, -0.4587587,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB1B10016 [57.892810 129.601500 45.228980] 0.888561 0.000000 0.000000 -0.458759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B1004,   948, 0xB1B1002E, 127.9368, 137.7203, 56.28114, -0.8732449, 0, 0, -0.4872815,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB1B1002E [127.936800 137.720300 56.281140] -0.873245 0.000000 0.000000 -0.487282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B1005,     6, 0xB1B10024, 102.6756, 92.26317, 42.80834, 0.3072048, 0, 0, -0.9516434,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB1B10024 [102.675600 92.263170 42.808340] 0.307205 0.000000 0.000000 -0.951643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B1006,   948, 0xB1B1001B, 87.83525, 68.55526, 38.07004, -0.817098, 0, 0, -0.5764988,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB1B1001B [87.835250 68.555260 38.070040] -0.817098 0.000000 0.000000 -0.576499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B1007,  4110, 0xB1B10023, 117.1256, 59.43976, 42.21972, 0.7809929, 0, 0, -0.6245399,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB1B10023 [117.125600 59.439760 42.219720] 0.780993 0.000000 0.000000 -0.624540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B1008,    12, 0xB1B10003, 10.59197, 68.0873, 28.56861, 0.9779994, 0, 0, -0.2086076,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB1B10003 [10.591970 68.087300 28.568610] 0.977999 0.000000 0.000000 -0.208608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B1009,   944, 0xB1B1001A, 78.34651, 36.32333, 32.0897, 0.7057639, 0, 0, -0.708447,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB1B1001A [78.346510 36.323330 32.089700] 0.705764 0.000000 0.000000 -0.708447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B100A,    12, 0xB1B10021, 105.6269, 14.89702, 34.85789, 0.9904303, 0, 0, -0.1380137,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB1B10021 [105.626900 14.897020 34.857890] 0.990430 0.000000 0.000000 -0.138014 */
