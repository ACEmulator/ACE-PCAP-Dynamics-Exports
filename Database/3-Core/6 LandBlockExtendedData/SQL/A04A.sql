DELETE FROM `landblock_instance` WHERE `landblock` = 0xA04A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04A001,  1154, 0xA04A003E, 173.3447, 132.5267, 40.15561, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA04A003E [173.344700 132.526700 40.155610] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A04A001, 0x7A04A002, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A04A001, 0x7A04A003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A04A001, 0x7A04A004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A04A001, 0x7A04A005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A04A001, 0x7A04A006, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A04A001, 0x7A04A007, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A04A001, 0x7A04A008, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A04A001, 0x7A04A009, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A04A001, 0x7A04A00A, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A04A001, 0x7A04A00B, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x7A04A001, 0x7A04A00C, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7A04A001, 0x7A04A00D, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A04A001, 0x7A04A00E, '2019-02-10 00:00:00') /* Snowman (5761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04A002,  1761, 0xA04A003E, 173.3447, 132.5267, 40.15561, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA04A003E [173.344700 132.526700 40.155610] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04A003,  1762, 0xA04A003E, 173.4781, 134.5223, 40.29967, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA04A003E [173.478100 134.522300 40.299670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04A004,  1760, 0xA04A003E, 175.3402, 132.3933, 39.8119, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA04A003E [175.340200 132.393300 39.811900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04A005,  1762, 0xA04A0034, 151.0336, 88.5862, 51.1035, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA04A0034 [151.033600 88.586200 51.103500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04A006,  1761, 0xA04A0034, 148.1182, 87.00317, 52.69314, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA04A0034 [148.118200 87.003170 52.693140] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04A007,  1760, 0xA04A0034, 150.8252, 85.74921, 51.44411, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA04A0034 [150.825200 85.749210 51.444110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04A008,  1760, 0xA04A0001, 8.192093, 18.74448, 120.6852, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA04A0001 [8.192093 18.744480 120.685200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04A009,  1762, 0xA04A0001, 10.91316, 19.51637, 120.9119, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA04A0001 [10.913160 19.516370 120.911900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04A00A,  1760, 0xA04A0001, 10.14127, 22.23743, 120.8476, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA04A0001 [10.141270 22.237430 120.847600] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04A00B,  9249, 0xA04A0033, 151.7377, 65.78547, 53.1673, -0.93289, 0, 0, -0.360161,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0xA04A0033 [151.737700 65.785470 53.167300] -0.932890 0.000000 0.000000 -0.360161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04A00C,   229, 0xA04A0004, 20.14749, 95.41565, 109.1147, 0.76528, 0, 0, -0.643697,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA04A0004 [20.147490 95.415650 109.114700] 0.765280 0.000000 0.000000 -0.643697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04A00D,  7345, 0xA04A0036, 165.4644, 130.7045, 42.37801, -0.730306, 0, 0, -0.68312,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA04A0036 [165.464400 130.704500 42.378010] -0.730306 0.000000 0.000000 -0.683120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04A00E,  5761, 0xA04A003E, 182.3474, 136.6044, 39.57178, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA04A003E [182.347400 136.604400 39.571780] 0.707107 0.000000 0.000000 -0.707107 */
