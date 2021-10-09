DELETE FROM `landblock_instance` WHERE `landblock` = 0x3318;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73318001,  1154, 0x33180019, 93.69522, 22.63477, 22.0858, -0.514242, 0, 0, -0.857645, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33180019 [93.695220 22.634770 22.085800] -0.514242 0.000000 0.000000 -0.857645 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73318001, 0x73318002, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73318001, 0x73318003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73318001, 0x73318004, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73318001, 0x73318005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73318001, 0x73318006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73318001, 0x73318007, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73318001, 0x73318008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73318001, 0x73318009, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x73318001, 0x7331800A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73318001, 0x7331800B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73318001, 0x7331800C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73318001, 0x7331800D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73318001, 0x7331800E, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x73318001, 0x7331800F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73318001, 0x73318010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73318001, 0x73318011, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73318001, 0x73318012, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73318001, 0x73318013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73318001, 0x73318014, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73318001, 0x73318015, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73318002, 41534, 0x33180019, 93.69522, 22.63477, 22.0858, -0.514242, 0, 0, -0.857645,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x33180019 [93.695220 22.634770 22.085800] -0.514242 0.000000 0.000000 -0.857645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73318003, 41535, 0x33180022, 96.50817, 30.92241, 20.76907, -0.514242, 0, 0, -0.857645,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x33180022 [96.508170 30.922410 20.769070] -0.514242 0.000000 0.000000 -0.857645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73318004, 41533, 0x3318001A, 91.07679, 25.2395, 22.21119, -0.514242, 0, 0, -0.857645,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x3318001A [91.076790 25.239500 22.211190] -0.514242 0.000000 0.000000 -0.857645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73318005, 41534, 0x3318001A, 94.67761, 28.8532, 21.30883, -0.514242, 0, 0, -0.857645,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3318001A [94.677610 28.853200 21.308830] -0.514242 0.000000 0.000000 -0.857645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73318006, 10807, 0x3318003C, 188.6941, 87.51241, 9.731009, 0.999928, 0, 0, -0.011973,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3318003C [188.694100 87.512410 9.731009] 0.999928 0.000000 0.000000 -0.011973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73318007, 22909, 0x33180022, 109.1264, 32.34794, 18.42744, -0.514242, 0, 0, -0.857645,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x33180022 [109.126400 32.347940 18.427440] -0.514242 0.000000 0.000000 -0.857645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73318008, 10807, 0x33180005, 14.37349, 115.2242, 19.98878, -0.453648, 0, 0, -0.891181,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x33180005 [14.373490 115.224200 19.988780] -0.453648 0.000000 0.000000 -0.891181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73318009, 11991, 0x33180006, 1.750143, 132.9839, 16.78216, -0.77663, 0, 0, -0.629957,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x33180006 [1.750143 132.983900 16.782160] -0.776630 0.000000 0.000000 -0.629957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331800A,  4216, 0x33180006, 2.6361, 135.2242, 16.52164, -0.77663, 0, 0, -0.629957,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x33180006 [2.636100 135.224200 16.521640] -0.776630 0.000000 0.000000 -0.629957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331800B,  4216, 0x33180006, 1.450569, 131.4468, 16.93522, -0.77663, 0, 0, -0.629957,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x33180006 [1.450569 131.446800 16.935220] -0.776630 0.000000 0.000000 -0.629957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331800C,  7184, 0x33180017, 54.4693, 165.0789, 11.57827, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x33180017 [54.469300 165.078900 11.578270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331800D,  7184, 0x33180017, 54.36237, 163.7983, 15.98, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x33180017 [54.362370 163.798300 15.980000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331800E, 12037, 0x33180007, 3.40061, 160.6124, 14.05712, 0.438389, 0, 0, -0.898785,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x33180007 [3.400610 160.612400 14.057120] 0.438389 0.000000 0.000000 -0.898785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331800F,  7124, 0x33180007, 7.76353, 161.1955, 13.28062, 0.438389, 0, 0, -0.898785,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x33180007 [7.763530 161.195500 13.280620] 0.438389 0.000000 0.000000 -0.898785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73318010,  7184, 0x33180018, 62.59045, 168.3937, 12.44494, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x33180018 [62.590450 168.393700 12.444940] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73318011,  8431, 0x33180008, 3.942349, 177.095, 12.59152, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x33180008 [3.942349 177.095000 12.591520] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73318012,  8431, 0x33180008, 3.264281, 180.4237, 12.42714, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x33180008 [3.264281 180.423700 12.427140] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73318013,  8431, 0x33180008, 0.347425, 179.8476, 12.9613, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x33180008 [0.347425 179.847600 12.961300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73318014,  7117, 0x33180019, 87.00792, 16.12216, 22.09935, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x33180019 [87.007920 16.122160 22.099350] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73318015,  7119, 0x3318001A, 86.07372, 24.23926, 22.79382, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3318001A [86.073720 24.239260 22.793820] 0.923880 0.000000 0.000000 -0.382684 */
