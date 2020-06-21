DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C0001,  1154, 0xD8C00036, 164.9891, 128.4454, 146.608, 0.608114, 0, 0, -0.7938497, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8C00036 [164.989100 128.445400 146.608000] 0.608114 0.000000 0.000000 -0.793850 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8C0001, 0x7D8C0002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D8C0001, 0x7D8C0003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D8C0001, 0x7D8C0004, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C0002, 24958, 0xD8C00036, 164.9891, 128.4454, 146.608, 0.608114, 0, 0, -0.7938497,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C00036 [164.989100 128.445400 146.608000] 0.608114 0.000000 0.000000 -0.793850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C0003, 23482, 0xD8C00036, 159.0419, 121.2566, 145.8072, 0.608114, 0, 0, -0.7938497,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C00036 [159.041900 121.256600 145.807200] 0.608114 0.000000 0.000000 -0.793850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C0004, 24958, 0xD8C0003F, 189.8549, 144.0345, 142.707, 0.608114, 0, 0, -0.7938497,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C0003F [189.854900 144.034500 142.707000] 0.608114 0.000000 0.000000 -0.793850 */
