DELETE FROM `landblock_instance` WHERE `landblock` = 0x7494;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77494001,  1154, 0x7494001D, 76.48169, 98.9957, 78.38029, 0.996243, 0, 0, -0.086606, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7494001D [76.481690 98.995700 78.380290] 0.996243 0.000000 0.000000 -0.086606 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77494001, 0x77494002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x77494001, 0x77494003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77494001, 0x77494004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77494002,  1989, 0x7494001D, 76.48169, 98.9957, 78.38029, 0.996243, 0, 0, -0.086606,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7494001D [76.481690 98.995700 78.380290] 0.996243 0.000000 0.000000 -0.086606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77494003,  2576, 0x7494001C, 78.67693, 78.80516, 82.62198, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7494001C [78.676930 78.805160 82.621980] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77494004,  2576, 0x74940014, 71.80209, 82.44611, 83.43045, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x74940014 [71.802090 82.446110 83.430450] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77494005,  1542, 0x7494001C, 76.00092, 83.23336, 82.24985, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7494001C [76.000920 83.233360 82.249850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77494005, 0x77494006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77494006,  4380, 0x7494001C, 76.00092, 83.23336, 82.24985, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7494001C [76.000920 83.233360 82.249850] 0.923880 0.000000 0.000000 -0.382684 */
