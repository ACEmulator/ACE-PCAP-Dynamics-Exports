DELETE FROM `landblock_instance` WHERE `landblock` = 0xAED3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED3001,  1154, 0xAED3003F, 190.2291, 157.9059, 47.68986, -0.845009, 0, 0, -0.534753, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAED3003F [190.229100 157.905900 47.689860] -0.845009 0.000000 0.000000 -0.534753 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AED3001, 0x7AED3002, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED3002,  7123, 0xAED3003F, 190.2291, 157.9059, 47.68986, -0.845009, 0, 0, -0.534753,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAED3003F [190.229100 157.905900 47.689860] -0.845009 0.000000 0.000000 -0.534753 */
