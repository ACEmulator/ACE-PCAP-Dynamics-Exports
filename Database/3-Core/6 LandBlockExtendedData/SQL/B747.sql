DELETE FROM `landblock_instance` WHERE `landblock` = 0xB747;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B747001,  1154, 0xB7470028, 107.4712, 169.591, 28.00715, 0.586725, 0, 0, -0.809786, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7470028 [107.471200 169.591000 28.007150] 0.586725 0.000000 0.000000 -0.809786 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B747001, 0x7B747002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7B747001, 0x7B747003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B747002, 22809, 0xB7470028, 107.4712, 169.591, 28.00715, 0.586725, 0, 0, -0.809786,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB7470028 [107.471200 169.591000 28.007150] 0.586725 0.000000 0.000000 -0.809786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B747003,  7345, 0xB7470028, 109.3889, 174.679, 28.00687, 0.586725, 0, 0, -0.809786,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB7470028 [109.388900 174.679000 28.006870] 0.586725 0.000000 0.000000 -0.809786 */
