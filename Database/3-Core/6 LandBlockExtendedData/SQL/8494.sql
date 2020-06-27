DELETE FROM `landblock_instance` WHERE `landblock` = 0x8494;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78494001,  1154, 0x8494003E, 183.9732, 123.6041, 135.1283, -0.4389565, 0, 0, -0.8985083, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8494003E [183.973200 123.604100 135.128300] -0.438957 0.000000 0.000000 -0.898508 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78494001, 0x78494002, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x78494001, 0x78494003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78494001, 0x78494004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78494001, 0x78494005, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78494001, 0x78494006, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78494001, 0x78494007, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78494001, 0x78494008, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78494001, 0x78494009, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78494001, 0x7849400A, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x78494001, 0x7849400B, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78494001, 0x7849400C, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78494001, 0x7849400D, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78494001, 0x7849400E, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78494001, 0x7849400F, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x78494001, 0x78494010, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78494002, 28878, 0x8494003E, 183.9732, 123.6041, 135.1283, -0.4389565, 0, 0, -0.8985083,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x8494003E [183.973200 123.604100 135.128300] -0.438957 0.000000 0.000000 -0.898508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78494003,  9253, 0x8494001A, 91.8261, 32.7632, 239.991, 0.9867221, 0, 0, 0.162418,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8494001A [91.826100 32.763200 239.991000] 0.986722 0.000000 0.000000 0.162418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78494004,  9253, 0x84940029, 142.314, 22.2774, 223.991, 0.9571045, 0, 0, -0.2897429,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x84940029 [142.314000 22.277400 223.991000] 0.957105 0.000000 0.000000 -0.289743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78494005,  9253, 0x8494001B, 94.4551, 70.6837, 239.991, 0.9213103, 0, 0, -0.3888281,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8494001B [94.455100 70.683700 239.991000] 0.921310 0.000000 0.000000 -0.388828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78494006,  9253, 0x84940006, 14.6223, 143.231, 239.991, -0.8370044, 0, 0, -0.5471962,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x84940006 [14.622300 143.231000 239.991000] -0.837004 0.000000 0.000000 -0.547196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78494007,  1756, 0x84940008, 7.647512, 180.8582, 226.332, 0.9743394, 0, 0, -0.2250838,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x84940008 [7.647512 180.858200 226.332000] 0.974339 0.000000 0.000000 -0.225084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78494008,  9253, 0x84940011, 70.09581, 0.5430863, 223.991, -0.8138802, 0, 0, -0.5810327,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x84940011 [70.095810 0.543086 223.991000] -0.813880 0.000000 0.000000 -0.581033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78494009,  9253, 0x84940015, 50.4696, 100.244, 239.991, -0.8765393, 0, 0, -0.4813302,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x84940015 [50.469600 100.244000 239.991000] -0.876539 0.000000 0.000000 -0.481330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849400A,  9251, 0x8494001E, 72.2075, 142.191, 223.991, 0.8977172, 0, 0, -0.4405721,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x8494001E [72.207500 142.191000 223.991000] 0.897717 0.000000 0.000000 -0.440572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849400B,  1989, 0x84940008, 5.001333, 169.8886, 235.4067, 0.9743394, 0, 0, -0.2250838,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x84940008 [5.001333 169.888600 235.406700] 0.974339 0.000000 0.000000 -0.225084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849400C,  9253, 0x8494002A, 142.327, 25.24607, 223.991, 0.9998609, 0, 0, -0.01668155,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8494002A [142.327000 25.246070 223.991000] 0.999861 0.000000 0.000000 -0.016682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849400D,  9253, 0x8494001B, 91.67556, 70.23768, 239.991, -0.6254768, 0, 0, -0.7802427,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8494001B [91.675560 70.237680 239.991000] -0.625477 0.000000 0.000000 -0.780243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849400E,  9253, 0x84940015, 50.11089, 96.35699, 239.991, 0.01586677, 0, 0, 0.9998741,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x84940015 [50.110890 96.356990 239.991000] 0.015867 0.000000 0.000000 0.999874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849400F,  9251, 0x84940016, 69.85456, 143.61, 223.991, -0.8499801, 0, 0, -0.5268148,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x84940016 [69.854560 143.610000 223.991000] -0.849980 0.000000 0.000000 -0.526815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78494010,  9253, 0x84940006, 10.97712, 142.5955, 239.991, 0.6214767, 0, 0, 0.7834327,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x84940006 [10.977120 142.595500 239.991000] 0.621477 0.000000 0.000000 0.783433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78494011,  1542, 0x8494003E, 182.3956, 122.3748, 137.0107, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8494003E [182.395600 122.374800 137.010700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78494011, 0x78494012, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x78494011, 0x78494013, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x78494011, 0x78494014, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78494012,  8232, 0x8494003E, 182.3956, 122.3748, 137.0107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x8494003E [182.395600 122.374800 137.010700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78494013,  8232, 0x8494003E, 185.938, 123.3602, 135.1283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x8494003E [185.938000 123.360200 135.128300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78494014,  8232, 0x8494003E, 186.3716, 125.2452, 132.3171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x8494003E [186.371600 125.245200 132.317100] 1.000000 0.000000 0.000000 0.000000 */
