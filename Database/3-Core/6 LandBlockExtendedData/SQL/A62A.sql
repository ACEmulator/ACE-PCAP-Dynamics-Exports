DELETE FROM `landblock_instance` WHERE `landblock` = 0xA62A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62A001,  1154, 0xA62A0011, 58.13874, 13.37199, 152.7386, -0.9391633, 0, 0, -0.3434709, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA62A0011 [58.138740 13.371990 152.738600] -0.939163 0.000000 0.000000 -0.343471 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A62A001, 0x7A62A002, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7A62A001, 0x7A62A003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A62A001, 0x7A62A004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A62A001, 0x7A62A005, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A62A001, 0x7A62A006, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x7A62A001, 0x7A62A007, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7A62A001, 0x7A62A008, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62A002, 26469, 0xA62A0011, 58.13874, 13.37199, 152.7386, -0.9391633, 0, 0, -0.3434709,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xA62A0011 [58.138740 13.371990 152.738600] -0.939163 0.000000 0.000000 -0.343471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62A003,  7084, 0xA62A0004, 12.69241, 95.11059, 139.2164, -0.6550559, 0, 0, -0.7555804,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA62A0004 [12.692410 95.110590 139.216400] -0.655056 0.000000 0.000000 -0.755580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62A004,   201, 0xA62A0012, 58.50554, 44.74938, 144.53, -0.9391633, 0, 0, -0.3434709,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA62A0012 [58.505540 44.749380 144.530000] -0.939163 0.000000 0.000000 -0.343471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62A005,  8139, 0xA62A0005, 18.62913, 102.3469, 137.9757, -0.6550559, 0, 0, -0.7555804,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA62A0005 [18.629130 102.346900 137.975700] -0.655056 0.000000 0.000000 -0.755580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62A006, 32483, 0xA62A0015, 52.01012, 108.3774, 134.2373, -0.9677999, 0, 0, -0.2517208,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xA62A0015 [52.010120 108.377400 134.237300] -0.967800 0.000000 0.000000 -0.251721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62A007, 38181, 0xA62A001B, 80.70022, 60.60202, 138.4522, -0.9391633, 0, 0, -0.3434709,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA62A001B [80.700220 60.602020 138.452200] -0.939163 0.000000 0.000000 -0.343471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62A008, 38181, 0xA62A0030, 127.8558, 189.9468, 110.1737, -0.9888325, 0, 0, -0.1490312,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA62A0030 [127.855800 189.946800 110.173700] -0.988833 0.000000 0.000000 -0.149031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62A009,  1542, 0xA62A0030, 139.1826, 168.2223, 111.9815, 0.4777209, 0, 0, -0.8785117, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA62A0030 [139.182600 168.222300 111.981500] 0.477721 0.000000 0.000000 -0.878512 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A62A009, 0x7A62A00A, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62A00A,  8646, 0xA62A0030, 139.1826, 168.2223, 111.9815, 0.4777209, 0, 0, -0.8785117,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA62A0030 [139.182600 168.222300 111.981500] 0.477721 0.000000 0.000000 -0.878512 */
