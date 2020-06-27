DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D2001,  1154, 0xC8D2002E, 126.109, 140.5854, 46.28455, 0.5935826, 0, 0, -0.8047731, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8D2002E [126.109000 140.585400 46.284550] 0.593583 0.000000 0.000000 -0.804773 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8D2001, 0x7C8D2002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7C8D2001, 0x7C8D2003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C8D2001, 0x7C8D2004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C8D2001, 0x7C8D2005, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7C8D2001, 0x7C8D2006, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7C8D2001, 0x7C8D2007, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7C8D2001, 0x7C8D2008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C8D2001, 0x7C8D2009, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C8D2001, 0x7C8D200A, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7C8D2001, 0x7C8D200B, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D2002,   212, 0xC8D2002E, 126.109, 140.5854, 46.28455, 0.5935826, 0, 0, -0.8047731,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xC8D2002E [126.109000 140.585400 46.284550] 0.593583 0.000000 0.000000 -0.804773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D2003,     3, 0xC8D20028, 110.341, 168.0888, 45.9926, 0.9815756, 0, 0, -0.1910742,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC8D20028 [110.341000 168.088800 45.992600] 0.981576 0.000000 0.000000 -0.191074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D2004,     3, 0xC8D20035, 167.3036, 119.0183, 49.90771, -0.02612548, 0, 0, -0.9996586,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC8D20035 [167.303600 119.018300 49.907710] -0.026125 0.000000 0.000000 -0.999659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D2005,   212, 0xC8D20036, 162.5101, 137.7187, 49.08502, -0.06678106, 0, 0, -0.9977676,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xC8D20036 [162.510100 137.718700 49.085020] -0.066781 0.000000 0.000000 -0.997768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D2006,   212, 0xC8D20028, 111.4509, 188.2605, 44.71243, 0.9815756, 0, 0, -0.1910742,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xC8D20028 [111.450900 188.260500 44.712430] 0.981576 0.000000 0.000000 -0.191074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D2007,  7085, 0xC8D20030, 124.0449, 171.2577, 45.73568, 0.5935826, 0, 0, -0.8047731,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xC8D20030 [124.044900 171.257700 45.735680] 0.593583 0.000000 0.000000 -0.804773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D2008,     3, 0xC8D20036, 157.2428, 128.7666, 48.37302, -0.06678106, 0, 0, -0.9977676,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC8D20036 [157.242800 128.766600 48.373020] -0.066781 0.000000 0.000000 -0.997768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D2009,  7345, 0xC8D2003E, 177.8609, 124.4662, 52.47211, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC8D2003E [177.860900 124.466200 52.472110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D200A,  7085, 0xC8D2003E, 170.7898, 120.9163, 50.70461, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xC8D2003E [170.789800 120.916300 50.704610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D200B,  7345, 0xC8D2003E, 175.9222, 126.6678, 51.98742, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC8D2003E [175.922200 126.667800 51.987420] 0.000000 0.000000 0.000000 -1.000000 */
