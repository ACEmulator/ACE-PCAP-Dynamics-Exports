DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D83001,  1154, 0x8D830031, 159.5322, 6.753357, 57.29386, 0.3001676, 0, 0, -0.9538864, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D830031 [159.532200 6.753357 57.293860] 0.300168 0.000000 0.000000 -0.953886 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D83001, 0x78D83002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x78D83001, 0x78D83003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x78D83001, 0x78D83004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78D83001, 0x78D83005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78D83001, 0x78D83006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78D83001, 0x78D83007, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D83002,  7345, 0x8D830031, 159.5322, 6.753357, 57.29386, 0.3001676, 0, 0, -0.9538864,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8D830031 [159.532200 6.753357 57.293860] 0.300168 0.000000 0.000000 -0.953886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D83003,   195, 0x8D830021, 102.0982, 7.541559, 56.44022, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8D830021 [102.098200 7.541559 56.440220] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D83004,   217, 0x8D83000C, 28.52935, 95.40898, 47.63555, -0.8766195, 0, 0, -0.4811841,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8D83000C [28.529350 95.408980 47.635550] -0.876620 0.000000 0.000000 -0.481184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D83005,   217, 0x8D83000D, 31.79663, 97.28394, 47.57727, -0.8766195, 0, 0, -0.4811841,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8D83000D [31.796630 97.283940 47.577270] -0.876620 0.000000 0.000000 -0.481184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D83006,   217, 0x8D83000D, 25.23032, 98.53835, 48.76954, -0.8766195, 0, 0, -0.4811841,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8D83000D [25.230320 98.538350 48.769540] -0.876620 0.000000 0.000000 -0.481184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D83007,   194, 0x8D830017, 63.83124, 166.1324, 64.74891, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8D830017 [63.831240 166.132400 64.748910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D83008,  1542, 0x8D830021, 99.59038, 4.425354, 56.44022, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8D830021 [99.590380 4.425354 56.440220] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D83008, 0x78D83009, '2019-02-10 00:00:00') /* Baggy Shirt */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D83009,  2590, 0x8D830021, 99.59038, 4.425354, 56.44022, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Baggy Shirt */
/* @teleloc 0x8D830021 [99.590380 4.425354 56.440220] 0.766045 0.000000 0.000000 -0.642788 */
