DELETE FROM `landblock_instance` WHERE `landblock` = 0xD080;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D080001,  1154, 0xD0800028, 111.8452, 191.1623, 3.562, -0.567807, 0, 0, -0.823162, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0800028 [111.845200 191.162300 3.562000] -0.567807 0.000000 0.000000 -0.823162 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D080001, 0x7D080002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D080002,   215, 0xD0800028, 111.8452, 191.1623, 3.562, -0.567807, 0, 0, -0.823162,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD0800028 [111.845200 191.162300 3.562000] -0.567807 0.000000 0.000000 -0.823162 */
