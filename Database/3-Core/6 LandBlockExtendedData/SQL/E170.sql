DELETE FROM `landblock_instance` WHERE `landblock` = 0xE170;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E170001,  1154, 0xE1700008, 7.631537, 179.2015, 0.01300001, -0.9147133, 0, 0, -0.4041034, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE1700008 [7.631537 179.201500 0.013000] -0.914713 0.000000 0.000000 -0.404103 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E170001, 0x7E170002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7E170001, 0x7E170003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7E170001, 0x7E170004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7E170001, 0x7E170005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7E170001, 0x7E170006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E170002,  7183, 0xE1700008, 7.631537, 179.2015, 0.01300001, -0.9147133, 0, 0, -0.4041034,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE1700008 [7.631537 179.201500 0.013000] -0.914713 0.000000 0.000000 -0.404103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E170003,  7183, 0xE1700008, 23.8911, 184.8732, 0.01300001, -0.9147133, 0, 0, -0.4041034,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE1700008 [23.891100 184.873200 0.013000] -0.914713 0.000000 0.000000 -0.404103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E170004,  7183, 0xE1700010, 27.6079, 181.0849, -0.08700007, -0.9147133, 0, 0, -0.4041034,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE1700010 [27.607900 181.084900 -0.087000] -0.914713 0.000000 0.000000 -0.404103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E170005,  7183, 0xE1700010, 32.73789, 183.1679, -0.08700007, -0.9147133, 0, 0, -0.4041034,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE1700010 [32.737890 183.167900 -0.087000] -0.914713 0.000000 0.000000 -0.404103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E170006,  7183, 0xE1700010, 25.75743, 183.5239, -0.08700001, -0.9147133, 0, 0, -0.4041034,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE1700010 [25.757430 183.523900 -0.087000] -0.914713 0.000000 0.000000 -0.404103 */
