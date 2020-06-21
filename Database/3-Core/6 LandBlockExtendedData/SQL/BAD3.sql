DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3001,  1154, 0xBAD3003A, 171.8942, 45.73331, 53.4916, 0.508828, 0, 0, -0.8608682, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAD3003A [171.894200 45.733310 53.491600] 0.508828 0.000000 0.000000 -0.860868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAD3001, 0x7BAD3002, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7BAD3001, 0x7BAD3003, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7BAD3001, 0x7BAD3004, '2019-02-10 00:00:00') /* Scintilla */
     , (0x7BAD3001, 0x7BAD3005, '2019-02-10 00:00:00') /* Static */
     , (0x7BAD3001, 0x7BAD3006, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7BAD3001, 0x7BAD3007, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7BAD3001, 0x7BAD3008, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7BAD3001, 0x7BAD3009, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7BAD3001, 0x7BAD300A, '2019-02-10 00:00:00') /* Tumerok Taskmaster */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3002,  1757, 0xBAD3003A, 171.8942, 45.73331, 53.4916, 0.508828, 0, 0, -0.8608682,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBAD3003A [171.894200 45.733310 53.491600] 0.508828 0.000000 0.000000 -0.860868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3003,   228, 0xBAD30039, 177.6463, 6.665897, 49.75763, 0.07593024, 0, 0, -0.9971131,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xBAD30039 [177.646300 6.665897 49.757630] 0.075930 0.000000 0.000000 -0.997113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3004,  6380, 0xBAD30025, 108.4261, 102.3614, 66.10223, -0.7692441, 0, 0, -0.638955,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xBAD30025 [108.426100 102.361400 66.102230] -0.769244 0.000000 0.000000 -0.638955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3005,  6382, 0xBAD30025, 101.5038, 98.7071, 66.56165, -0.7692441, 0, 0, -0.638955,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBAD30025 [101.503800 98.707100 66.561650] -0.769244 0.000000 0.000000 -0.638955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3006,  4217, 0xBAD30019, 86.83795, 5.754964, 50.48783, 0.962855, 0, 0, -0.2700188,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBAD30019 [86.837950 5.754964 50.487830] 0.962855 0.000000 0.000000 -0.270019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3007, 24293, 0xBAD30016, 50.17364, 128.818, 65.9925, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBAD30016 [50.173640 128.818000 65.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3008, 24294, 0xBAD30016, 52.17884, 136.2245, 65.9925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBAD30016 [52.178840 136.224500 65.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3009,  1756, 0xBAD3000E, 26.44952, 141.4667, 66.00249, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xBAD3000E [26.449520 141.466700 66.002490] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD300A,   230, 0xBAD30004, 15.18096, 75.60577, 58.60746, -0.8957475, 0, 0, -0.4445632,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xBAD30004 [15.180960 75.605770 58.607460] -0.895748 0.000000 0.000000 -0.444563 */
