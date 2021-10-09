DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E6001,  1154, 0xA9E6003F, 190.8269, 151.606, 18.53858, -0.029189, 0, 0, -0.999574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9E6003F [190.826900 151.606000 18.538580] -0.029189 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9E6001, 0x7A9E6002, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7A9E6001, 0x7A9E6003, '2019-02-10 00:00:00') /* Banished Shadow (30882) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E6002,  6382, 0xA9E6003F, 190.8269, 151.606, 18.53858, -0.029189, 0, 0, -0.999574,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xA9E6003F [190.826900 151.606000 18.538580] -0.029189 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E6003, 30882, 0xA9E60040, 190.6947, 183.2646, 18.5144, 0.727483, 0, 0, -0.686125,  True, '2019-02-10 00:00:00'); /* Banished Shadow */
/* @teleloc 0xA9E60040 [190.694700 183.264600 18.514400] 0.727483 0.000000 0.000000 -0.686125 */
