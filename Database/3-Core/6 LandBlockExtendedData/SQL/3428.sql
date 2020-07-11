DELETE FROM `landblock_instance` WHERE `landblock` = 0x3428;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73428001,  1154, 0x34280026, 108.7099, 142.822, 85.06416, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34280026 [108.709900 142.822000 85.064160] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73428001, 0x73428002, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73428001, 0x73428003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x73428001, 0x73428004, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73428001, 0x73428005, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73428001, 0x73428006, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73428001, 0x73428007, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73428001, 0x73428008, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73428001, 0x73428009, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73428001, 0x7342800A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x73428001, 0x7342800B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x73428001, 0x7342800C, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73428001, 0x7342800D, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73428001, 0x7342800E, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73428002, 36853, 0x34280026, 108.7099, 142.822, 85.06416, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x34280026 [108.709900 142.822000 85.064160] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73428003,   201, 0x34280032, 164.339, 30.9596, 95.43003, 0.7551607, 0, 0, -0.6555398,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x34280032 [164.339000 30.959600 95.430030] 0.755161 0.000000 0.000000 -0.655540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73428004, 36851, 0x34280034, 154.5332, 93.87295, 90.18225, 0.5074331, 0, 0, -0.8616912,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x34280034 [154.533200 93.872950 90.182250] 0.507433 0.000000 0.000000 -0.861691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73428005, 36820, 0x34280035, 155.9521, 106.3362, 89.1458, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x34280035 [155.952100 106.336200 89.145800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73428006, 36820, 0x34280035, 159.0077, 98.23788, 89.82066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x34280035 [159.007700 98.237880 89.820660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73428007, 36820, 0x3428002E, 121.5986, 133.1543, 86.14037, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3428002E [121.598600 133.154300 86.140370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73428008, 36820, 0x3428002E, 127.7205, 139.2734, 86.15155, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3428002E [127.720500 139.273400 86.151550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73428009, 36818, 0x3428002E, 126.4262, 138.1757, 86.44235, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3428002E [126.426200 138.175700 86.442350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7342800A,   201, 0x3428003A, 180.215, 37.2659, 95.92242, -0.310051, 0, 0, -0.95072,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x3428003A [180.215000 37.265900 95.922420] -0.310051 0.000000 0.000000 -0.950720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7342800B,   201, 0x34280039, 176.217, 20.6145, 96.29212, -0.985913, 0, 0, -0.167259,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x34280039 [176.217000 20.614500 96.292120] -0.985913 0.000000 0.000000 -0.167259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7342800C, 36854, 0x34280027, 113.7532, 148.0264, 85.14941, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x34280027 [113.753200 148.026400 85.149410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7342800D, 36845, 0x34280027, 110.8671, 144.6515, 85.18964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x34280027 [110.867100 144.651500 85.189640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7342800E, 36850, 0x34280027, 113.5375, 146.9545, 85.22025, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x34280027 [113.537500 146.954500 85.220250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7342800F,  1542, 0x34280035, 158.422, 102.3363, 90.48904, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x34280035 [158.422000 102.336300 90.489040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7342800F, 0x73428010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73428010,  4380, 0x34280035, 158.422, 102.3363, 90.48904, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x34280035 [158.422000 102.336300 90.489040] 0.000000 0.000000 0.000000 -1.000000 */
