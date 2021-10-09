DELETE FROM `landblock_instance` WHERE `landblock` = 0xA25C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25C001,  1154, 0xA25C0012, 62.41177, 46.80598, 60.1285, -0.426991, 0, 0, -0.904256, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA25C0012 [62.411770 46.805980 60.128500] -0.426991 0.000000 0.000000 -0.904256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A25C001, 0x7A25C002, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7A25C001, 0x7A25C003, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7A25C001, 0x7A25C004, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25C002,  9242, 0xA25C0012, 62.41177, 46.80598, 60.1285, -0.426991, 0, 0, -0.904256,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xA25C0012 [62.411770 46.805980 60.128500] -0.426991 0.000000 0.000000 -0.904256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25C003,  9243, 0xA25C0013, 58.15338, 50.64162, 59.80886, 0.376894, 0, 0, -0.926256,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xA25C0013 [58.153380 50.641620 59.808860] 0.376894 0.000000 0.000000 -0.926256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25C004, 38179, 0xA25C003F, 175.2455, 164.6302, 131.4409, 0.437605, 0, 0, -0.899167,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0xA25C003F [175.245500 164.630200 131.440900] 0.437605 0.000000 0.000000 -0.899167 */
