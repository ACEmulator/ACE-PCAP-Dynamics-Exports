DELETE FROM `landblock_instance` WHERE `landblock` = 0x308C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308C001,  1154, 0x308C0028, 109.4221, 190.4063, 17.76798, 0.989519, 0, 0, -0.144404, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x308C0028 [109.422100 190.406300 17.767980] 0.989519 0.000000 0.000000 -0.144404 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7308C001, 0x7308C002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7308C001, 0x7308C003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7308C001, 0x7308C004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308C002, 23563, 0x308C0028, 109.4221, 190.4063, 17.76798, 0.989519, 0, 0, -0.144404,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x308C0028 [109.422100 190.406300 17.767980] 0.989519 0.000000 0.000000 -0.144404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308C003, 24497, 0x308C002F, 136.9802, 157.8233, 15.17996, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x308C002F [136.980200 157.823300 15.179960] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308C004, 24497, 0x308C0037, 152.9802, 159.8233, 15.50202, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x308C0037 [152.980200 159.823300 15.502020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308C005,  1542, 0x308C0037, 144.2485, 159.8995, 13.97929, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x308C0037 [144.248500 159.899500 13.979290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7308C005, 0x7308C006, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308C006, 22571, 0x308C0037, 144.2485, 159.8995, 13.97929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x308C0037 [144.248500 159.899500 13.979290] 1.000000 0.000000 0.000000 0.000000 */
