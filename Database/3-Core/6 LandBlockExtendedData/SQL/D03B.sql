DELETE FROM `landblock_instance` WHERE `landblock` = 0xD03B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03B001,  1154, 0xD03B003F, 173.6032, 153.0882, 253.1646, 0.9696131, 0, 0, -0.2446434, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD03B003F [173.603200 153.088200 253.164600] 0.969613 0.000000 0.000000 -0.244643 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D03B001, 0x7D03B002, '2019-02-10 00:00:00') /* Obeloth Lugian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03B002,   205, 0xD03B003F, 173.6032, 153.0882, 253.1646, 0.9696131, 0, 0, -0.2446434,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xD03B003F [173.603200 153.088200 253.164600] 0.969613 0.000000 0.000000 -0.244643 */
