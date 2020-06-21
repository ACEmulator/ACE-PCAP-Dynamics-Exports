DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA4001,  1154, 0xCAA40020, 72.48504, 172.7097, 57.59943, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAA40020 [72.485040 172.709700 57.599430] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAA4001, 0x7CAA4002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7CAA4001, 0x7CAA4003, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7CAA4001, 0x7CAA4004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CAA4001, 0x7CAA4005, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7CAA4001, 0x7CAA4006, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7CAA4001, 0x7CAA4007, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7CAA4001, 0x7CAA4008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CAA4001, 0x7CAA4009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CAA4001, 0x7CAA400A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA4002,  2575, 0xCAA40020, 72.48504, 172.7097, 57.59943, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCAA40020 [72.485040 172.709700 57.599430] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA4003,  7345, 0xCAA4000F, 28.94881, 154.9235, 53.32956, 0.2387789, 0, 0, -0.971074,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCAA4000F [28.948810 154.923500 53.329560] 0.238779 0.000000 0.000000 -0.971074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA4004,   217, 0xCAA4000E, 37.02693, 143.952, 53.09058, 0.2387789, 0, 0, -0.971074,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCAA4000E [37.026930 143.952000 53.090580] 0.238779 0.000000 0.000000 -0.971074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA4005,  1761, 0xCAA4000F, 44.32087, 155.8797, 54.68587, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCAA4000F [44.320870 155.879700 54.685870] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA4006,  1762, 0xCAA4000F, 42.54893, 154.9522, 54.46093, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCAA4000F [42.548930 154.952200 54.460930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA4007,  1760, 0xCAA4000F, 43.39338, 157.6516, 54.75625, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCAA4000F [43.393380 157.651600 54.756250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA4008,   217, 0xCAA4001E, 87.91538, 133.6254, 54.03416, -0.3814081, 0, 0, -0.9244068,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCAA4001E [87.915380 133.625400 54.034160] -0.381408 0.000000 0.000000 -0.924407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA4009,   217, 0xCAA40026, 96.351, 139.1917, 54.82911, -0.3814081, 0, 0, -0.9244068,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCAA40026 [96.351000 139.191700 54.829110] -0.381408 0.000000 0.000000 -0.924407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA400A,   217, 0xCAA40026, 97.09797, 132.1022, 54.82911, -0.3814081, 0, 0, -0.9244068,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCAA40026 [97.097970 132.102200 54.829110] -0.381408 0.000000 0.000000 -0.924407 */
