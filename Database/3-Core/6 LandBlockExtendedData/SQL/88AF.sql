DELETE FROM `landblock_instance` WHERE `landblock` = 0x88AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AF00D, 22808, 0x88AF0012, 62.9881, 38.932, 137.2, 0.999806, 0, 0, -0.019711, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x88AF0012 [62.988100 38.932000 137.200000] 0.999806 0.000000 0.000000 -0.019711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AF00E,  1154, 0x88AF0011, 60.7801, 9.24833, 123.2365, 0.087498, 0, 0, 0.996165, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88AF0011 [60.780100 9.248330 123.236500] 0.087498 0.000000 0.000000 0.996165 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788AF00E, 0x788AF00F, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x788AF00E, 0x788AF010, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x788AF00E, 0x788AF011, '2019-02-10 00:00:00') /* Banderling Rogue (1462) */
     , (0x788AF00E, 0x788AF012, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x788AF00E, 0x788AF013, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x788AF00E, 0x788AF014, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x788AF00E, 0x788AF015, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x788AF00E, 0x788AF016, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x788AF00E, 0x788AF017, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AF00F,  7085, 0x88AF0011, 60.7801, 9.24833, 123.2365, 0.087498, 0, 0, 0.996165,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x88AF0011 [60.780100 9.248330 123.236500] 0.087498 0.000000 0.000000 0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AF010,  7085, 0x88AF0012, 50.2956, 44.726, 122.0071, 0.967448, 0, 0, 0.253069,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x88AF0012 [50.295600 44.726000 122.007100] 0.967448 0.000000 0.000000 0.253069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AF011,  1462, 0x88AF0012, 67.9211, 43.4115, 122.0071, -0.989374, 0, 0, 0.14539,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x88AF0012 [67.921100 43.411500 122.007100] -0.989374 0.000000 0.000000 0.145390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AF012, 22810, 0x88AF0012, 51.2367, 34.0548, 122.0071, -0.049868, 0, 0, 0.998756,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x88AF0012 [51.236700 34.054800 122.007100] -0.049868 0.000000 0.000000 0.998756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AF013,  7345, 0x88AF0012, 60.1054, 32.7695, 137.2069, 0.999309, 0, 0, -0.037157,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x88AF0012 [60.105400 32.769500 137.206900] 0.999309 0.000000 0.000000 -0.037157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AF014,  7085, 0x88AF0012, 54.5689, 25.3233, 122.0071, 0.343002, 0, 0, 0.939335,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x88AF0012 [54.568900 25.323300 122.007100] 0.343002 0.000000 0.000000 0.939335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AF015,  7085, 0x88AF0012, 64.203, 27.4268, 122.0071, -0.490261, 0, 0, 0.871576,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x88AF0012 [64.203000 27.426800 122.007100] -0.490261 0.000000 0.000000 0.871576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AF016,  7345, 0x88AF0012, 60.0534, 29.7927, 122.0069, -0.099724, 0, 0, 0.995015,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x88AF0012 [60.053400 29.792700 122.006900] -0.099724 0.000000 0.000000 0.995015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AF017, 14800, 0x88AF002C, 122.7083, 81.10916, 82.29655, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x88AF002C [122.708300 81.109160 82.296550] -0.999879 0.000000 0.000000 -0.015539 */
