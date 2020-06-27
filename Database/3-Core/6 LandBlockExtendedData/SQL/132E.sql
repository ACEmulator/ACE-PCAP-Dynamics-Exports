DELETE FROM `landblock_instance` WHERE `landblock` = 0x132E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132E001,  1154, 0x132E0004, 1.867655, 92.46129, 16.05354, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x132E0004 [1.867655 92.461290 16.053540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7132E001, 0x7132E002, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7132E001, 0x7132E003, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7132E001, 0x7132E004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7132E001, 0x7132E005, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7132E001, 0x7132E006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7132E001, 0x7132E007, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7132E001, 0x7132E008, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7132E001, 0x7132E009, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7132E001, 0x7132E00A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7132E001, 0x7132E00B, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7132E001, 0x7132E00C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7132E001, 0x7132E00D, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x7132E001, 0x7132E00E, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132E002, 36816, 0x132E0004, 1.867655, 92.46129, 16.05354, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x132E0004 [1.867655 92.461290 16.053540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132E003, 36816, 0x132E0004, 6.95363, 90.55004, 16.05354, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x132E0004 [6.953630 90.550040 16.053540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132E004,  7982, 0x132E0004, 7.974963, 80.02104, 16.05354, -0.8523471, 0, 0, -0.5229765,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x132E0004 [7.974963 80.021040 16.053540] -0.852347 0.000000 0.000000 -0.522977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132E005,  7127, 0x132E001C, 93.30129, 89.30457, 19.33388, 0.1123569, 0, 0, -0.9936679,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x132E001C [93.301290 89.304570 19.333880] 0.112357 0.000000 0.000000 -0.993668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132E006, 23482, 0x132E001C, 87.11057, 83.53954, 19.40483, -0.9924763, 0, 0, -0.1224365,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x132E001C [87.110570 83.539540 19.404830] -0.992476 0.000000 0.000000 -0.122437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132E007, 23481, 0x132E001C, 90.12022, 87.8632, 19.62383, -0.9924763, 0, 0, -0.1224365,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x132E001C [90.120220 87.863200 19.623830] -0.992476 0.000000 0.000000 -0.122437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132E008, 36823, 0x132E002B, 137.1548, 71.72211, 9.075945, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x132E002B [137.154800 71.722110 9.075945] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132E009, 36825, 0x132E002B, 136.2033, 71.04781, 9.065954, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x132E002B [136.203300 71.047810 9.065954] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132E00A, 36822, 0x132E002B, 133.1781, 66.0032, 8.309006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x132E002B [133.178100 66.003200 8.309006] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132E00B, 24957, 0x132E0025, 110.5306, 97.66901, 18.78261, -0.9924763, 0, 0, -0.1224365,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x132E0025 [110.530600 97.669010 18.782610] -0.992476 0.000000 0.000000 -0.122437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132E00C, 23481, 0x132E0025, 102.0596, 102.6188, 19.49503, -0.9924763, 0, 0, -0.1224365,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x132E0025 [102.059600 102.618800 19.495030] -0.992476 0.000000 0.000000 -0.122437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132E00D, 14877, 0x132E003C, 184.9195, 88.41631, 8.111076, -0.6873413, 0, 0, -0.7263346,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x132E003C [184.919500 88.416310 8.111076] -0.687341 0.000000 0.000000 -0.726335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132E00E, 11536, 0x132E0031, 166.2965, 9.512802, -0.09999871, 0.5412163, 0, 0, -0.8408834,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x132E0031 [166.296500 9.512802 -0.099999] 0.541216 0.000000 0.000000 -0.840883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132E00F,  1542, 0x132E0004, 2.601572, 88.38681, 16.05354, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x132E0004 [2.601572 88.386810 16.053540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7132E00F, 0x7132E010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132E010,  4380, 0x132E0004, 2.601572, 88.38681, 16.05354, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x132E0004 [2.601572 88.386810 16.053540] 0.000000 0.000000 0.000000 -1.000000 */
