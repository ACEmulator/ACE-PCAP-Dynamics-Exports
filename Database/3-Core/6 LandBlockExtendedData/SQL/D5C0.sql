DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C0001,  1154, 0xD5C00021, 102.7707, 14.79433, 124, 0.8097046, 0, 0, -0.5868377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5C00021 [102.770700 14.794330 124.000000] 0.809705 0.000000 0.000000 -0.586838 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5C0001, 0x7D5C0002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D5C0001, 0x7D5C0003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D5C0001, 0x7D5C0004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D5C0001, 0x7D5C0005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C0002, 23482, 0xD5C00021, 102.7707, 14.79433, 124, 0.8097046, 0, 0, -0.5868377,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD5C00021 [102.770700 14.794330 124.000000] 0.809705 0.000000 0.000000 -0.586838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C0003, 11478, 0xD5C0002A, 121.4266, 39.85594, 123.9824, 0.8097046, 0, 0, -0.5868377,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD5C0002A [121.426600 39.855940 123.982400] 0.809705 0.000000 0.000000 -0.586838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C0004, 24958, 0xD5C00022, 106.0724, 37.69542, 123.9948, 0.8097046, 0, 0, -0.5868377,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5C00022 [106.072400 37.695420 123.994800] 0.809705 0.000000 0.000000 -0.586838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C0005, 24958, 0xD5C00022, 100.2967, 26.03345, 123.9948, 0.8097046, 0, 0, -0.5868377,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5C00022 [100.296700 26.033450 123.994800] 0.809705 0.000000 0.000000 -0.586838 */
