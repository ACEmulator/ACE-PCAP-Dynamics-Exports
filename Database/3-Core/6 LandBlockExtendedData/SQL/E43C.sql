DELETE FROM `landblock_instance` WHERE `landblock` = 0xE43C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43C001,  1154, 0xE43C0030, 125.835, 186.339, 69.55, 0.488176, 0, 0, -0.872745, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE43C0030 [125.835000 186.339000 69.550000] 0.488176 0.000000 0.000000 -0.872745 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E43C001, 0x7E43C002, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7E43C001, 0x7E43C003, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7E43C001, 0x7E43C004, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E43C001, 0x7E43C005, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7E43C001, 0x7E43C006, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7E43C001, 0x7E43C007, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E43C001, 0x7E43C008, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43C002, 22257, 0xE43C0030, 125.835, 186.339, 69.55, 0.488176, 0, 0, -0.872745,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xE43C0030 [125.835000 186.339000 69.550000] 0.488176 0.000000 0.000000 -0.872745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43C003, 22257, 0xE43C0030, 121.107, 185.859, 69.55, 0.999774, 0, 0, 0.021256,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xE43C0030 [121.107000 185.859000 69.550000] 0.999774 0.000000 0.000000 0.021256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43C004,  2581, 0xE43C0002, 2.170462, 37.4141, 94.33955, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE43C0002 [2.170462 37.414100 94.339550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43C005,   937, 0xE43C0002, 12.30283, 37.14321, 91.83617, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xE43C0002 [12.302830 37.143210 91.836170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43C006,   184, 0xE43C0002, 6.902826, 32.74321, 93.55505, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xE43C0002 [6.902826 32.743210 93.555050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43C007,  8010, 0xE43C0003, 18.32205, 52.89383, 88.99667, -0.936754, 0, 0, -0.349989,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE43C0003 [18.322050 52.893830 88.996670] -0.936754 0.000000 0.000000 -0.349989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43C008,  7991, 0xE43C0002, 4.066821, 27.39631, 94.70247, -0.936754, 0, 0, -0.349989,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE43C0002 [4.066821 27.396310 94.702470] -0.936754 0.000000 0.000000 -0.349989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43C009,  1542, 0xE43C0002, 7.492104, 34.84252, 93.22343, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE43C0002 [7.492104 34.842520 93.223430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E43C009, 0x7E43C00A, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43C00A, 22572, 0xE43C0002, 7.492104, 34.84252, 93.22343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE43C0002 [7.492104 34.842520 93.223430] 1.000000 0.000000 0.000000 0.000000 */
