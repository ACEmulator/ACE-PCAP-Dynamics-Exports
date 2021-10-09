DELETE FROM `landblock_instance` WHERE `landblock` = 0xB026;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B026001,  1154, 0xB0260023, 116.7359, 50.37786, 259.9565, -0.122817, 0, 0, -0.992429, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0260023 [116.735900 50.377860 259.956500] -0.122817 0.000000 0.000000 -0.992429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B026001, 0x7B026002, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7B026001, 0x7B026003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7B026001, 0x7B026004, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B026001, 0x7B026005, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7B026001, 0x7B026006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B026001, 0x7B026007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B026002, 14518, 0xB0260023, 116.7359, 50.37786, 259.9565, -0.122817, 0, 0, -0.992429,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xB0260023 [116.735900 50.377860 259.956500] -0.122817 0.000000 0.000000 -0.992429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B026003, 38181, 0xB0260034, 154.0084, 85.53164, 235.824, -0.249736, 0, 0, -0.968314,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB0260034 [154.008400 85.531640 235.824000] -0.249736 0.000000 0.000000 -0.968314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B026004,  8141, 0xB026003E, 185.271, 122.5316, 220.8757, 0.630653, 0, 0, -0.776065,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB026003E [185.271000 122.531600 220.875700] 0.630653 0.000000 0.000000 -0.776065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B026005, 38181, 0xB026003F, 185.4212, 149.5294, 204.2469, -0.53131, 0, 0, -0.847177,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB026003F [185.421200 149.529400 204.246900] -0.531310 0.000000 0.000000 -0.847177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B026006,  1610, 0xB026003D, 168.2372, 99.01614, 228.7281, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB026003D [168.237200 99.016140 228.728100] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B026007,   201, 0xB0260034, 167.1382, 94.02331, 230.8125, 0.630653, 0, 0, -0.776065,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB0260034 [167.138200 94.023310 230.812500] 0.630653 0.000000 0.000000 -0.776065 */
