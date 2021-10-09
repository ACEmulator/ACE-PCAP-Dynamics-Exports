DELETE FROM `landblock_instance` WHERE `landblock` = 0xB159;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B159001,  1542, 0xB1590007, 17.50067, 164.1803, 18.31831, 0.593233, 0, 0, -0.805031, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB1590007 [17.500670 164.180300 18.318310] 0.593233 0.000000 0.000000 -0.805031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B159001, 0x7B159002, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B159002,  8041, 0xB1590007, 17.50067, 164.1803, 18.31831, 0.593233, 0, 0, -0.805031,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xB1590007 [17.500670 164.180300 18.318310] 0.593233 0.000000 0.000000 -0.805031 */
