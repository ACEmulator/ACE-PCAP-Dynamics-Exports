DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A3001,  1154, 0xC8A30010, 42.92023, 190.2127, 52.75005, 0.5153069, 0, 0, -0.8570057, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8A30010 [42.920230 190.212700 52.750050] 0.515307 0.000000 0.000000 -0.857006 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8A3001, 0x7C8A3002, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7C8A3001, 0x7C8A3003, '2019-02-10 00:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A3002, 27254, 0xC8A30010, 42.92023, 190.2127, 52.75005, 0.5153069, 0, 0, -0.8570057,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xC8A30010 [42.920230 190.212700 52.750050] 0.515307 0.000000 0.000000 -0.857006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A3003, 21164, 0xC8A30010, 47.77194, 186.2062, 53.48217, -0.9930365, 0, 0, -0.1178068,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xC8A30010 [47.771940 186.206200 53.482170] -0.993037 0.000000 0.000000 -0.117807 */
