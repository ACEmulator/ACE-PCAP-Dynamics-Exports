DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5C7001,  1154, 0xC5C7000E, 31.87044, 125.6552, 74.97805, -0.988001, 0, 0, -0.154451, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5C7000E [31.870440 125.655200 74.978050] -0.988001 0.000000 0.000000 -0.154451 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5C7001, 0x7C5C7002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C5C7001, 0x7C5C7003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C5C7001, 0x7C5C7004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C5C7001, 0x7C5C7005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C5C7001, 0x7C5C7006, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7C5C7001, 0x7C5C7007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C5C7001, 0x7C5C7008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C5C7001, 0x7C5C7009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5C7002, 23482, 0xC5C7000E, 31.87044, 125.6552, 74.97805, -0.988001, 0, 0, -0.154451,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5C7000E [31.870440 125.655200 74.978050] -0.988001 0.000000 0.000000 -0.154451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5C7003, 23482, 0xC5C7000E, 43.0158, 137.4928, 74.97805, -0.988001, 0, 0, -0.154451,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5C7000E [43.015800 137.492800 74.978050] -0.988001 0.000000 0.000000 -0.154451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5C7004, 23482, 0xC5C70016, 71.32221, 134.3884, 75.88703, -0.988001, 0, 0, -0.154451,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5C70016 [71.322210 134.388400 75.887030] -0.988001 0.000000 0.000000 -0.154451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5C7005, 24958, 0xC5C70014, 55.39242, 92.38602, 75.75047, 0.820762, 0, 0, -0.571271,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC5C70014 [55.392420 92.386020 75.750470] 0.820762 0.000000 0.000000 -0.571271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5C7006, 24280, 0xC5C7001E, 89.30009, 132.0857, 80.47374, -0.083919, 0, 0, -0.996473,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC5C7001E [89.300090 132.085700 80.473740] -0.083919 0.000000 0.000000 -0.996473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5C7007, 23482, 0xC5C7001E, 72.58852, 123.6241, 76.14713, 0.820762, 0, 0, -0.571271,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5C7001E [72.588520 123.624100 76.147130] 0.820762 0.000000 0.000000 -0.571271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5C7008, 23482, 0xC5C7001D, 77.56071, 108.8661, 75.99895, 0.820762, 0, 0, -0.571271,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5C7001D [77.560710 108.866100 75.998950] 0.820762 0.000000 0.000000 -0.571271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5C7009, 24958, 0xC5C7001D, 73.23186, 113.6869, 75.67401, 0.820762, 0, 0, -0.571271,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC5C7001D [73.231860 113.686900 75.674010] 0.820762 0.000000 0.000000 -0.571271 */
