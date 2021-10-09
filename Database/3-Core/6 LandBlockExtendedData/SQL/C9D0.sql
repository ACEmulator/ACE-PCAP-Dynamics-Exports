DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D0001,  1154, 0xC9D00038, 159.5517, 191.326, 93.77039, -0.977577, 0, 0, -0.21058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9D00038 [159.551700 191.326000 93.770390] -0.977577 0.000000 0.000000 -0.210580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9D0001, 0x7C9D0002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9D0001, 0x7C9D0003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9D0001, 0x7C9D0004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7C9D0001, 0x7C9D0005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7C9D0001, 0x7C9D0006, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7C9D0001, 0x7C9D0007, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C9D0001, 0x7C9D0008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C9D0001, 0x7C9D0009, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9D0001, 0x7C9D000A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C9D0001, 0x7C9D000B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D0002, 24958, 0xC9D00038, 159.5517, 191.326, 93.77039, -0.977577, 0, 0, -0.21058,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9D00038 [159.551700 191.326000 93.770390] -0.977577 0.000000 0.000000 -0.210580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D0003, 23482, 0xC9D00038, 148.4998, 191.2574, 91.00117, 0.941152, 0, 0, -0.337984,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9D00038 [148.499800 191.257400 91.001170] 0.941152 0.000000 0.000000 -0.337984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D0004,   214, 0xC9D00020, 90.27841, 170.4722, 87.63641, 0.999881, 0, 0, -0.015404,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xC9D00020 [90.278410 170.472200 87.636410] 0.999881 0.000000 0.000000 -0.015404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D0005, 24279, 0xC9D00020, 72.94028, 177.5999, 92.56825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC9D00020 [72.940280 177.599900 92.568250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D0006, 24280, 0xC9D00020, 76.93359, 175.3788, 93.4569, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC9D00020 [76.933590 175.378800 93.456900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D0007, 14872, 0xC9D00023, 97.74502, 55.98598, 93.48004, 0.67677, 0, 0, -0.736195,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC9D00023 [97.745020 55.985980 93.480040] 0.676770 0.000000 0.000000 -0.736195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D0008, 35735, 0xC9D00010, 34.57997, 189.324, 89.76665, -0.756337, 0, 0, -0.654182,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC9D00010 [34.579970 189.324000 89.766650] -0.756337 0.000000 0.000000 -0.654182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D0009, 11478, 0xC9D00006, 21.37293, 135.4233, 72.1151, 0.680078, 0, 0, -0.73314,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9D00006 [21.372930 135.423300 72.115100] 0.680078 0.000000 0.000000 -0.733140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D000A,  7090, 0xC9D00008, 4.831746, 178.5577, 80.16681, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC9D00008 [4.831746 178.557700 80.166810] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D000B,  7090, 0xC9D00008, 5.704472, 180.7934, 80.61215, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC9D00008 [5.704472 180.793400 80.612150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D000C,  1542, 0xC9D00020, 78.02623, 177.2352, 93.4569, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9D00020 [78.026230 177.235200 93.456900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9D000C, 0x7C9D000D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C9D000C, 0x7C9D000E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D000D,  4179, 0xC9D00020, 78.02623, 177.2352, 93.4569, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC9D00020 [78.026230 177.235200 93.456900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D000E,  4179, 0xC9D00008, 2.596047, 179.4304, 80.1214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC9D00008 [2.596047 179.430400 80.121400] 1.000000 0.000000 0.000000 0.000000 */
