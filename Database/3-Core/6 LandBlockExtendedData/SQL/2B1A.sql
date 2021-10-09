DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1A001,  1154, 0x2B1A0039, 171.3427, 21.17, 43.45289, 0.614221, 0, 0, -0.789134, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B1A0039 [171.342700 21.170000 43.452890] 0.614221 0.000000 0.000000 -0.789134 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B1A001, 0x72B1A002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B1A001, 0x72B1A003, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1A002, 24497, 0x2B1A0039, 171.3427, 21.17, 43.45289, 0.614221, 0, 0, -0.789134,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B1A0039 [171.342700 21.170000 43.452890] 0.614221 0.000000 0.000000 -0.789134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1A003, 23617, 0x2B1A0019, 90.68441, 19.81372, 56.0065, 0.130402, 0, 0, -0.991461,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2B1A0019 [90.684410 19.813720 56.006500] 0.130402 0.000000 0.000000 -0.991461 */
