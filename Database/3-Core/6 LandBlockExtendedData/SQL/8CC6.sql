DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC6001,  1154, 0x8CC6003C, 185.4153, 79.43702, 78.55873, 0.882197, 0, 0, -0.47088, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CC6003C [185.415300 79.437020 78.558730] 0.882197 0.000000 0.000000 -0.470880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CC6001, 0x78CC6002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78CC6001, 0x78CC6003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78CC6001, 0x78CC6004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78CC6001, 0x78CC6005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC6002, 38177, 0x8CC6003C, 185.4153, 79.43702, 78.55873, 0.882197, 0, 0, -0.47088,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8CC6003C [185.415300 79.437020 78.558730] 0.882197 0.000000 0.000000 -0.470880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC6003,  7105, 0x8CC6003D, 186.911, 108.8681, 79.50843, 0.039291, 0, 0, -0.999228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8CC6003D [186.911000 108.868100 79.508430] 0.039291 0.000000 0.000000 -0.999228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC6004,  7105, 0x8CC6003D, 186.3223, 105.1139, 79.24463, 0.039291, 0, 0, -0.999228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8CC6003D [186.322300 105.113900 79.244630] 0.039291 0.000000 0.000000 -0.999228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC6005,  7105, 0x8CC6003F, 169.0246, 164.4299, 89.0341, 0.731362, 0, 0, -0.68199,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8CC6003F [169.024600 164.429900 89.034100] 0.731362 0.000000 0.000000 -0.681990 */
