DELETE FROM `landblock_instance` WHERE `landblock` = 0x2032;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72032001,  1154, 0x20320040, 170.3722, 172.1538, 200.005, -0.028212, 0, 0, -0.999602, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20320040 [170.372200 172.153800 200.005000] -0.028212 0.000000 0.000000 -0.999602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72032001, 0x72032002, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72032001, 0x72032003, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72032001, 0x72032004, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x72032001, 0x72032005, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72032002, 23562, 0x20320040, 170.3722, 172.1538, 200.005, -0.028212, 0, 0, -0.999602,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x20320040 [170.372200 172.153800 200.005000] -0.028212 0.000000 0.000000 -0.999602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72032003, 23091, 0x20320037, 147.0045, 148.4824, 200.0055, -0.028212, 0, 0, -0.999602,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x20320037 [147.004500 148.482400 200.005500] -0.028212 0.000000 0.000000 -0.999602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72032004,  7114, 0x20320037, 160.4253, 160.4744, 199.9812, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x20320037 [160.425300 160.474400 199.981200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72032005,  7114, 0x20320037, 164.0049, 156.4662, 199.9812, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x20320037 [164.004900 156.466200 199.981200] 0.737277 0.000000 0.000000 -0.675590 */
