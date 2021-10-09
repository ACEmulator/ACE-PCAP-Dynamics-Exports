DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E60001,  1154, 0x0E600016, 71.19962, 136.8353, 30.47081, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E600016 [71.199620 136.835300 30.470810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E60001, 0x70E60002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70E60001, 0x70E60003, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70E60001, 0x70E60004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70E60001, 0x70E60005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70E60001, 0x70E60006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70E60001, 0x70E60007, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x70E60001, 0x70E60008, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70E60001, 0x70E60009, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70E60001, 0x70E6000A, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x70E60001, 0x70E6000B, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E60002, 36819, 0x0E600016, 71.19962, 136.8353, 30.47081, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0E600016 [71.199620 136.835300 30.470810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E60003, 36816, 0x0E600016, 66.96678, 129.2852, 30.39451, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0E600016 [66.966780 129.285200 30.394510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E60004, 14520, 0x0E600015, 60.59031, 99.60255, 29.3594, 0.096171, 0, 0, -0.995365,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0E600015 [60.590310 99.602550 29.359400] 0.096171 0.000000 0.000000 -0.995365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E60005,  7097, 0x0E600015, 56.52893, 106.3704, 29.58495, 0.096171, 0, 0, -0.995365,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0E600015 [56.528930 106.370400 29.584950] 0.096171 0.000000 0.000000 -0.995365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E60006, 14520, 0x0E600015, 65.25487, 114.6821, 31.00475, 0.096171, 0, 0, -0.995365,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0E600015 [65.254870 114.682100 31.004750] 0.096171 0.000000 0.000000 -0.995365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E60007, 30447, 0x0E60002A, 131.5582, 32.72512, 24.55401, 0.786816, 0, 0, -0.617188,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0E60002A [131.558200 32.725120 24.554010] 0.786816 0.000000 0.000000 -0.617188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E60008,  7114, 0x0E600029, 124.9005, 15.66047, 19.715, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0E600029 [124.900500 15.660470 19.715000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E60009,  7114, 0x0E600029, 122.1148, 11.06481, 19.715, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0E600029 [122.114800 11.064810 19.715000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6000A,  7127, 0x0E60000E, 40.49755, 125.1656, 26.01305, 0.096171, 0, 0, -0.995365,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0E60000E [40.497550 125.165600 26.013050] 0.096171 0.000000 0.000000 -0.995365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6000B, 23091, 0x0E60002F, 133.2076, 162.8963, 16.35609, -0.019031, 0, 0, -0.999819,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x0E60002F [133.207600 162.896300 16.356090] -0.019031 0.000000 0.000000 -0.999819 */
