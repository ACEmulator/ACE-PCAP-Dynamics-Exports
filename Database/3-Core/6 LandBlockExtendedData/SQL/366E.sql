DELETE FROM `landblock_instance` WHERE `landblock` = 0x366E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366E001,  1154, 0x366E003D, 180.0738, 102.8168, 37.01615, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x366E003D [180.073800 102.816800 37.016150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7366E001, 0x7366E002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7366E001, 0x7366E003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7366E001, 0x7366E004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7366E001, 0x7366E005, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7366E001, 0x7366E006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7366E001, 0x7366E007, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7366E001, 0x7366E008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7366E001, 0x7366E009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7366E001, 0x7366E00A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7366E001, 0x7366E00B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7366E001, 0x7366E00C, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7366E001, 0x7366E00D, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7366E001, 0x7366E00E, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7366E001, 0x7366E00F, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7366E001, 0x7366E010, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7366E001, 0x7366E011, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7366E001, 0x7366E012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366E002, 36830, 0x366E003D, 180.0738, 102.8168, 37.01615, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x366E003D [180.073800 102.816800 37.016150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366E003, 36830, 0x366E003D, 183.1953, 99.24513, 37.27627, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x366E003D [183.195300 99.245130 37.276270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366E004, 36832, 0x366E003B, 186.9913, 51.26079, 41.32088, 0.05291798, 0, 0, -0.9985989,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x366E003B [186.991300 51.260790 41.320880] 0.052918 0.000000 0.000000 -0.998599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366E005, 21550, 0x366E0032, 144.4921, 30.2408, 41.48643, 0.5207167, 0, 0, -0.8537295,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x366E0032 [144.492100 30.240800 41.486430] 0.520717 0.000000 0.000000 -0.853730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366E006, 36829, 0x366E0029, 128.9105, 6.251247, 43.48906, -0.05256725, 0, 0, -0.9986174,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x366E0029 [128.910500 6.251247 43.489060] -0.052567 0.000000 0.000000 -0.998617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366E007, 36833, 0x366E003E, 183.5975, 126.6066, 37.3098, 0.9649869, 0, 0, -0.2622981,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x366E003E [183.597500 126.606600 37.309800] 0.964987 0.000000 0.000000 -0.262298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366E008, 24958, 0x366E0035, 166.5151, 105.4838, 35.87106, 0.9649869, 0, 0, -0.2622981,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x366E0035 [166.515100 105.483800 35.871060] 0.964987 0.000000 0.000000 -0.262298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366E009, 23482, 0x366E003D, 189.7289, 99.82725, 37.81074, 0.9649869, 0, 0, -0.2622981,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x366E003D [189.728900 99.827250 37.810740] 0.964987 0.000000 0.000000 -0.262298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366E00A, 24958, 0x366E003D, 184.3892, 114.0308, 37.36057, 0.9649869, 0, 0, -0.2622981,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x366E003D [184.389200 114.030800 37.360570] 0.964987 0.000000 0.000000 -0.262298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366E00B,  7346, 0x366E003B, 188.3644, 62.19931, 40.52091, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x366E003B [188.364400 62.199310 40.520910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366E00C,  7086, 0x366E003B, 184.4243, 55.74676, 40.73028, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x366E003B [184.424300 55.746760 40.730280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366E00D,  7086, 0x366E003B, 183.2569, 61.0531, 40.1908, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x366E003B [183.256900 61.053100 40.190800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366E00E, 21550, 0x366E0034, 163.64, 93.17414, 35.87865, 0.9649869, 0, 0, -0.2622981,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x366E0034 [163.640000 93.174140 35.878650] 0.964987 0.000000 0.000000 -0.262298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366E00F,  8138, 0x366E0032, 146.0437, 44.91386, 40.26718, 0.5207167, 0, 0, -0.8537295,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x366E0032 [146.043700 44.913860 40.267180] 0.520717 0.000000 0.000000 -0.853730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366E010, 24280, 0x366E003B, 179.7019, 57.70251, 40.17117, 0.05291798, 0, 0, -0.9985989,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x366E003B [179.701900 57.702510 40.171170] 0.052918 0.000000 0.000000 -0.998599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366E011,  7086, 0x366E0029, 142.3563, 16.73829, 42.61229, -0.05256725, 0, 0, -0.9986174,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x366E0029 [142.356300 16.738290 42.612290] -0.052567 0.000000 0.000000 -0.998617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366E012, 23482, 0x366E003E, 172.6712, 122.2416, 36.38926, 0.9649869, 0, 0, -0.2622981,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x366E003E [172.671200 122.241600 36.389260] 0.964987 0.000000 0.000000 -0.262298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366E013,  1542, 0x366E003B, 187.4416, 58.58152, 41.46266, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x366E003B [187.441600 58.581520 41.462660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7366E013, 0x7366E014, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366E014,  4380, 0x366E003B, 187.4416, 58.58152, 41.46266, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x366E003B [187.441600 58.581520 41.462660] 0.000000 0.000000 0.000000 -1.000000 */
