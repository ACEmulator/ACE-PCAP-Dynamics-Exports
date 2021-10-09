DELETE FROM `landblock_instance` WHERE `landblock` = 0x2474;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72474001,  1154, 0x24740040, 178.5129, 180.5291, 100.7648, -0.599194, 0, 0, -0.800604, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24740040 [178.512900 180.529100 100.764800] -0.599194 0.000000 0.000000 -0.800604 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72474001, 0x72474002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72474001, 0x72474003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72474001, 0x72474004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72474001, 0x72474005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72474002, 23482, 0x24740040, 178.5129, 180.5291, 100.7648, -0.599194, 0, 0, -0.800604,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x24740040 [178.512900 180.529100 100.764800] -0.599194 0.000000 0.000000 -0.800604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72474003, 23482, 0x24740040, 169.8234, 173.9163, 100.7648, -0.599194, 0, 0, -0.800604,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x24740040 [169.823400 173.916300 100.764800] -0.599194 0.000000 0.000000 -0.800604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72474004, 24958, 0x2474003F, 186.7652, 165.6552, 100.7648, -0.599194, 0, 0, -0.800604,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2474003F [186.765200 165.655200 100.764800] -0.599194 0.000000 0.000000 -0.800604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72474005, 23616, 0x24740031, 149.1518, 9.375121, 100.2746, 0.988232, 0, 0, -0.152964,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x24740031 [149.151800 9.375121 100.274600] 0.988232 0.000000 0.000000 -0.152964 */
