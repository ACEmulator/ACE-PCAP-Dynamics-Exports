DELETE FROM `landblock_instance` WHERE `landblock` = 0x41D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741D9001,  1154, 0x41D90032, 157.1116, 32.60788, 41.85152, -0.1696707, 0, 0, -0.9855008, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41D90032 [157.111600 32.607880 41.851520] -0.169671 0.000000 0.000000 -0.985501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741D9001, 0x741D9002, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741D9002, 24325, 0x41D90032, 157.1116, 32.60788, 41.85152, -0.1696707, 0, 0, -0.9855008,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x41D90032 [157.111600 32.607880 41.851520] -0.169671 0.000000 0.000000 -0.985501 */
