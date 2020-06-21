DELETE FROM `landblock_instance` WHERE `landblock` = 0xE249;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E249001,  1154, 0xE2490027, 119.5982, 161.2506, 20, 0.5504778, 0, 0, -0.8348498, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE2490027 [119.598200 161.250600 20.000000] 0.550478 0.000000 0.000000 -0.834850 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E249001, 0x7E249002, '2019-02-10 00:00:00') /* White Mattekar */
     , (0x7E249001, 0x7E249003, '2019-02-10 00:00:00') /* Limestone Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E249002,  2580, 0xE2490027, 119.5982, 161.2506, 20, 0.5504778, 0, 0, -0.8348498,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE2490027 [119.598200 161.250600 20.000000] 0.550478 0.000000 0.000000 -0.834850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E249003,   198, 0xE2490040, 188.6492, 190.5645, 23.73076, 0.7159933, 0, 0, -0.6981072,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE2490040 [188.649200 190.564500 23.730760] 0.715993 0.000000 0.000000 -0.698107 */
