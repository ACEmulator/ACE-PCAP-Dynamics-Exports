DELETE FROM `landblock_instance` WHERE `landblock` = 0x24C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C1000, 10855, 0x24C10002, 22.8535, 29.498, 95.74593, -0.9610326, 0, 0, -0.2764349, False, '2019-02-10 00:00:00'); /* Ancient Empyrean Grotto */
/* @teleloc 0x24C10002 [22.853500 29.498000 95.745930] -0.961033 0.000000 0.000000 -0.276435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C1001,  1542, 0x24C1000A, 37.92234, 47.02661, 95.937, 0.581405, 0, 0, -0.8136142, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x24C1000A [37.922340 47.026610 95.937000] 0.581405 0.000000 0.000000 -0.813614 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724C1001, 0x724C1002, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C1002,  1955, 0x24C1000A, 37.92234, 47.02661, 95.937, 0.581405, 0, 0, -0.8136142,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x24C1000A [37.922340 47.026610 95.937000] 0.581405 0.000000 0.000000 -0.813614 */
