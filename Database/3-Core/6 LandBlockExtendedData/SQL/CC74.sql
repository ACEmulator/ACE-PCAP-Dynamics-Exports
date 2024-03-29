DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC74001,  1154, 0xCC740036, 160.8598, 142.3098, 24.59802, 0.481747, 0, 0, -0.876311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC740036 [160.859800 142.309800 24.598020] 0.481747 0.000000 0.000000 -0.876311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC74001, 0x7CC74002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7CC74001, 0x7CC74003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CC74001, 0x7CC74004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CC74001, 0x7CC74005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CC74001, 0x7CC74006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CC74001, 0x7CC74007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CC74001, 0x7CC74008, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC74002, 21168, 0xCC740036, 160.8598, 142.3098, 24.59802, 0.481747, 0, 0, -0.876311,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCC740036 [160.859800 142.309800 24.598020] 0.481747 0.000000 0.000000 -0.876311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC74003,   194, 0xCC74003D, 179.5516, 97.37663, 26.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC74003D [179.551600 97.376630 26.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC74004,   194, 0xCC74003C, 180.4558, 91.35646, 25.62304, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC74003C [180.455800 91.356460 25.623040] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC74005,  1630, 0xCC74003C, 168.3046, 87.26233, 25.27936, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCC74003C [168.304600 87.262330 25.279360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC74006,  1630, 0xCC74003C, 170.3462, 87.85565, 25.3288, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCC74003C [170.346200 87.855650 25.328800] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC74007,  1758, 0xCC74003A, 185.8933, 41.60421, 24.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCC74003A [185.893300 41.604210 24.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC74008,  5497, 0xCC740021, 116.4439, 7.607022, 25.05751, 0.911833, 0, 0, -0.41056,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xCC740021 [116.443900 7.607022 25.057510] 0.911833 0.000000 0.000000 -0.410560 */
