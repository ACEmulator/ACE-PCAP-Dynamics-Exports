DELETE FROM `landblock_instance` WHERE `landblock` = 0xD397;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D397001,  1154, 0xD397003F, 185.2154, 158.6874, 6.650567, 0.398874, 0, 0, -0.917006, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD397003F [185.215400 158.687400 6.650567] 0.398874 0.000000 0.000000 -0.917006 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D397001, 0x7D397002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D397001, 0x7D397003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D397001, 0x7D397004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D397002, 24937, 0xD397003F, 185.2154, 158.6874, 6.650567, 0.398874, 0, 0, -0.917006,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD397003F [185.215400 158.687400 6.650567] 0.398874 0.000000 0.000000 -0.917006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D397003, 24937, 0xD3970038, 155.3481, 169.8782, 5.094191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD3970038 [155.348100 169.878200 5.094191] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D397004,  2566, 0xD3970040, 169.1804, 184.1016, 7.538535, 0.08907, 0, 0, -0.996025,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD3970040 [169.180400 184.101600 7.538535] 0.089070 0.000000 0.000000 -0.996025 */
