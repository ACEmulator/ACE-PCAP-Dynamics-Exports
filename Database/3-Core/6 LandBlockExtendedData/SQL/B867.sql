DELETE FROM `landblock_instance` WHERE `landblock` = 0xB867;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B867001,  1154, 0xB867003D, 171.453, 97.04787, 6.012, -0.6483042, 0, 0, -0.7613814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB867003D [171.453000 97.047870 6.012000] -0.648304 0.000000 0.000000 -0.761381 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B867001, 0x7B867002, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B867002,  1622, 0xB867003D, 171.453, 97.04787, 6.012, -0.6483042, 0, 0, -0.7613814,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xB867003D [171.453000 97.047870 6.012000] -0.648304 0.000000 0.000000 -0.761381 */
