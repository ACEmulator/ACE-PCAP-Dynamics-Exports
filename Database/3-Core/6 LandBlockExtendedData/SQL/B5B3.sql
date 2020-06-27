DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B3001,  1154, 0xB5B30010, 35.12224, 172.3084, 100.7066, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5B30010 [35.122240 172.308400 100.706600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5B3001, 0x7B5B3002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B5B3001, 0x7B5B3003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B5B3001, 0x7B5B3004, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7B5B3001, 0x7B5B3005, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B5B3001, 0x7B5B3006, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B5B3001, 0x7B5B3007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B5B3001, 0x7B5B3008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B5B3001, 0x7B5B3009, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B5B3001, 0x7B5B300A, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B5B3001, 0x7B5B300B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B5B3001, 0x7B5B300C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B5B3001, 0x7B5B300D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B5B3001, 0x7B5B300E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B5B3001, 0x7B5B300F, '2019-02-10 00:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B3002,  2612, 0xB5B30010, 35.12224, 172.3084, 100.7066, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB5B30010 [35.122240 172.308400 100.706600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B3003,  2612, 0xB5B30010, 28.77844, 178.7642, 101.1961, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB5B30010 [28.778440 178.764200 101.196100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B3004,   947, 0xB5B3000F, 35.15217, 149.5909, 100.6127, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB5B3000F [35.152170 149.590900 100.612700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B3005,   948, 0xB5B3000F, 36.15962, 152.3268, 100.6722, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB5B3000F [36.159620 152.326800 100.672200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B3006,   211, 0xB5B3000F, 31.55207, 152.4701, 101.3762, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB5B3000F [31.552070 152.470100 101.376200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B3007,  2612, 0xB5B30017, 57.25446, 157.8242, 98.37331, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB5B30017 [57.254460 157.824200 98.373310] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B3008,  2612, 0xB5B30017, 50.62446, 164.5662, 99.48764, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB5B30017 [50.624460 164.566200 99.487640] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B3009,   223, 0xB5B30013, 55.67936, 55.44665, 99.38044, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB5B30013 [55.679360 55.446650 99.380440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B300A,   222, 0xB5B30013, 56.49493, 58.80147, 99.29349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB5B30013 [56.494930 58.801470 99.293490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B300B,   215, 0xB5B30021, 101.6262, 22.95353, 97.54314, 0.2564072, 0, 0, -0.9665688,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB5B30021 [101.626200 22.953530 97.543140] 0.256407 0.000000 0.000000 -0.966569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B300C,   215, 0xB5B30011, 67.2029, 9.071678, 100.4118, -0.9923754, 0, 0, -0.1232521,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB5B30011 [67.202900 9.071678 100.411800] -0.992375 0.000000 0.000000 -0.123252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B300D,  2612, 0xB5B3003C, 172.6611, 80.03419, 97.05044, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB5B3003C [172.661100 80.034190 97.050440] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B300E,  2612, 0xB5B3003C, 178.3825, 73.02094, 96.94279, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB5B3003C [178.382500 73.020940 96.942790] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B300F,   221, 0xB5B30013, 56.18888, 54.01124, 99.50047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB5B30013 [56.188880 54.011240 99.500470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B3010,  1542, 0xB5B30010, 33.19257, 174.3786, 100.7024, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB5B30010 [33.192570 174.378600 100.702400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5B3010, 0x7B5B3011, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B5B3010, 0x7B5B3012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B3011,  4179, 0xB5B30010, 33.19257, 174.3786, 100.7024, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5B30010 [33.192570 174.378600 100.702400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B3012,  4179, 0xB5B30017, 55.24778, 159.8659, 98.71817, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5B30017 [55.247780 159.865900 98.718170] 0.999048 0.000000 0.000000 -0.043619 */
