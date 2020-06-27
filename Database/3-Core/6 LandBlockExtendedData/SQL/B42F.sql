DELETE FROM `landblock_instance` WHERE `landblock` = 0xB42F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42F001,  1154, 0xB42F0003, 12.51002, 60.11562, 144.0703, 0.007293354, 0, 0, -0.9999734, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB42F0003 [12.510020 60.115620 144.070300] 0.007293 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B42F001, 0x7B42F002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42F002,  7089, 0xB42F0003, 12.51002, 60.11562, 144.0703, 0.007293354, 0, 0, -0.9999734,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB42F0003 [12.510020 60.115620 144.070300] 0.007293 0.000000 0.000000 -0.999973 */
