DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37001,  1154, 0x0F370040, 169.5146, 184.2697, 1.304264, 0.923645, 0, 0, -0.3832491, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F370040 [169.514600 184.269700 1.304264] 0.923645 0.000000 0.000000 -0.383249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F37001, 0x70F37002, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x70F37001, 0x70F37003, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x70F37001, 0x70F37004, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x70F37001, 0x70F37005, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x70F37001, 0x70F37006, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x70F37001, 0x70F37007, '2019-02-10 00:00:00') /* Lacerator */
     , (0x70F37001, 0x70F37008, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x70F37001, 0x70F37009, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x70F37001, 0x70F3700A, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x70F37001, 0x70F3700B, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x70F37001, 0x70F3700C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x70F37001, 0x70F3700D, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x70F37001, 0x70F3700E, '2019-02-10 00:00:00') /* Tsuric */
     , (0x70F37001, 0x70F3700F, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x70F37001, 0x70F37010, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x70F37001, 0x70F37011, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x70F37001, 0x70F37012, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x70F37001, 0x70F37013, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x70F37001, 0x70F37014, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x70F37001, 0x70F37015, '2019-02-10 00:00:00') /* Miasma */
     , (0x70F37001, 0x70F37016, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70F37001, 0x70F37017, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70F37001, 0x70F37018, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x70F37001, 0x70F37019, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x70F37001, 0x70F3701A, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x70F37001, 0x70F3701B, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x70F37001, 0x70F3701C, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x70F37001, 0x70F3701D, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x70F37001, 0x70F3701E, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37002, 22914, 0x0F370040, 169.5146, 184.2697, 1.304264, 0.923645, 0, 0, -0.3832491,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0F370040 [169.514600 184.269700 1.304264] 0.923645 0.000000 0.000000 -0.383249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37003, 23481, 0x0F370001, 1.589937, 21.88788, -0.4499999, -0.9879372, 0, 0, -0.1548553,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0F370001 [1.589937 21.887880 -0.450000] -0.987937 0.000000 0.000000 -0.154855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37004, 36837, 0x0F370001, 13.72811, 14.09243, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0F370001 [13.728110 14.092430 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37005, 36837, 0x0F370001, 17.0401, 22.08935, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0F370001 [17.040100 22.089350 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37006, 36839, 0x0F370001, 14.49656, 14.96962, -0.09000003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0F370001 [14.496560 14.969620 -0.090000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37007, 24957, 0x0F370038, 161.488, 177.1125, 1.234127, 0.923645, 0, 0, -0.3832491,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0F370038 [161.488000 177.112500 1.234127] 0.923645 0.000000 0.000000 -0.383249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37008,  7983, 0x0F370002, 0.3117609, 28.19408, -0.45225, -0.9879372, 0, 0, -0.1548553,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0F370002 [0.311761 28.194080 -0.452250] -0.987937 0.000000 0.000000 -0.154855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37009, 23555, 0x0F370001, 17.01545, 5.162343, -0.09749997, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x0F370001 [17.015450 5.162343 -0.097500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3700A, 36860, 0x0F370001, 16.70947, 6.614382, -0.07100004, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0F370001 [16.709470 6.614382 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3700B, 10814, 0x0F370001, 19.55216, 11.64965, -0.07100004, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0F370001 [19.552160 11.649650 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3700C,  9264, 0x0F370001, 19.68137, 12.90125, -0.07100004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0F370001 [19.681370 12.901250 -0.071000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3700D, 24133, 0x0F370006, 20.87687, 120.1421, -0.1, 0.3708581, 0, 0, -0.9286895,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0F370006 [20.876870 120.142100 -0.100000] 0.370858 0.000000 0.000000 -0.928690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3700E, 14877, 0x0F370002, 5.527456, 24.3066, -0.4429999, -0.9879372, 0, 0, -0.1548553,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0F370002 [5.527456 24.306600 -0.443000] -0.987937 0.000000 0.000000 -0.154855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3700F, 23481, 0x0F370038, 144.1672, 180.3522, 0.01393509, 0.923645, 0, 0, -0.3832491,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0F370038 [144.167200 180.352200 0.013935] 0.923645 0.000000 0.000000 -0.383249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37010,  7090, 0x0F370002, 15.62903, 32.31712, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0F370002 [15.629030 32.317120 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37011, 36826, 0x0F370002, 17.91393, 33.05146, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0F370002 [17.913930 33.051460 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37012,  7127, 0x0F370001, 11.00628, 17.38023, -0.4499986, 0.9957652, 0, 0, -0.09193298,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0F370001 [11.006280 17.380230 -0.449999] 0.995765 0.000000 0.000000 -0.091933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37013, 15266, 0x0F37000D, 28.79247, 114.996, 1.225743, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x0F37000D [28.792470 114.996000 1.225743] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37014,  7507, 0x0F37000D, 24.18903, 112.0013, 0.7080637, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x0F37000D [24.189030 112.001300 0.708064] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37015, 14514, 0x0F370001, 9.306203, 18.71582, -0.4414999, -0.9879372, 0, 0, -0.1548553,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x0F370001 [9.306203 18.715820 -0.441500] -0.987937 0.000000 0.000000 -0.154855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37016,  7114, 0x0F370040, 169.3534, 188.445, 0.8414046, -0.1699554, 0, 0, -0.9854518,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F370040 [169.353400 188.445000 0.841405] -0.169955 0.000000 0.000000 -0.985452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37017,  7114, 0x0F370038, 163.8695, 188.4543, 0.2767274, -0.3325612, 0, 0, -0.9430817,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F370038 [163.869500 188.454300 0.276727] -0.332561 0.000000 0.000000 -0.943082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37018, 36837, 0x0F370001, 3.971637, 15.06804, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0F370001 [3.971637 15.068040 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37019, 36839, 0x0F370001, 2.203381, 9.457937, -0.4399999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0F370001 [2.203381 9.457937 -0.440000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3701A, 36839, 0x0F370001, 6.970403, 11.62023, -0.4399999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0F370001 [6.970403 11.620230 -0.440000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3701B, 36837, 0x0F370001, 1.434926, 8.580739, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0F370001 [1.434926 8.580739 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3701C,  7098, 0x0F370005, 15.58134, 101.8334, 0.8223289, 0.3708581, 0, 0, -0.9286895,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0F370005 [15.581340 101.833400 0.822329] 0.370858 0.000000 0.000000 -0.928690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3701D,  7098, 0x0F370040, 175.4974, 188.7755, 1.978327, 0.923645, 0, 0, -0.3832491,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0F370040 [175.497400 188.775500 1.978327] 0.923645 0.000000 0.000000 -0.383249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3701E, 14520, 0x0F370007, 15.56343, 146.3958, -0.8899999, 0.3708581, 0, 0, -0.9286895,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0F370007 [15.563430 146.395800 -0.890000] 0.370858 0.000000 0.000000 -0.928690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3701F,  1542, 0x0F370006, 14.20426, 131.6324, -0.11, 0.3708581, 0, 0, -0.9286895, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0F370006 [14.204260 131.632400 -0.110000] 0.370858 0.000000 0.000000 -0.928690 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F3701F, 0x70F37020, '2019-02-10 00:00:00') /* Directive's Cache */
     , (0x70F3701F, 0x70F37021, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37020,  9286, 0x0F370006, 14.20426, 131.6324, -0.11, 0.3708581, 0, 0, -0.9286895,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x0F370006 [14.204260 131.632400 -0.110000] 0.370858 0.000000 0.000000 -0.928690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F37021,  4380, 0x0F370001, 2.370121, 13.18784, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0F370001 [2.370121 13.187840 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
