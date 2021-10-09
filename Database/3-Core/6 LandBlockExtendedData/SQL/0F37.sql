DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37001,  1154, 0x0F370040, 169.5146, 184.2697, 1.304264, 0.923645, 0, 0, -0.383249, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F370040 [169.514600 184.269700 1.304264] 0.923645 0.000000 0.000000 -0.383249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F37001, 0x70F37002, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70F37001, 0x70F37003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70F37001, 0x70F37004, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x70F37001, 0x70F37005, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x70F37001, 0x70F37006, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x70F37001, 0x70F37007, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70F37001, 0x70F37008, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70F37001, 0x70F37009, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70F37001, 0x70F3700A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x70F37001, 0x70F3700B, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x70F37001, 0x70F3700C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70F37001, 0x70F3700D, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70F37001, 0x70F3700E, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x70F37001, 0x70F3700F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70F37001, 0x70F37010, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x70F37001, 0x70F37011, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x70F37001, 0x70F37012, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x70F37001, 0x70F37013, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x70F37001, 0x70F37014, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x70F37001, 0x70F37015, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x70F37001, 0x70F37016, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F37001, 0x70F37017, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F37001, 0x70F37018, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x70F37001, 0x70F37019, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x70F37001, 0x70F3701A, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x70F37001, 0x70F3701B, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x70F37001, 0x70F3701C, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70F37001, 0x70F3701D, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70F37001, 0x70F3701E, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37002, 22914, 0x0F370040, 169.5146, 184.2697, 1.304264, 0.923645, 0, 0, -0.383249,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0F370040 [169.514600 184.269700 1.304264] 0.923645 0.000000 0.000000 -0.383249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37003, 23481, 0x0F370001, 1.589937, 21.88788, -0.45, -0.987937, 0, 0, -0.154855,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0F370001 [1.589937 21.887880 -0.450000] -0.987937 0.000000 0.000000 -0.154855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37004, 36837, 0x0F370001, 13.72811, 14.09243, -0.09, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0F370001 [13.728110 14.092430 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37005, 36837, 0x0F370001, 17.0401, 22.08935, -0.09, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0F370001 [17.040100 22.089350 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37006, 36839, 0x0F370001, 14.49656, 14.96962, -0.09, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0F370001 [14.496560 14.969620 -0.090000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37007, 24957, 0x0F370038, 161.488, 177.1125, 1.234127, 0.923645, 0, 0, -0.383249,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0F370038 [161.488000 177.112500 1.234127] 0.923645 0.000000 0.000000 -0.383249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37008,  7983, 0x0F370002, 0.311761, 28.19408, -0.45225, -0.987937, 0, 0, -0.154855,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0F370002 [0.311761 28.194080 -0.452250] -0.987937 0.000000 0.000000 -0.154855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37009, 23555, 0x0F370001, 17.01545, 5.162343, -0.0975, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x0F370001 [17.015450 5.162343 -0.097500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3700A, 36860, 0x0F370001, 16.70947, 6.614382, -0.071, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0F370001 [16.709470 6.614382 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3700B, 10814, 0x0F370001, 19.55216, 11.64965, -0.071, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0F370001 [19.552160 11.649650 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3700C,  9264, 0x0F370001, 19.68137, 12.90125, -0.071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0F370001 [19.681370 12.901250 -0.071000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3700D, 24133, 0x0F370006, 20.87687, 120.1421, -0.1, 0.370858, 0, 0, -0.92869,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0F370006 [20.876870 120.142100 -0.100000] 0.370858 0.000000 0.000000 -0.928690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3700E, 14877, 0x0F370002, 5.527456, 24.3066, -0.443, -0.987937, 0, 0, -0.154855,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0F370002 [5.527456 24.306600 -0.443000] -0.987937 0.000000 0.000000 -0.154855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3700F, 23481, 0x0F370038, 144.1672, 180.3522, 0.013935, 0.923645, 0, 0, -0.383249,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0F370038 [144.167200 180.352200 0.013935] 0.923645 0.000000 0.000000 -0.383249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37010,  7090, 0x0F370002, 15.62903, 32.31712, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0F370002 [15.629030 32.317120 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37011, 36826, 0x0F370002, 17.91393, 33.05146, -0.09545, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0F370002 [17.913930 33.051460 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37012,  7127, 0x0F370001, 11.00628, 17.38023, -0.449999, 0.995765, 0, 0, -0.091933,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0F370001 [11.006280 17.380230 -0.449999] 0.995765 0.000000 0.000000 -0.091933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37013, 15266, 0x0F37000D, 28.79247, 114.996, 1.225743, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x0F37000D [28.792470 114.996000 1.225743] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37014,  7507, 0x0F37000D, 24.18903, 112.0013, 0.708064, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x0F37000D [24.189030 112.001300 0.708064] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37015, 14514, 0x0F370001, 9.306203, 18.71582, -0.4415, -0.987937, 0, 0, -0.154855,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x0F370001 [9.306203 18.715820 -0.441500] -0.987937 0.000000 0.000000 -0.154855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37016,  7114, 0x0F370040, 169.3534, 188.445, 0.841405, -0.169955, 0, 0, -0.985452,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F370040 [169.353400 188.445000 0.841405] -0.169955 0.000000 0.000000 -0.985452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37017,  7114, 0x0F370038, 163.8695, 188.4543, 0.276727, -0.332561, 0, 0, -0.943082,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F370038 [163.869500 188.454300 0.276727] -0.332561 0.000000 0.000000 -0.943082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37018, 36837, 0x0F370001, 3.971637, 15.06804, -0.44, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0F370001 [3.971637 15.068040 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37019, 36839, 0x0F370001, 2.203381, 9.457937, -0.44, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0F370001 [2.203381 9.457937 -0.440000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3701A, 36839, 0x0F370001, 6.970403, 11.62023, -0.44, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0F370001 [6.970403 11.620230 -0.440000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3701B, 36837, 0x0F370001, 1.434926, 8.580739, -0.44, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0F370001 [1.434926 8.580739 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3701C,  7098, 0x0F370005, 15.58134, 101.8334, 0.822329, 0.370858, 0, 0, -0.92869,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0F370005 [15.581340 101.833400 0.822329] 0.370858 0.000000 0.000000 -0.928690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3701D,  7098, 0x0F370040, 175.4974, 188.7755, 1.978327, 0.923645, 0, 0, -0.383249,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0F370040 [175.497400 188.775500 1.978327] 0.923645 0.000000 0.000000 -0.383249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3701E, 14520, 0x0F370007, 15.56343, 146.3958, -0.89, 0.370858, 0, 0, -0.92869,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0F370007 [15.563430 146.395800 -0.890000] 0.370858 0.000000 0.000000 -0.928690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3701F,  1542, 0x0F370006, 14.20426, 131.6324, -0.11, 0.370858, 0, 0, -0.92869, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0F370006 [14.204260 131.632400 -0.110000] 0.370858 0.000000 0.000000 -0.928690 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F3701F, 0x70F37020, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x70F3701F, 0x70F37021, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37020,  9286, 0x0F370006, 14.20426, 131.6324, -0.11, 0.370858, 0, 0, -0.92869,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x0F370006 [14.204260 131.632400 -0.110000] 0.370858 0.000000 0.000000 -0.928690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37021,  4380, 0x0F370001, 2.370121, 13.18784, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0F370001 [2.370121 13.187840 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
