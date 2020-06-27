DELETE FROM `landblock_instance` WHERE `landblock` = 0xA629;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A629001,  1154, 0xA6290017, 52.34775, 153.8377, 174.3685, -0.8401363, 0, 0, -0.5423754, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6290017 [52.347750 153.837700 174.368500] -0.840136 0.000000 0.000000 -0.542375 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A629001, 0x7A629002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7A629001, 0x7A629003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A629001, 0x7A629004, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7A629001, 0x7A629005, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7A629001, 0x7A629006, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7A629001, 0x7A629007, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A629002, 14800, 0xA6290017, 52.34775, 153.8377, 174.3685, -0.8401363, 0, 0, -0.5423754,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA6290017 [52.347750 153.837700 174.368500] -0.840136 0.000000 0.000000 -0.542375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A629003,   201, 0xA6290028, 119.8317, 178.7161, 156.438, -0.5522956, 0, 0, -0.8336484,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA6290028 [119.831700 178.716100 156.438000] -0.552296 0.000000 0.000000 -0.833648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A629004,  2571, 0xA6290010, 43.28004, 184.9496, 171.5653, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xA6290010 [43.280040 184.949600 171.565300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A629005,  2569, 0xA6290010, 34.69479, 175.6602, 171.5653, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xA6290010 [34.694790 175.660200 171.565300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A629006,  2570, 0xA6290010, 33.59602, 185.3737, 171.5653, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xA6290010 [33.596020 185.373700 171.565300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A629007,  6041, 0xA629001F, 91.73172, 161.392, 166.7191, -0.5522956, 0, 0, -0.8336484,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA629001F [91.731720 161.392000 166.719100] -0.552296 0.000000 0.000000 -0.833648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A629008,  1542, 0xA629000E, 31.05342, 141.3018, 179.6134, -0.8401363, 0, 0, -0.5423754, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA629000E [31.053420 141.301800 179.613400] -0.840136 0.000000 0.000000 -0.542375 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A629008, 0x7A629009, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A629009, 42528, 0xA629000E, 31.05342, 141.3018, 179.6134, -0.8401363, 0, 0, -0.5423754,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xA629000E [31.053420 141.301800 179.613400] -0.840136 0.000000 0.000000 -0.542375 */
