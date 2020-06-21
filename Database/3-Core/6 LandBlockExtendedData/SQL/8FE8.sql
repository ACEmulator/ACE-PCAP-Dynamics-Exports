DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE8001,  1154, 0x8FE80013, 66.05885, 50.14792, 60.14711, -0.5278463, 0, 0, -0.8493399, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FE80013 [66.058850 50.147920 60.147110] -0.527846 0.000000 0.000000 -0.849340 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FE8001, 0x78FE8002, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x78FE8001, 0x78FE8003, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x78FE8001, 0x78FE8004, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x78FE8001, 0x78FE8005, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x78FE8001, 0x78FE8006, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x78FE8001, 0x78FE8007, '2019-02-10 00:00:00') /* Banderling Striker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE8002, 38177, 0x8FE80013, 66.05885, 50.14792, 60.14711, -0.5278463, 0, 0, -0.8493399,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8FE80013 [66.058850 50.147920 60.147110] -0.527846 0.000000 0.000000 -0.849340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE8003,  7085, 0x8FE8001B, 86.32648, 55.55034, 58.74876, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8FE8001B [86.326480 55.550340 58.748760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE8004,  7345, 0x8FE8001B, 85.9938, 63.20928, 57.57328, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8FE8001B [85.993800 63.209280 57.573280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE8005,  7085, 0x8FE8001B, 81.28011, 57.56382, 58.43682, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8FE8001B [81.280110 57.563820 58.436820] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE8006,  7089, 0x8FE8001A, 81.02084, 38.21312, 60.88396, 0.9137004, 0, 0, -0.4063885,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8FE8001A [81.020840 38.213120 60.883960] 0.913700 0.000000 0.000000 -0.406389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE8007,  7345, 0x8FE8001B, 85.83292, 57.17404, 58.47786, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8FE8001B [85.832920 57.174040 58.477860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE8008,  1542, 0x8FE8001B, 86.06894, 59.31513, 58.11414, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8FE8001B [86.068940 59.315130 58.114140] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FE8008, 0x78FE8009, '2019-02-10 00:00:00') /* Bonfire */
     , (0x78FE8008, 0x78FE800A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE8009,  4179, 0x8FE8001B, 86.06894, 59.31513, 58.11414, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8FE8001B [86.068940 59.315130 58.114140] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE800A,  4380, 0x8FE8001B, 85.67493, 59.6388, 58.0602, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8FE8001B [85.674930 59.638800 58.060200] 0.000000 0.000000 0.000000 -1.000000 */