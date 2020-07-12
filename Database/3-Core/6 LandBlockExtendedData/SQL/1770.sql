DELETE FROM `landblock_instance` WHERE `landblock` = 0x1770;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71770001,  1154, 0x17700007, 22.20114, 167.9116, 86.06158, 0.5131234, 0, 0, -0.8583148, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17700007 [22.201140 167.911600 86.061580] 0.513123 0.000000 0.000000 -0.858315 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71770001, 0x71770002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71770001, 0x71770003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71770002, 24497, 0x17700007, 22.20114, 167.9116, 86.06158, 0.5131234, 0, 0, -0.8583148,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17700007 [22.201140 167.911600 86.061580] 0.513123 0.000000 0.000000 -0.858315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71770003, 24497, 0x17700017, 70.32275, 167.385, 99.56273, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17700017 [70.322750 167.385000 99.562730] 0.923880 0.000000 0.000000 -0.382684 */
