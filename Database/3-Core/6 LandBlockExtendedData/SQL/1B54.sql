DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B54001,  1154, 0x1B54000A, 35.91314, 44.47324, 0.006, -0.762645, 0, 0, -0.646817, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B54000A [35.913140 44.473240 0.006000] -0.762645 0.000000 0.000000 -0.646817 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B54001, 0x71B54002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71B54001, 0x71B54003, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x71B54001, 0x71B54004, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x71B54001, 0x71B54005, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x71B54001, 0x71B54006, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x71B54001, 0x71B54007, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x71B54001, 0x71B54008, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x71B54001, 0x71B54009, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x71B54001, 0x71B5400A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71B54001, 0x71B5400B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71B54001, 0x71B5400C, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71B54001, 0x71B5400D, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x71B54001, 0x71B5400E, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x71B54001, 0x71B5400F, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x71B54001, 0x71B54010, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x71B54001, 0x71B54011, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x71B54001, 0x71B54012, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B54002,   228, 0x1B54000A, 35.91314, 44.47324, 0.006, -0.762645, 0, 0, -0.646817,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1B54000A [35.913140 44.473240 0.006000] -0.762645 0.000000 0.000000 -0.646817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B54003, 21551, 0x1B540004, 13.4976, 89.78212, 0.0065, -0.036165, 0, 0, -0.999346,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x1B540004 [13.497600 89.782120 0.006500] -0.036165 0.000000 0.000000 -0.999346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B54004, 36852, 0x1B540007, 6.959975, 162.2499, 0.005, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1B540007 [6.959975 162.249900 0.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B54005, 36854, 0x1B540007, 5.818538, 155.8454, 0.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1B540007 [5.818538 155.845400 0.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B54006, 36853, 0x1B540007, 6.387907, 163.0701, 0.005, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1B540007 [6.387907 163.070100 0.005000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B54007, 36854, 0x1B540007, 3.12224, 160.0609, 0.0055, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1B540007 [3.122240 160.060900 0.005500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B54008, 36850, 0x1B540007, 5.868165, 157.0128, 0.005, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1B540007 [5.868165 157.012800 0.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B54009, 36845, 0x1B540007, 5.89163, 160.2856, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1B540007 [5.891630 160.285600 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5400A, 10807, 0x1B54002B, 131.3966, 59.01526, 4.755074, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1B54002B [131.396600 59.015260 4.755074] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5400B, 10807, 0x1B54002B, 131.5792, 61.04526, 4.779129, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1B54002B [131.579200 61.045260 4.779129] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5400C, 10807, 0x1B54002B, 133.7894, 60.55116, 5.557019, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1B54002B [133.789400 60.551160 5.557019] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5400D, 24310, 0x1B54001B, 78.28574, 65.95353, 0.012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x1B54001B [78.285740 65.953530 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5400E, 24310, 0x1B54001B, 85.89727, 60.50003, 0.012, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x1B54001B [85.897270 60.500030 0.012000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5400F, 24310, 0x1B54001B, 85.74745, 64.73582, 0.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x1B54001B [85.747450 64.735820 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B54010,  7117, 0x1B540038, 154.0118, 181.9928, 0.0065, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x1B540038 [154.011800 181.992800 0.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B54011,  7119, 0x1B540038, 146.3883, 179.0531, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x1B540038 [146.388300 179.053100 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B54012, 10807, 0x1B54002B, 131.2552, 59.67991, 8.331114, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1B54002B [131.255200 59.679910 8.331114] 0.923880 0.000000 0.000000 -0.382684 */
