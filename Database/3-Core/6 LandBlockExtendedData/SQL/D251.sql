DELETE FROM `landblock_instance` WHERE `landblock` = 0xD251;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D251001,  1154, 0xD2510005, 6.133653, 101.1904, 103.0683, 0.967798, 0, 0, -0.251728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2510005 [6.133653 101.190400 103.068300] 0.967798 0.000000 0.000000 -0.251728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D251001, 0x7D251002, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D251002,  1622, 0xD2510005, 6.133653, 101.1904, 103.0683, 0.967798, 0, 0, -0.251728,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xD2510005 [6.133653 101.190400 103.068300] 0.967798 0.000000 0.000000 -0.251728 */
