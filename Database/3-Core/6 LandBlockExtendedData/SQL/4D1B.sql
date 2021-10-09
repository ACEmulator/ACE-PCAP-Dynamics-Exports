DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D1B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1B001,  1154, 0x4D1B003F, 170.7716, 166.1597, 133.0943, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D1B003F [170.771600 166.159700 133.094300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D1B001, 0x74D1B002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x74D1B001, 0x74D1B003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x74D1B001, 0x74D1B004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1B002,  7081, 0x4D1B003F, 170.7716, 166.1597, 133.0943, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4D1B003F [170.771600 166.159700 133.094300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1B003,  7081, 0x4D1B003F, 168.559, 166.8366, 133.0943, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4D1B003F [168.559000 166.836600 133.094300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1B004, 24279, 0x4D1B003B, 169.4905, 52.94691, 130.0033, -0.625729, 0, 0, -0.78004,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x4D1B003B [169.490500 52.946910 130.003300] -0.625729 0.000000 0.000000 -0.780040 */
