DELETE FROM `landblock_instance` WHERE `landblock` = 0xD082;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D082001,  1154, 0xD0820003, 8.437103, 59.35809, 3.9011, 0.2526933, 0, 0, -0.9675465, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0820003 [8.437103 59.358090 3.901100] 0.252693 0.000000 0.000000 -0.967547 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D082001, 0x7D082002, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7D082001, 0x7D082003, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D082002,  2577, 0xD0820003, 8.437103, 59.35809, 3.9011, 0.2526933, 0, 0, -0.9675465,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xD0820003 [8.437103 59.358090 3.901100] 0.252693 0.000000 0.000000 -0.967547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D082003,  7986, 0xD0820004, 12.76253, 95.31618, 3.1004, 0.145507, 0, 0, -0.9893572,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xD0820004 [12.762530 95.316180 3.100400] 0.145507 0.000000 0.000000 -0.989357 */
