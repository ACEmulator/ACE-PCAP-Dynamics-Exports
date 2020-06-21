DELETE FROM `landblock_instance` WHERE `landblock` = 0x78ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778ED001,  1154, 0x78ED002D, 128.1429, 118.8703, 138.5003, 0.7222728, 0, 0, -0.6916083, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78ED002D [128.142900 118.870300 138.500300] 0.722273 0.000000 0.000000 -0.691608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778ED001, 0x778ED002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x778ED001, 0x778ED003, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778ED002,  7096, 0x78ED002D, 128.1429, 118.8703, 138.5003, 0.7222728, 0, 0, -0.6916083,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x78ED002D [128.142900 118.870300 138.500300] 0.722273 0.000000 0.000000 -0.691608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778ED003,  4216, 0x78ED003C, 188.4295, 78.60612, 136.3076, 0.08670262, 0, 0, -0.9962342,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x78ED003C [188.429500 78.606120 136.307600] 0.086703 0.000000 0.000000 -0.996234 */
