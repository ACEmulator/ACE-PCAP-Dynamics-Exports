DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBE4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE4001,  1154, 0xCBE40014, 60.95911, 80.17171, -0.09359992, -0.05685759, 0, 0, -0.9983823, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBE40014 [60.959110 80.171710 -0.093600] -0.056858 0.000000 0.000000 -0.998382 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBE4001, 0x7CBE4002, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CBE4001, 0x7CBE4003, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CBE4001, 0x7CBE4004, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE4001, 0x7CBE4005, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE4001, 0x7CBE4006, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CBE4001, 0x7CBE4007, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE4001, 0x7CBE4008, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE4001, 0x7CBE4009, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CBE4001, 0x7CBE400A, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CBE4001, 0x7CBE400B, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CBE4001, 0x7CBE400C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CBE4001, 0x7CBE400D, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE4001, 0x7CBE400E, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE4001, 0x7CBE400F, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CBE4001, 0x7CBE4010, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CBE4001, 0x7CBE4011, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE4001, 0x7CBE4012, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CBE4001, 0x7CBE4013, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE4001, 0x7CBE4014, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE4001, 0x7CBE4015, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE4001, 0x7CBE4016, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE4002, 31914, 0xCBE40014, 60.95911, 80.17171, -0.09359992, -0.05685759, 0, 0, -0.9983823,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCBE40014 [60.959110 80.171710 -0.093600] -0.056858 0.000000 0.000000 -0.998382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE4003, 31914, 0xCBE40013, 57.05463, 53.77791, 2.770355, -0.9979844, 0, 0, -0.06346003,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCBE40013 [57.054630 53.777910 2.770355] -0.997984 0.000000 0.000000 -0.063460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE4004, 31909, 0xCBE4001B, 76.04327, 52.32243, 1.640997, 0.6654705, 0, 0, -0.7464241,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE4001B [76.043270 52.322430 1.640997] 0.665471 0.000000 0.000000 -0.746424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE4005, 31910, 0xCBE40001, 15.3021, 5.293138, 18.23682, -0.5887199, 0, 0, -0.8083371,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE40001 [15.302100 5.293138 18.236820] -0.588720 0.000000 0.000000 -0.808337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE4006, 31911, 0xCBE40001, 19.9922, 7.432833, 17.52359, -0.5887199, 0, 0, -0.8083371,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE40001 [19.992200 7.432833 17.523590] -0.588720 0.000000 0.000000 -0.808337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE4007, 31909, 0xCBE40001, 21.08996, 6.489562, 17.83801, -0.5887199, 0, 0, -0.8083371,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE40001 [21.089960 6.489562 17.838010] -0.588720 0.000000 0.000000 -0.808337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE4008, 31909, 0xCBE40001, 17.78291, 2.693251, 19.10345, -0.5887199, 0, 0, -0.8083371,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE40001 [17.782910 2.693251 19.103450] -0.588720 0.000000 0.000000 -0.808337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE4009, 31919, 0xCBE4002A, 124.6749, 41.55309, 0.4478962, 0.8123009, 0, 0, -0.5832386,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCBE4002A [124.674900 41.553090 0.447896] 0.812301 0.000000 0.000000 -0.583239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE400A, 31919, 0xCBE40031, 166.8997, 4.076824, 1.570918, 0.9997439, 0, 0, -0.02263065,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCBE40031 [166.899700 4.076824 1.570918] 0.999744 0.000000 0.000000 -0.022631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE400B, 31919, 0xCBE4000B, 36.17801, 55.56433, 3.735445, -0.05685759, 0, 0, -0.9983823,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCBE4000B [36.178010 55.564330 3.735445] -0.056858 0.000000 0.000000 -0.998382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE400C, 31915, 0xCBE4000A, 45.92524, 32.85949, 6.702716, -0.9979844, 0, 0, -0.06346003,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCBE4000A [45.925240 32.859490 6.702716] -0.997984 0.000000 0.000000 -0.063460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE400D, 31909, 0xCBE4001B, 92.07249, 65.6339, 0.328492, 0.6654705, 0, 0, -0.7464241,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE4001B [92.072490 65.633900 0.328492] 0.665471 0.000000 0.000000 -0.746424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE400E, 31910, 0xCBE4002C, 125.4247, 72.72437, -0.8988, 0.8123009, 0, 0, -0.5832386,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE4002C [125.424700 72.724370 -0.898800] 0.812301 0.000000 0.000000 -0.583239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE400F, 31911, 0xCBE40004, 23.27265, 73.86422, 0.001199976, -0.05685759, 0, 0, -0.9983823,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE40004 [23.272650 73.864220 0.001200] -0.056858 0.000000 0.000000 -0.998382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE4010, 31920, 0xCBE4000A, 31.93528, 24.35205, 10.60044, -0.9979844, 0, 0, -0.06346003,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE4000A [31.935280 24.352050 10.600440] -0.997984 0.000000 0.000000 -0.063460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE4011, 31910, 0xCBE40023, 101.9912, 63.31771, -0.09880006, 0.6654705, 0, 0, -0.7464241,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE40023 [101.991200 63.317710 -0.098800] 0.665471 0.000000 0.000000 -0.746424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE4012, 31912, 0xCBE40024, 116.7401, 72.56369, -0.4435999, 0.8123009, 0, 0, -0.5832386,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCBE40024 [116.740100 72.563690 -0.443600] 0.812301 0.000000 0.000000 -0.583239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE4013, 31910, 0xCBE40031, 152.547, 16.7868, 0.5019532, 0.9997439, 0, 0, -0.02263065,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE40031 [152.547000 16.786800 0.501953] 0.999744 0.000000 0.000000 -0.022631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE4014, 31909, 0xCBE4000C, 45.44002, 76.50154, 0.00119997, -0.05685759, 0, 0, -0.9983823,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE4000C [45.440020 76.501540 0.001200] -0.056858 0.000000 0.000000 -0.998382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE4015, 31910, 0xCBE4000C, 31.25867, 77.83997, 0.00119997, -0.05685759, 0, 0, -0.9983823,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE4000C [31.258670 77.839970 0.001200] -0.056858 0.000000 0.000000 -0.998382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE4016, 31911, 0xCBE4000C, 41.73627, 81.45723, 0.00119997, -0.05685759, 0, 0, -0.9983823,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE4000C [41.736270 81.457230 0.001200] -0.056858 0.000000 0.000000 -0.998382 */
