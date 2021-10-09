DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B7001,  1154, 0xC2B7003D, 191.2238, 117.0983, 181.8876, -0.994872, 0, 0, -0.101138, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2B7003D [191.223800 117.098300 181.887600] -0.994872 0.000000 0.000000 -0.101138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2B7001, 0x7C2B7002, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C2B7001, 0x7C2B7003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C2B7001, 0x7C2B7004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C2B7001, 0x7C2B7005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C2B7001, 0x7C2B7006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C2B7001, 0x7C2B7007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C2B7001, 0x7C2B7008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C2B7001, 0x7C2B7009, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C2B7001, 0x7C2B700A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C2B7001, 0x7C2B700B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C2B7001, 0x7C2B700C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C2B7001, 0x7C2B700D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C2B7001, 0x7C2B700E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B7002, 14872, 0xC2B7003D, 191.2238, 117.0983, 181.8876, -0.994872, 0, 0, -0.101138,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC2B7003D [191.223800 117.098300 181.887600] -0.994872 0.000000 0.000000 -0.101138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B7003, 35731, 0xC2B70040, 168.0594, 182.048, 185.799, -0.613196, 0, 0, -0.789931,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2B70040 [168.059400 182.048000 185.799000] -0.613196 0.000000 0.000000 -0.789931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B7004, 35731, 0xC2B70040, 172.2519, 179.7276, 185.799, -0.613196, 0, 0, -0.789931,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2B70040 [172.251900 179.727600 185.799000] -0.613196 0.000000 0.000000 -0.789931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B7005, 35732, 0xC2B70040, 168.6203, 178.7459, 185.799, -0.613196, 0, 0, -0.789931,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC2B70040 [168.620300 178.745900 185.799000] -0.613196 0.000000 0.000000 -0.789931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B7006, 35731, 0xC2B70038, 167.6707, 179.4187, 185.799, -0.613196, 0, 0, -0.789931,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2B70038 [167.670700 179.418700 185.799000] -0.613196 0.000000 0.000000 -0.789931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B7007, 35732, 0xC2B70038, 167.2821, 177.7811, 185.799, -0.613196, 0, 0, -0.789931,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC2B70038 [167.282100 177.781100 185.799000] -0.613196 0.000000 0.000000 -0.789931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B7008, 11478, 0xC2B70037, 151.9022, 163.5995, 188.0069, -0.820017, 0, 0, -0.57234,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC2B70037 [151.902200 163.599500 188.006900] -0.820017 0.000000 0.000000 -0.572340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B7009, 11478, 0xC2B70037, 167.508, 147.8731, 184.1054, -0.820017, 0, 0, -0.57234,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC2B70037 [167.508000 147.873100 184.105400] -0.820017 0.000000 0.000000 -0.572340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B700A, 24958, 0xC2B70035, 154.2199, 114.7071, 187.8504, -0.820017, 0, 0, -0.57234,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2B70035 [154.219900 114.707100 187.850400] -0.820017 0.000000 0.000000 -0.572340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B700B, 35731, 0xC2B70038, 165.847, 175.8786, 185.799, -0.613196, 0, 0, -0.789931,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2B70038 [165.847000 175.878600 185.799000] -0.613196 0.000000 0.000000 -0.789931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B700C, 23482, 0xC2B7002E, 123.3261, 142.1958, 198.7409, -0.820017, 0, 0, -0.57234,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2B7002E [123.326100 142.195800 198.740900] -0.820017 0.000000 0.000000 -0.572340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B700D, 24958, 0xC2B70035, 163.9794, 106.4034, 184.7339, -0.820017, 0, 0, -0.57234,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2B70035 [163.979400 106.403400 184.733900] -0.820017 0.000000 0.000000 -0.572340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B700E, 23482, 0xC2B70035, 163.9862, 114.8765, 186.1495, -0.820017, 0, 0, -0.57234,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2B70035 [163.986200 114.876500 186.149500] -0.820017 0.000000 0.000000 -0.572340 */
