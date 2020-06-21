DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A9001,  1154, 0xB9A90014, 59.93413, 83.72553, 83.01237, -0.836498, 0, 0, -0.5479699, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9A90014 [59.934130 83.725530 83.012370] -0.836498 0.000000 0.000000 -0.547970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9A9001, 0x7B9A9002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7B9A9001, 0x7B9A9003, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7B9A9001, 0x7B9A9004, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7B9A9001, 0x7B9A9005, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7B9A9001, 0x7B9A9006, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7B9A9001, 0x7B9A9007, '2019-02-10 00:00:00') /* Crude Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A9002,  7345, 0xB9A90014, 59.93413, 83.72553, 83.01237, -0.836498, 0, 0, -0.5479699,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB9A90014 [59.934130 83.725530 83.012370] -0.836498 0.000000 0.000000 -0.547970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A9003,  7345, 0xB9A90013, 67.31364, 58.30865, 82.39741, -0.836498, 0, 0, -0.5479699,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB9A90013 [67.313640 58.308650 82.397410] -0.836498 0.000000 0.000000 -0.547970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A9004, 22809, 0xB9A90013, 65.04595, 57.08474, 82.58665, -0.836498, 0, 0, -0.5479699,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB9A90013 [65.045950 57.084740 82.586650] -0.836498 0.000000 0.000000 -0.547970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A9005,  7345, 0xB9A90013, 67.79864, 71.3056, 82.35699, -0.836498, 0, 0, -0.5479699,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB9A90013 [67.798640 71.305600 82.356990] -0.836498 0.000000 0.000000 -0.547970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A9006,  8673, 0xB9A90014, 71.42894, 90.58965, 82.05584, -0.836498, 0, 0, -0.5479699,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB9A90014 [71.428940 90.589650 82.055840] -0.836498 0.000000 0.000000 -0.547970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A9007,  2575, 0xB9A9001C, 86.7281, 81.10693, 81.9919, -0.836498, 0, 0, -0.5479699,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB9A9001C [86.728100 81.106930 81.991900] -0.836498 0.000000 0.000000 -0.547970 */
