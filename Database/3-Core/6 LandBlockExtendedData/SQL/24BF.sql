DELETE FROM `landblock_instance` WHERE `landblock` = 0x24BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF001,  1154, 0x24BF001D, 78.50655, 98.68005, 147.4663, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24BF001D [78.506550 98.680050 147.466300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724BF001, 0x724BF002, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x724BF001, 0x724BF003, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x724BF001, 0x724BF004, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x724BF001, 0x724BF005, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x724BF001, 0x724BF006, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x724BF001, 0x724BF007, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x724BF001, 0x724BF008, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x724BF001, 0x724BF009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x724BF001, 0x724BF00A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x724BF001, 0x724BF00B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x724BF001, 0x724BF00C, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x724BF001, 0x724BF00D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x724BF001, 0x724BF00E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x724BF001, 0x724BF00F, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x724BF001, 0x724BF010, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x724BF001, 0x724BF011, '2019-02-10 00:00:00') /* Scathisa (7095) */
     , (0x724BF001, 0x724BF012, '2019-02-10 00:00:00') /* Scathisa (7095) */
     , (0x724BF001, 0x724BF013, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x724BF001, 0x724BF014, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x724BF001, 0x724BF015, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF002,  7094, 0x24BF001D, 78.50655, 98.68005, 147.4663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x24BF001D [78.506550 98.680050 147.466300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF003, 27711, 0x24BF001C, 80.23158, 90.13764, 145.3629, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x24BF001C [80.231580 90.137640 145.362900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF004, 27711, 0x24BF001C, 87.46786, 87.36851, 143.8369, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x24BF001C [87.467860 87.368510 143.836900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF005, 27711, 0x24BF001C, 88.84499, 89.68402, 144.4939, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x24BF001C [88.844990 89.684020 144.493900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF006, 27708, 0x24BF0024, 108.0746, 76.84962, 134.5855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x24BF0024 [108.074600 76.849620 134.585500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF007, 27708, 0x24BF0024, 112.4867, 75.54372, 132.3118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x24BF0024 [112.486700 75.543720 132.311800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF008, 27708, 0x24BF0023, 114.8254, 68.42481, 131.4144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x24BF0023 [114.825400 68.424810 131.414400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF009,  9264, 0x24BF002B, 142.7909, 50.81573, 126.0966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x24BF002B [142.790900 50.815730 126.096600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF00A,  9264, 0x24BF002A, 126.3104, 29.8061, 133.4837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x24BF002A [126.310400 29.806100 133.483700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF00B,  7340, 0x24BF001C, 88.50307, 78.96385, 143.5, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x24BF001C [88.503070 78.963850 143.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF00C, 10954, 0x24BF001C, 76.48288, 75.38946, 143.5, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x24BF001C [76.482880 75.389460 143.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF00D,  7340, 0x24BF001C, 88.71617, 76.75398, 143.5, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x24BF001C [88.716170 76.753980 143.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF00E, 11541, 0x24BF001C, 87.91021, 88.82523, 146.6612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x24BF001C [87.910210 88.825230 146.661200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF00F,  7340, 0x24BF0023, 111.8272, 71.08341, 131.5871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x24BF0023 [111.827200 71.083410 131.587100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF010,  7340, 0x24BF0024, 101.0388, 76.02371, 137.2707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x24BF0024 [101.038800 76.023710 137.270700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF011,  7095, 0x24BF0022, 97.92049, 36.87056, 146.1406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x24BF0022 [97.920490 36.870560 146.140600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF012,  7095, 0x24BF0021, 111.9755, 21.6945, 143.8507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x24BF0021 [111.975500 21.694500 143.850700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF013, 11540, 0x24BF0017, 64.57587, 164.3527, 143.6877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x24BF0017 [64.575870 164.352700 143.687700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF014, 11540, 0x24BF0020, 83.78486, 188.1897, 137.355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x24BF0020 [83.784860 188.189700 137.355000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF015, 11540, 0x24BF0027, 96.82964, 164.5482, 140.6687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x24BF0027 [96.829640 164.548200 140.668700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF016,  1542, 0x24BF0017, 53.13799, 160.8255, 146.5044, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x24BF0017 [53.137990 160.825500 146.504400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724BF016, 0x724BF017, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x724BF016, 0x724BF018, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */
     , (0x724BF016, 0x724BF019, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF017, 11223, 0x24BF0017, 53.13799, 160.8255, 146.5044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x24BF0017 [53.137990 160.825500 146.504400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF018, 27719, 0x24BF0024, 113.1689, 74.32289, 131.7706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x24BF0024 [113.168900 74.322890 131.770600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BF019, 11225, 0x24BF0012, 70.76157, 33.61646, 146.1279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x24BF0012 [70.761570 33.616460 146.127900] 1.000000 0.000000 0.000000 0.000000 */
