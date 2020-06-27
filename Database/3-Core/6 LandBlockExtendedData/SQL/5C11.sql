DELETE FROM `landblock_instance` WHERE `landblock` = 0x5C11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C11001,  1154, 0x5C11001F, 90.35624, 148.9136, 74.1233, -0.9387734, 0, 0, -0.3445352, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5C11001F [90.356240 148.913600 74.123300] -0.938773 0.000000 0.000000 -0.344535 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C11001, 0x75C11002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x75C11001, 0x75C11003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x75C11001, 0x75C11004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x75C11001, 0x75C11005, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x75C11001, 0x75C11006, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x75C11001, 0x75C11007, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x75C11001, 0x75C11008, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x75C11001, 0x75C11009, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x75C11001, 0x75C1100A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75C11001, 0x75C1100B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75C11001, 0x75C1100C, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x75C11001, 0x75C1100D, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x75C11001, 0x75C1100E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75C11001, 0x75C1100F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75C11001, 0x75C11010, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x75C11001, 0x75C11011, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x75C11001, 0x75C11012, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75C11001, 0x75C11013, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75C11001, 0x75C11014, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C11002,  1610, 0x5C11001F, 90.35624, 148.9136, 74.1233, -0.9387734, 0, 0, -0.3445352,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5C11001F [90.356240 148.913600 74.123300] -0.938773 0.000000 0.000000 -0.344535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C11003,  1610, 0x5C110040, 183.0871, 176.9035, 120.0046, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5C110040 [183.087100 176.903500 120.004600] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C11004,  1610, 0x5C110040, 181.0409, 175.6492, 120.0046, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5C110040 [181.040900 175.649200 120.004600] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C11005, 22933, 0x5C110006, 3.747341, 126.6196, 5.604644, 0.8641421, 0, 0, -0.5032479,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x5C110006 [3.747341 126.619600 5.604644] 0.864142 0.000000 0.000000 -0.503248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C11006, 23490, 0x5C110037, 149.3484, 165.9073, 120.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x5C110037 [149.348400 165.907300 120.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C11007, 23490, 0x5C110037, 150.2267, 167.9636, 120.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x5C110037 [150.226700 167.963600 120.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C11008,   237, 0x5C110038, 149.8575, 172.1089, 120.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x5C110038 [149.857500 172.108900 120.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C11009,   237, 0x5C110040, 190.5148, 169.8424, 120.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x5C110040 [190.514800 169.842400 120.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1100A,   201, 0x5C110040, 191.9982, 179.484, 120.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5C110040 [191.998200 179.484000 120.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1100B,  1629, 0x5C11001F, 81.27422, 161.8797, 71.1024, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5C11001F [81.274220 161.879700 71.102400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1100C,    23, 0x5C11001F, 90.3145, 162.0565, 74.13383, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x5C11001F [90.314500 162.056500 74.133830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1100D, 22641, 0x5C11001F, 91.16698, 165.2232, 74.37699, -0.9387734, 0, 0, -0.3445352,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0x5C11001F [91.166980 165.223200 74.376990] -0.938773 0.000000 0.000000 -0.344535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1100E,  1629, 0x5C11001F, 94.13246, 167.9608, 75.38848, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5C11001F [94.132460 167.960800 75.388480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1100F,  7179, 0x5C110007, 1.844977, 163.3791, 5.23108, 0.8641421, 0, 0, -0.5032479,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5C110007 [1.844977 163.379100 5.231080] 0.864142 0.000000 0.000000 -0.503248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C11010,  7111, 0x5C110007, 4.750009, 166.0979, 8.828825, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x5C110007 [4.750009 166.097900 8.828825] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C11011,  7111, 0x5C110007, 9.845973, 163.9834, 13.99704, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x5C110007 [9.845973 163.983400 13.997040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C11012,  4247, 0x5C110007, 4.389431, 154.3327, 6.482732, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5C110007 [4.389431 154.332700 6.482732] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C11013,  4247, 0x5C110007, 13.70102, 150.8113, 14.26094, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5C110007 [13.701020 150.811300 14.260940] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C11014,  4247, 0x5C110007, 7.5695, 150.6003, 9.063459, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5C110007 [7.569500 150.600300 9.063459] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C11015,  1542, 0x5C11002E, 123.3439, 142.0157, 119.99, -0.9387734, 0, 0, -0.3445352, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5C11002E [123.343900 142.015700 119.990000] -0.938773 0.000000 0.000000 -0.344535 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C11015, 0x75C11016, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C11016,  9287, 0x5C11002E, 123.3439, 142.0157, 119.99, -0.9387734, 0, 0, -0.3445352,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x5C11002E [123.343900 142.015700 119.990000] -0.938773 0.000000 0.000000 -0.344535 */
