DELETE FROM `landblock_instance` WHERE `landblock` = 0x47AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AF001,  1154, 0x47AF000F, 36.12217, 165.5036, 111.4877, -0.97235, 0, 0, -0.233529, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47AF000F [36.122170 165.503600 111.487700] -0.972350 0.000000 0.000000 -0.233529 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747AF001, 0x747AF002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x747AF001, 0x747AF003, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x747AF001, 0x747AF004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x747AF001, 0x747AF005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x747AF001, 0x747AF006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x747AF001, 0x747AF007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x747AF001, 0x747AF008, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x747AF001, 0x747AF009, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x747AF001, 0x747AF00A, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x747AF001, 0x747AF00B, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x747AF001, 0x747AF00C, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x747AF001, 0x747AF00D, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x747AF001, 0x747AF00E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x747AF001, 0x747AF00F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x747AF001, 0x747AF010, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x747AF001, 0x747AF011, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x747AF001, 0x747AF012, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x747AF001, 0x747AF013, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x747AF001, 0x747AF014, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x747AF001, 0x747AF015, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x747AF001, 0x747AF016, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AF002, 14800, 0x47AF000F, 36.12217, 165.5036, 111.4877, -0.97235, 0, 0, -0.233529,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x47AF000F [36.122170 165.503600 111.487700] -0.972350 0.000000 0.000000 -0.233529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AF003,  9252, 0x47AF000C, 39.71605, 77.93262, 86.95731, -0.54449, 0, 0, -0.838767,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x47AF000C [39.716050 77.932620 86.957310] -0.544490 0.000000 0.000000 -0.838767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AF004,  7096, 0x47AF000B, 32.82641, 54.62926, 79.48422, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x47AF000B [32.826410 54.629260 79.484220] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AF005,  7096, 0x47AF000B, 36.82484, 51.22741, 78.01707, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x47AF000B [36.824840 51.227410 78.017070] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AF006,  1629, 0x47AF0019, 75.41216, 0.011485, 65.72762, 0.6203, 0, 0, -0.784365,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x47AF0019 [75.412160 0.011485 65.727620] 0.620300 0.000000 0.000000 -0.784365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AF007,  7345, 0x47AF0001, 23.68159, 11.07323, 77.44107, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x47AF0001 [23.681590 11.073230 77.441070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AF008,  7085, 0x47AF0009, 24.7944, 10.23559, 77.44107, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x47AF0009 [24.794400 10.235590 77.441070] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AF009,  7345, 0x47AF0009, 24.40302, 13.88207, 77.44107, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x47AF0009 [24.403020 13.882070 77.441070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AF00A,  9253, 0x47AF0008, 13.51926, 179.4015, 97.70076, -0.97235, 0, 0, -0.233529,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x47AF0008 [13.519260 179.401500 97.700760] -0.972350 0.000000 0.000000 -0.233529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AF00B,  7096, 0x47AF0004, 23.66652, 91.70234, 88.93559, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x47AF0004 [23.666520 91.702340 88.935590] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AF00C,  7096, 0x47AF0004, 21.39693, 86.96854, 87.75214, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x47AF0004 [21.396930 86.968540 87.752140] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AF00D,  7096, 0x47AF0004, 17.57055, 95.5545, 89.89863, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x47AF0004 [17.570550 95.554500 89.898630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AF00E, 22519, 0x47AF000A, 35.77873, 28.72007, 73.2268, 0.080585, 0, 0, -0.996748,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x47AF000A [35.778730 28.720070 73.226800] 0.080585 0.000000 0.000000 -0.996748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AF00F, 22520, 0x47AF0011, 70.10588, 1.448608, 66.4463, 0.6203, 0, 0, -0.784365,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x47AF0011 [70.105880 1.448608 66.446300] 0.620300 0.000000 0.000000 -0.784365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AF010, 22520, 0x47AF0011, 66.28403, 0.889969, 67.03673, 0.6203, 0, 0, -0.784365,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x47AF0011 [66.284030 0.889969 67.036730] 0.620300 0.000000 0.000000 -0.784365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AF011, 28551, 0x47AF000A, 33.50121, 42.38026, 76.27161, 0.080585, 0, 0, -0.996748,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x47AF000A [33.501210 42.380260 76.271610] 0.080585 0.000000 0.000000 -0.996748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AF012, 27565, 0x47AF0001, 11.27871, 1.144547, 79.10245, -0.484867, 0, 0, -0.874588,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x47AF0001 [11.278710 1.144547 79.102450] -0.484867 0.000000 0.000000 -0.874588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AF013, 14512, 0x47AF0001, 14.28198, 2.777418, 78.20506, -0.484867, 0, 0, -0.874588,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x47AF0001 [14.281980 2.777418 78.205060] -0.484867 0.000000 0.000000 -0.874588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AF014,  7096, 0x47AF0004, 15.14211, 80.28377, 86.08095, -0.54449, 0, 0, -0.838767,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x47AF0004 [15.142110 80.283770 86.080950] -0.544490 0.000000 0.000000 -0.838767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AF015,   238, 0x47AF0007, 13.33354, 165.1577, 101.0551, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x47AF0007 [13.333540 165.157700 101.055100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AF016,  1628, 0x47AF0008, 21.35189, 169.245, 100.7907, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x47AF0008 [21.351890 169.245000 100.790700] 0.000000 0.000000 0.000000 -1.000000 */
