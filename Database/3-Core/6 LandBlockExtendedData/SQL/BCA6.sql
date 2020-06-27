DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA6001,  1154, 0xBCA60011, 64.26882, 14.19824, 62, 0.5005647, 0, 0, -0.8656991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCA60011 [64.268820 14.198240 62.000000] 0.500565 0.000000 0.000000 -0.865699 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCA6001, 0x7BCA6002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA6002,     3, 0xBCA60011, 64.26882, 14.19824, 62, 0.5005647, 0, 0, -0.8656991,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBCA60011 [64.268820 14.198240 62.000000] 0.500565 0.000000 0.000000 -0.865699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA6003,  1542, 0xBCA60002, 23.10008, 40.1108, 61.11759, 0.8639714, 0, 0, -0.5035409, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBCA60002 [23.100080 40.110800 61.117590] 0.863971 0.000000 0.000000 -0.503541 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCA6003, 0x7BCA6004, '2019-02-10 00:00:00') /* Old Gravestone (34132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA6004, 34132, 0xBCA60002, 23.10008, 40.1108, 61.11759, 0.8639714, 0, 0, -0.5035409,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xBCA60002 [23.100080 40.110800 61.117590] 0.863971 0.000000 0.000000 -0.503541 */
