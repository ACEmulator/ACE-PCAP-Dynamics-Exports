DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A7001,  1154, 0xA7A70015, 62.92922, 108.0417, 104.2536, -0.924884, 0, 0, -0.38025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7A70015 [62.929220 108.041700 104.253600] -0.924884 0.000000 0.000000 -0.380250 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7A7001, 0x7A7A7002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7A7002,   217, 0xA7A70015, 62.92922, 108.0417, 104.2536, -0.924884, 0, 0, -0.38025,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA7A70015 [62.929220 108.041700 104.253600] -0.924884 0.000000 0.000000 -0.380250 */
