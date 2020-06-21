DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5B001,  1154, 0xBF5B0009, 41.15316, 20.63396, 6.00495, -0.2744281, 0, 0, -0.9616076, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF5B0009 [41.153160 20.633960 6.004950] -0.274428 0.000000 0.000000 -0.961608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF5B001, 0x7BF5B002, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BF5B001, 0x7BF5B003, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7BF5B001, 0x7BF5B004, '2019-02-10 00:00:00') /* Jade Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5B002,     8, 0xBF5B0009, 41.15316, 20.63396, 6.00495, -0.2744281, 0, 0, -0.9616076,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBF5B0009 [41.153160 20.633960 6.004950] -0.274428 0.000000 0.000000 -0.961608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5B003,    12, 0xBF5B0032, 164.448, 29.3059, 6.012, 0.8899447, 0, 0, -0.4560685,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBF5B0032 [164.448000 29.305900 6.012000] 0.889945 0.000000 0.000000 -0.456069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5B004,  1614, 0xBF5B0001, 14.25777, 8.269708, 6.0045, -0.2744281, 0, 0, -0.9616076,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBF5B0001 [14.257770 8.269708 6.004500] -0.274428 0.000000 0.000000 -0.961608 */
