DELETE FROM `landblock_instance` WHERE `landblock` = 0xB569;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B569001,  1154, 0xB5690040, 172.4888, 179.6827, 16.65378, 0.3573039, 0, 0, -0.9339882, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5690040 [172.488800 179.682700 16.653780] 0.357304 0.000000 0.000000 -0.933988 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B569001, 0x7B569002, '2019-02-10 00:00:00') /* Veteran Reedshark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B569002,   222, 0xB5690040, 172.4888, 179.6827, 16.65378, 0.3573039, 0, 0, -0.9339882,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB5690040 [172.488800 179.682700 16.653780] 0.357304 0.000000 0.000000 -0.933988 */
