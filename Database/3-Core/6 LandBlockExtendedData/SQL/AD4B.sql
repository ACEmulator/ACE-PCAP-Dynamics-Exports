DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD4B001,  1154, 0xAD4B0016, 48.16389, 121.6189, 24.01, 0.7103153, 0, 0, -0.7038836, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD4B0016 [48.163890 121.618900 24.010000] 0.710315 0.000000 0.000000 -0.703884 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD4B001, 0x7AD4B002, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AD4B001, 0x7AD4B003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7AD4B001, 0x7AD4B004, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD4B002,   194, 0xAD4B0016, 48.16389, 121.6189, 24.01, 0.7103153, 0, 0, -0.7038836,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD4B0016 [48.163890 121.618900 24.010000] 0.710315 0.000000 0.000000 -0.703884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD4B003,  8270, 0xAD4B000D, 39.33068, 117.153, 23.75456, -0.8260072, 0, 0, -0.5636596,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAD4B000D [39.330680 117.153000 23.754560] -0.826007 0.000000 0.000000 -0.563660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD4B004,   194, 0xAD4B0001, 4.33114, 22.42328, 25.64907, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD4B0001 [4.331140 22.423280 25.649070] 0.500000 0.000000 0.000000 -0.866025 */
