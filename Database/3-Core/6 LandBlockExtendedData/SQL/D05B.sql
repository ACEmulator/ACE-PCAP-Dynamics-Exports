DELETE FROM `landblock_instance` WHERE `landblock` = 0xD05B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05B001,  1154, 0xD05B0022, 112.2714, 41.26064, 22.0018, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD05B0022 [112.271400 41.260640 22.001800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D05B001, 0x7D05B002, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7D05B001, 0x7D05B003, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7D05B001, 0x7D05B004, '2019-02-10 00:00:00') /* Black Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05B002,  7989, 0xD05B0022, 112.2714, 41.26064, 22.0018, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD05B0022 [112.271400 41.260640 22.001800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05B003,  7989, 0xD05B0022, 115.453, 40.90338, 22.0018, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD05B0022 [115.453000 40.903380 22.001800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05B004,   218, 0xD05B003B, 186.3739, 65.42533, 22.0084, 0.8129562, 0, 0, -0.5823248,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xD05B003B [186.373900 65.425330 22.008400] 0.812956 0.000000 0.000000 -0.582325 */
