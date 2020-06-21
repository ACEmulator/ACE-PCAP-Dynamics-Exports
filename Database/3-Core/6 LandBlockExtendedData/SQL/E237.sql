DELETE FROM `landblock_instance` WHERE `landblock` = 0xE237;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E237001,  1154, 0xE237000B, 41.39732, 68.90224, 106.3623, 0.672479, 0, 0, -0.7401162, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE237000B [41.397320 68.902240 106.362300] 0.672479 0.000000 0.000000 -0.740116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E237001, 0x7E237002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E237002,   217, 0xE237000B, 41.39732, 68.90224, 106.3623, 0.672479, 0, 0, -0.7401162,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE237000B [41.397320 68.902240 106.362300] 0.672479 0.000000 0.000000 -0.740116 */
