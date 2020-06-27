DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC48001,  1154, 0xAC480031, 159.8193, 0.9303894, 13.24574, 0.06926477, 0, 0, -0.9975983, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC480031 [159.819300 0.930389 13.245740] 0.069265 0.000000 0.000000 -0.997598 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC48001, 0x7AC48002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7AC48001, 0x7AC48003, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AC48001, 0x7AC48004, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AC48001, 0x7AC48005, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AC48001, 0x7AC48006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AC48001, 0x7AC48007, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC48002,  1757, 0xAC480031, 159.8193, 0.9303894, 13.24574, 0.06926477, 0, 0, -0.9975983,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAC480031 [159.819300 0.930389 13.245740] 0.069265 0.000000 0.000000 -0.997598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC48003,  1626, 0xAC480029, 126.9594, 4.634407, 8.524246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAC480029 [126.959400 4.634407 8.524246] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC48004,  1626, 0xAC480029, 128.7137, 2.341807, 8.580723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAC480029 [128.713700 2.341807 8.580723] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC48005,  1626, 0xAC480029, 132.9237, 7.523805, 10.49688, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAC480029 [132.923700 7.523805 10.496880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC48006,  1630, 0xAC480029, 136.2755, 13.8105, 10.34946, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAC480029 [136.275500 13.810500 10.349460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC48007,  1757, 0xAC480023, 101.6344, 55.48783, 16.78344, -0.3463444, 0, 0, -0.9381074,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAC480023 [101.634400 55.487830 16.783440] -0.346344 0.000000 0.000000 -0.938107 */
