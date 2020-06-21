DELETE FROM `landblock_instance` WHERE `landblock` = 0x7890;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77890001,  1154, 0x78900037, 156.6837, 145.3076, 225.3211, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78900037 [156.683700 145.307600 225.321100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77890001, 0x77890002, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x77890001, 0x77890003, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x77890001, 0x77890004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x77890001, 0x77890005, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77890002,  7978, 0x78900037, 156.6837, 145.3076, 225.3211, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x78900037 [156.683700 145.307600 225.321100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77890003,  7978, 0x78900036, 162.5437, 139.8386, 226.7728, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x78900036 [162.543700 139.838600 226.772800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77890004,  1609, 0x7890001B, 85.98672, 67.58377, 224.0045, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7890001B [85.986720 67.583770 224.004500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77890005,  1609, 0x7890001B, 84.8737, 70.85198, 224.0045, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7890001B [84.873700 70.851980 224.004500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77890006,  1542, 0x78900005, 0.2711029, 102.26, 137.5156, 0.6776092, 0, 0, -0.7354221, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x78900005 [0.271103 102.260000 137.515600] 0.677609 0.000000 0.000000 -0.735422 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77890006, 0x77890007, '2019-02-10 00:00:00') /* Yellow Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77890007, 31686, 0x78900005, 0.2711029, 102.26, 137.5156, 0.6776092, 0, 0, -0.7354221,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x78900005 [0.271103 102.260000 137.515600] 0.677609 0.000000 0.000000 -0.735422 */
