DELETE FROM `landblock_instance` WHERE `landblock` = 0x938C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938C001,  1154, 0x938C003A, 170.2406, 47.5196, 32.005, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x938C003A [170.240600 47.519600 32.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7938C001, 0x7938C002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7938C001, 0x7938C003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7938C001, 0x7938C004, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938C002,  1758, 0x938C003A, 170.2406, 47.5196, 32.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x938C003A [170.240600 47.519600 32.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938C003,   195, 0x938C0021, 117.1316, 11.9056, 33.2579, -0.1183474, 0, 0, -0.9929723,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x938C0021 [117.131600 11.905600 33.257900] -0.118347 0.000000 0.000000 -0.992972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938C004,   195, 0x938C003C, 179.4274, 81.82959, 32.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x938C003C [179.427400 81.829590 32.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938C005,  1542, 0x938C003B, 168.4687, 51.18671, 32, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x938C003B [168.468700 51.186710 32.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7938C005, 0x7938C006, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7938C005, 0x7938C007, '2019-02-10 00:00:00') /* Sunflower (15715) */
     , (0x7938C005, 0x7938C008, '2019-02-10 00:00:00') /* Heavy Bracelet (621) */
     , (0x7938C005, 0x7938C009, '2019-02-10 00:00:00') /* Gem (2432) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938C006, 22570, 0x938C003B, 168.4687, 51.18671, 32, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x938C003B [168.468700 51.186710 32.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938C007, 15715, 0x938C0009, 28.67988, 0.04414368, 34.38781, -0.9057102, 0, 0, -0.4238975,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0x938C0009 [28.679880 0.044144 34.387810] -0.905710 0.000000 0.000000 -0.423898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938C008,   621, 0x938C003C, 179.7359, 84.04427, 32.02932, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Heavy Bracelet */
/* @teleloc 0x938C003C [179.735900 84.044270 32.029320] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938C009,  2432, 0x938C003C, 179.7359, 84.04427, 31.999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x938C003C [179.735900 84.044270 31.999000] 0.766045 0.000000 0.000000 -0.642788 */
