DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE53001,  1154, 0xAE53002C, 134.4373, 78.33868, 23.85584, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE53002C [134.437300 78.338680 23.855840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE53001, 0x7AE53002, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7AE53001, 0x7AE53003, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7AE53001, 0x7AE53004, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7AE53001, 0x7AE53005, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7AE53001, 0x7AE53006, '2019-02-10 00:00:00') /* Skeleton Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE53002,  1762, 0xAE53002C, 134.4373, 78.33868, 23.85584, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAE53002C [134.437300 78.338680 23.855840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE53003,  1760, 0xAE53002C, 136.118, 76.06374, 23.33662, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAE53002C [136.118000 76.063740 23.336620] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE53004,  1761, 0xAE530021, 117.403, 18.3831, 19.99547, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xAE530021 [117.403000 18.383100 19.995470] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE53005,  1762, 0xAE530021, 116.9597, 20.33335, 19.99547, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAE530021 [116.959700 20.333350 19.995470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE53006, 22208, 0xAE530023, 99.26759, 52.02299, 24.4007, 0.8121033, 0, 0, -0.5835137,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAE530023 [99.267590 52.022990 24.400700] 0.812103 0.000000 0.000000 -0.583514 */
