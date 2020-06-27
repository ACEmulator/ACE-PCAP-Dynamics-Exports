DELETE FROM `landblock_instance` WHERE `landblock` = 0xACA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA5001,  1154, 0xACA50011, 70.18665, 1.675293, 172.6194, 0.8457968, 0, 0, -0.5335051, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACA50011 [70.186650 1.675293 172.619400] 0.845797 0.000000 0.000000 -0.533505 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACA5001, 0x7ACA5002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7ACA5001, 0x7ACA5003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7ACA5001, 0x7ACA5004, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA5002,  7128, 0xACA50011, 70.18665, 1.675293, 172.6194, 0.8457968, 0, 0, -0.5335051,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xACA50011 [70.186650 1.675293 172.619400] 0.845797 0.000000 0.000000 -0.533505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA5003,  7128, 0xACA50039, 178.8284, 16.84686, 146.2103, -0.6499535, 0, 0, -0.7599739,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xACA50039 [178.828400 16.846860 146.210300] -0.649954 0.000000 0.000000 -0.759974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA5004,  1630, 0xACA50019, 84.11583, 18.68928, 168.9785, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xACA50019 [84.115830 18.689280 168.978500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA5005,  1542, 0xACA50019, 80.70544, 20.0225, 169.8237, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xACA50019 [80.705440 20.022500 169.823700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACA5005, 0x7ACA5006, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA5006, 22576, 0xACA50019, 80.70544, 20.0225, 169.8237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xACA50019 [80.705440 20.022500 169.823700] 1.000000 0.000000 0.000000 0.000000 */
