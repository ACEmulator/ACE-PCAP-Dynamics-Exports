DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2B001,  1154, 0x2D2B000D, 34.10457, 108.7296, 25.5675, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D2B000D [34.104570 108.729600 25.567500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D2B001, 0x72D2B002, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72D2B001, 0x72D2B003, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72D2B001, 0x72D2B004, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72D2B001, 0x72D2B005, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72D2B001, 0x72D2B006, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72D2B001, 0x72D2B007, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72D2B001, 0x72D2B008, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72D2B001, 0x72D2B009, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72D2B001, 0x72D2B00A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72D2B001, 0x72D2B00B, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D2B001, 0x72D2B00C, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72D2B001, 0x72D2B00D, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2B002, 36845, 0x2D2B000D, 34.10457, 108.7296, 25.5675, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2D2B000D [34.104570 108.729600 25.567500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2B003, 36864, 0x2D2B000D, 36.98228, 102.8247, 26.54213, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2D2B000D [36.982280 102.824700 26.542130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2B004, 36848, 0x2D2B000D, 35.72717, 98.85672, 26.7457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2D2B000D [35.727170 98.856720 26.745700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2B005, 36864, 0x2D2B000D, 34.12492, 97.29697, 26.76466, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2D2B000D [34.124920 97.296970 26.764660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2B006, 36849, 0x2D2B000D, 38.43883, 98.25101, 27.02215, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2D2B000D [38.438830 98.251010 27.022150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2B007, 36816, 0x2D2B0032, 163.8004, 38.05598, 70.34982, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2D2B0032 [163.800400 38.055980 70.349820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2B008,  7099, 0x2D2B003A, 174.6387, 38.79152, 71.02848, -0.3832504, 0, 0, -0.9236445,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2D2B003A [174.638700 38.791520 71.028480] -0.383250 0.000000 0.000000 -0.923645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2B009, 36819, 0x2D2B003A, 171.2969, 39.03673, 70.78802, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2D2B003A [171.296900 39.036730 70.788020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2B00A, 23481, 0x2D2B0005, 18.55121, 114.2943, 22.49688, -0.9881417, 0, 0, -0.1535446,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2D2B0005 [18.551210 114.294300 22.496880] -0.988142 0.000000 0.000000 -0.153545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2B00B,   228, 0x2D2B000E, 31.65699, 124.9892, 23.28217, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D2B000E [31.656990 124.989200 23.282170] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2B00C, 23567, 0x2D2B000E, 30.20045, 129.5629, 23.03991, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2D2B000E [30.200450 129.562900 23.039910] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2B00D, 23567, 0x2D2B000E, 27.64653, 123.0824, 22.61426, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2D2B000E [27.646530 123.082400 22.614260] 0.996195 0.000000 0.000000 -0.087156 */
