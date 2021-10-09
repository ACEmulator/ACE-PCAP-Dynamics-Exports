DELETE FROM `landblock_instance` WHERE `landblock` = 0xC434;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C434000,  6397, 0xC434000D, 25.9823, 96.5481, 150.1022, -0.885416, 0, 0, -0.464799, False, '2019-02-10 00:00:00'); /* Serac Vault Portal */
/* @teleloc 0xC434000D [25.982300 96.548100 150.102200] -0.885416 0.000000 0.000000 -0.464799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C434001,  1351, 0xC434000C, 24.6868, 93.0742, 150.5449, 0.893644, 0, 0, 0.448776, False, '2019-02-10 00:00:00'); /* Sign */
/* @teleloc 0xC434000C [24.686800 93.074200 150.544900] 0.893644 0.000000 0.000000 0.448776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C434002,  1154, 0xC4340031, 145.3478, 0.149017, 190.2706, -0.962152, 0, 0, -0.272513, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4340031 [145.347800 0.149017 190.270600] -0.962152 0.000000 0.000000 -0.272513 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C434002, 0x7C434003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7C434002, 0x7C434004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C434002, 0x7C434005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C434002, 0x7C434006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C434003, 14800, 0xC4340031, 145.3478, 0.149017, 190.2706, -0.962152, 0, 0, -0.272513,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xC4340031 [145.347800 0.149017 190.270600] -0.962152 0.000000 0.000000 -0.272513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C434004,  7090, 0xC4340039, 173.5492, 7.682853, 186.0128, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC4340039 [173.549200 7.682853 186.012800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C434005,  7090, 0xC4340039, 175.9855, 6.490118, 187.4213, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC4340039 [175.985500 6.490118 187.421300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C434006, 24494, 0xC4340011, 68.92883, 5.918273, 179.932, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xC4340011 [68.928830 5.918273 179.932000] 0.923880 0.000000 0.000000 -0.382684 */
