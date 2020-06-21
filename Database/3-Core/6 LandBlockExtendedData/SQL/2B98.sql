DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B98;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B98001,  1154, 0x2B980020, 75.93372, 180.147, 8.360952, 0.0437083, 0, 0, -0.9990444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B980020 [75.933720 180.147000 8.360952] 0.043708 0.000000 0.000000 -0.999044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B98001, 0x72B98002, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x72B98001, 0x72B98003, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x72B98001, 0x72B98004, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72B98001, 0x72B98005, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72B98001, 0x72B98006, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72B98001, 0x72B98007, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x72B98001, 0x72B98008, '2019-02-10 00:00:00') /* Shadow */
     , (0x72B98001, 0x72B98009, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72B98001, 0x72B9800A, '2019-02-10 00:00:00') /* Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B98002,  7126, 0x2B980020, 75.93372, 180.147, 8.360952, 0.0437083, 0, 0, -0.9990444,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2B980020 [75.933720 180.147000 8.360952] 0.043708 0.000000 0.000000 -0.999044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B98003,  7126, 0x2B980007, 19.48722, 165.5874, 30, 0.4479967, 0, 0, -0.8940352,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2B980007 [19.487220 165.587400 30.000000] 0.447997 0.000000 0.000000 -0.894035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B98004,  7626, 0x2B980010, 24.35184, 180.8517, 29.8634, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2B980010 [24.351840 180.851700 29.863400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B98005,  7626, 0x2B980010, 29.90317, 173.266, 30, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2B980010 [29.903170 173.266000 30.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B98006, 36828, 0x2B980010, 26.73391, 175.9034, 28.87087, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2B980010 [26.733910 175.903400 28.870870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B98007,  1757, 0x2B98000E, 33.50099, 140.2325, 30, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x2B98000E [33.500990 140.232500 30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B98008,  1758, 0x2B98000E, 29.65595, 143.1057, 30, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2B98000E [29.655950 143.105700 30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B98009,  4254, 0x2B98000E, 27.74744, 136.5424, 30, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2B98000E [27.747440 136.542400 30.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9800A, 36828, 0x2B980028, 98.96072, 183.6396, -0.09, 0.0437083, 0, 0, -0.9990444,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2B980028 [98.960720 183.639600 -0.090000] 0.043708 0.000000 0.000000 -0.999044 */
