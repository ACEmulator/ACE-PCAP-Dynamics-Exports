DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E76001,  1154, 0x9E760018, 57.99244, 170.695, 20.003, 0.2791229, 0, 0, -0.9602554, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E760018 [57.992440 170.695000 20.003000] 0.279123 0.000000 0.000000 -0.960255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E76001, 0x79E76002, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79E76001, 0x79E76003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79E76001, 0x79E76004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79E76001, 0x79E76005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79E76001, 0x79E76006, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79E76001, 0x79E76007, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79E76001, 0x79E76008, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79E76001, 0x79E76009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79E76001, 0x79E7600A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E76002, 21164, 0x9E760018, 57.99244, 170.695, 20.003, 0.2791229, 0, 0, -0.9602554,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9E760018 [57.992440 170.695000 20.003000] 0.279123 0.000000 0.000000 -0.960255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E76003,   194, 0x9E760015, 51.00897, 108.6994, 22.95172, 0.9135756, 0, 0, -0.4066688,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9E760015 [51.008970 108.699400 22.951720] 0.913576 0.000000 0.000000 -0.406669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E76004,  7345, 0x9E76002A, 120.0762, 28.69611, 22.00687, 0.1918309, 0, 0, -0.981428,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9E76002A [120.076200 28.696110 22.006870] 0.191831 0.000000 0.000000 -0.981428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E76005,  7345, 0x9E76002A, 124.558, 37.31007, 22.00687, 0.1918309, 0, 0, -0.981428,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9E76002A [124.558000 37.310070 22.006870] 0.191831 0.000000 0.000000 -0.981428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E76006,  1989, 0x9E760029, 141.5237, 20.31149, 21.69263, 0.1918309, 0, 0, -0.981428,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9E760029 [141.523700 20.311490 21.692630] 0.191831 0.000000 0.000000 -0.981428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E76007, 21164, 0x9E760011, 67.01163, 14.36858, 22.003, -0.4611831, 0, 0, -0.887305,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9E760011 [67.011630 14.368580 22.003000] -0.461183 0.000000 0.000000 -0.887305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E76008,   195, 0x9E76000D, 35.3716, 119.5793, 22.04606, 0.9135756, 0, 0, -0.4066688,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9E76000D [35.371600 119.579300 22.046060] 0.913576 0.000000 0.000000 -0.406669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E76009,  1758, 0x9E760032, 163.8359, 46.98246, 22.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9E760032 [163.835900 46.982460 22.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7600A,  1757, 0x9E760033, 165.4359, 49.38247, 22.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9E760033 [165.435900 49.382470 22.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7600B,  1542, 0x9E760033, 162.7388, 48.8326, 22, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E760033 [162.738800 48.832600 22.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E7600B, 0x79E7600C, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7600C, 22576, 0x9E760033, 162.7388, 48.8326, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9E760033 [162.738800 48.832600 22.000000] 1.000000 0.000000 0.000000 0.000000 */
