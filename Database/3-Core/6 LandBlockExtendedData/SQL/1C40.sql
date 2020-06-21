DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C40001,  1154, 0x1C40002A, 142.6959, 42.3455, 69.82369, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C40002A [142.695900 42.345500 69.823690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C40001, 0x71C40002, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71C40001, 0x71C40003, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71C40001, 0x71C40004, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71C40001, 0x71C40005, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71C40001, 0x71C40006, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71C40001, 0x71C40007, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71C40001, 0x71C40008, '2019-02-10 00:00:00') /* Raider Juggernaut */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C40002, 36821, 0x1C40002A, 142.6959, 42.3455, 69.82369, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1C40002A [142.695900 42.345500 69.823690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C40003, 36821, 0x1C400032, 145.0587, 42.76598, 70.70541, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1C400032 [145.058700 42.765980 70.705410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C40004, 36821, 0x1C400033, 154.6748, 65.10246, 79.91122, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1C400033 [154.674800 65.102460 79.911220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C40005, 36821, 0x1C40001F, 79.78947, 161.0102, 43.99055, 0.9033577, 0, 0, -0.428888,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1C40001F [79.789470 161.010200 43.990550] 0.903358 0.000000 0.000000 -0.428888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C40006, 36837, 0x1C400033, 166.0393, 53.08658, 78.06312, -0.4622202, 0, 0, -0.8867652,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1C400033 [166.039300 53.086580 78.063120] -0.462220 0.000000 0.000000 -0.886765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C40007, 36836, 0x1C400033, 156.0655, 61.05966, 79.0591, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1C400033 [156.065500 61.059660 79.059100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C40008, 36836, 0x1C400033, 151.7084, 53.58063, 76.92843, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1C400033 [151.708400 53.580630 76.928430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C40009,  1542, 0x1C400033, 154.5194, 56.62012, 76.9399, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C400033 [154.519400 56.620120 76.939900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C40009, 0x71C4000A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4000A,  4380, 0x1C400033, 154.5194, 56.62012, 76.9399, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1C400033 [154.519400 56.620120 76.939900] 0.000000 0.000000 0.000000 -1.000000 */
