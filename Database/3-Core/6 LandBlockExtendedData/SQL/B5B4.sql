DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B4001,  1154, 0xB5B40009, 32.22998, 0.4578016, 100.6308, -0.808005, 0, 0, -0.5891756, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5B40009 [32.229980 0.457802 100.630800] -0.808005 0.000000 0.000000 -0.589176 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5B4001, 0x7B5B4002, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7B5B4001, 0x7B5B4003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B5B4001, 0x7B5B4004, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B5B4001, 0x7B5B4005, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B4002,  6535, 0xB5B40009, 32.22998, 0.4578016, 100.6308, -0.808005, 0, 0, -0.5891756,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xB5B40009 [32.229980 0.457802 100.630800] -0.808005 0.000000 0.000000 -0.589176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B4003,   215, 0xB5B40007, 2.914618, 164.584, 96.29668, 0.8923454, 0, 0, -0.4513533,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB5B40007 [2.914618 164.584000 96.296680] 0.892345 0.000000 0.000000 -0.451353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B4004,     6, 0xB5B4000F, 32.50893, 161.8915, 96.00715, 0.2245541, 0, 0, -0.9744616,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB5B4000F [32.508930 161.891500 96.007150] 0.224554 0.000000 0.000000 -0.974462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B4005,     6, 0xB5B40009, 31.66051, 21.10185, 100.7304, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB5B40009 [31.660510 21.101850 100.730400] 0.642788 0.000000 0.000000 -0.766044 */
