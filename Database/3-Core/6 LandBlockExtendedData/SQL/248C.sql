DELETE FROM `landblock_instance` WHERE `landblock` = 0x248C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C001,  1154, 0x248C0021, 116.5693, 19.92039, 67.33006, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x248C0021 [116.569300 19.920390 67.330060] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7248C001, 0x7248C002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7248C001, 0x7248C003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7248C001, 0x7248C004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7248C001, 0x7248C005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7248C001, 0x7248C006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7248C001, 0x7248C007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7248C001, 0x7248C008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7248C001, 0x7248C009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7248C001, 0x7248C00A, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7248C001, 0x7248C00B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7248C001, 0x7248C00C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7248C001, 0x7248C00D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7248C001, 0x7248C00E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7248C001, 0x7248C00F, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7248C001, 0x7248C010, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7248C001, 0x7248C011, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7248C001, 0x7248C012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C002, 24497, 0x248C0021, 116.5693, 19.92039, 67.33006, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x248C0021 [116.569300 19.920390 67.330060] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C003, 24497, 0x248C0029, 123.7648, 19.44598, 66.62354, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x248C0029 [123.764800 19.445980 66.623540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C004, 24497, 0x248C002A, 124.3079, 28.52701, 67.29202, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x248C002A [124.307900 28.527010 67.292020] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C005, 41535, 0x248C0032, 152.9675, 34.16313, 62.51292, -0.57423, 0, 0, -0.8186941,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x248C0032 [152.967500 34.163130 62.512920] -0.574230 0.000000 0.000000 -0.818694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C006, 41534, 0x248C0032, 155.4841, 29.12753, 62.09348, -0.57423, 0, 0, -0.8186941,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x248C0032 [155.484100 29.127530 62.093480] -0.574230 0.000000 0.000000 -0.818694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C007, 41535, 0x248C0032, 165.4205, 29.06843, 60.43742, -0.57423, 0, 0, -0.8186941,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x248C0032 [165.420500 29.068430 60.437420] -0.574230 0.000000 0.000000 -0.818694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C008, 24497, 0x248C003A, 173.601, 35.05891, 57.67624, 0.7484137, 0, 0, -0.6632322,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x248C003A [173.601000 35.058910 57.676240] 0.748414 0.000000 0.000000 -0.663232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C009, 36832, 0x248C001B, 72.12997, 51.48163, 58.58098, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x248C001B [72.129970 51.481630 58.580980] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C00A, 36833, 0x248C0012, 58.936, 39.65513, 61.40081, -0.9990022, 0, 0, -0.04466231,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x248C0012 [58.936000 39.655130 61.400810] -0.999002 0.000000 0.000000 -0.044662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C00B,  7346, 0x248C001B, 83.12653, 59.58472, 58.87313, 0.94588, 0, 0, -0.3245167,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x248C001B [83.126530 59.584720 58.873130] 0.945880 0.000000 0.000000 -0.324517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C00C, 36844, 0x248C0039, 190.796, 0.1544483, 48.15769, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x248C0039 [190.796000 0.154448 48.157690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C00D, 24497, 0x248C002A, 142.4612, 44.48623, 67.33431, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x248C002A [142.461200 44.486230 67.334310] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C00E, 24497, 0x248C002A, 139.5405, 36.17775, 67.33431, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x248C002A [139.540500 36.177750 67.334310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C00F,  5712, 0x248C003A, 179.505, 35.09892, 55.21476, 0.7484137, 0, 0, -0.6632322,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x248C003A [179.505000 35.098920 55.214760] 0.748414 0.000000 0.000000 -0.663232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C010,  5710, 0x248C003A, 171.3015, 37.99998, 58.62936, 0.7484137, 0, 0, -0.6632322,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x248C003A [171.301500 37.999980 58.629360] 0.748414 0.000000 0.000000 -0.663232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C011,  5711, 0x248C0032, 167.7867, 47.19565, 60.04205, 0.7484137, 0, 0, -0.6632322,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x248C0032 [167.786700 47.195650 60.042050] 0.748414 0.000000 0.000000 -0.663232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248C012, 24497, 0x248C002B, 132.2045, 48.27553, 65.97592, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x248C002B [132.204500 48.275530 65.975920] 0.258819 0.000000 0.000000 -0.965926 */
