DELETE FROM `landblock_instance` WHERE `landblock` = 0x4716;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74716001,  1154, 0x47160028, 96.4156, 168.3574, 120.01, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47160028 [96.415600 168.357400 120.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74716001, 0x74716002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x74716001, 0x74716003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74716001, 0x74716004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74716002, 24494, 0x47160028, 96.4156, 168.3574, 120.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x47160028 [96.415600 168.357400 120.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74716003, 23482, 0x4716003D, 187.2892, 101.0018, 120, -0.108087, 0, 0, -0.994142,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4716003D [187.289200 101.001800 120.000000] -0.108087 0.000000 0.000000 -0.994142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74716004, 24958, 0x4716003D, 184.8137, 118.12, 119.9948, -0.108087, 0, 0, -0.994142,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4716003D [184.813700 118.120000 119.994800] -0.108087 0.000000 0.000000 -0.994142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74716005,  1542, 0x4716001F, 89.82088, 167.1987, 120.601, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4716001F [89.820880 167.198700 120.601000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74716005, 0x74716006, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74716006, 22567, 0x4716001F, 89.82088, 167.1987, 120.601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4716001F [89.820880 167.198700 120.601000] 1.000000 0.000000 0.000000 0.000000 */
