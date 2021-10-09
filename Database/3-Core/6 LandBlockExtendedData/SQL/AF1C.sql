DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF1C001,  1154, 0xAF1C0021, 106.609, 1.185974, 239.9486, -0.087156, 0, 0, -0.996195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF1C0021 [106.609000 1.185974 239.948600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF1C001, 0x7AF1C002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7AF1C001, 0x7AF1C003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AF1C001, 0x7AF1C004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7AF1C001, 0x7AF1C005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF1C002, 14559, 0xAF1C0021, 106.609, 1.185974, 239.9486, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAF1C0021 [106.609000 1.185974 239.948600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF1C003,  1758, 0xAF1C002C, 133.4759, 86.7526, 229.9645, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAF1C002C [133.475900 86.752600 229.964500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF1C004,  4254, 0xAF1C002C, 140.2634, 85.94638, 229.6666, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAF1C002C [140.263400 85.946380 229.666600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF1C005,  4254, 0xAF1C002C, 139.9439, 88.81307, 228.7376, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAF1C002C [139.943900 88.813070 228.737600] 0.923880 0.000000 0.000000 -0.382684 */
