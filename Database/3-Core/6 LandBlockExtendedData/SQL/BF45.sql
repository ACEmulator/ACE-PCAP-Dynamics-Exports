DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF45001,  1154, 0xBF450017, 59.53124, 159.1645, 43.9985, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF450017 [59.531240 159.164500 43.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF45001, 0x7BF45002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7BF45001, 0x7BF45003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7BF45001, 0x7BF45004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7BF45001, 0x7BF45005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7BF45001, 0x7BF45006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7BF45001, 0x7BF45007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7BF45001, 0x7BF45008, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF45002,  7979, 0xBF450017, 59.53124, 159.1645, 43.9985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xBF450017 [59.531240 159.164500 43.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF45003,  7979, 0xBF450017, 60.79499, 151.0157, 43.9985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xBF450017 [60.794990 151.015700 43.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF45004,  7978, 0xBF450008, 23.79403, 176.5877, 43.28286, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xBF450008 [23.794030 176.587700 43.282860] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF45005,  1630, 0xBF450008, 6.805013, 180.1453, 42.57458, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xBF450008 [6.805013 180.145300 42.574580] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF45006,  1630, 0xBF450008, 8.405013, 182.5453, 42.70792, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xBF450008 [8.405013 182.545300 42.707920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF45007,  1609, 0xBF450010, 46.37019, 181.0185, 42.91968, 0.947829, 0, 0, -0.31878,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBF450010 [46.370190 181.018500 42.919680] 0.947829 0.000000 0.000000 -0.318780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF45008, 11528, 0xBF450018, 64.18658, 177.2153, 43.24206, 0.113522, 0, 0, -0.993536,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xBF450018 [64.186580 177.215300 43.242060] 0.113522 0.000000 0.000000 -0.993536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF45009,  1542, 0xBF450008, 3.498299, 181.46, 42.29152, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBF450008 [3.498299 181.460000 42.291520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF45009, 0x7BF4500A, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF4500A, 22576, 0xBF450008, 3.498299, 181.46, 42.29152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBF450008 [3.498299 181.460000 42.291520] 1.000000 0.000000 0.000000 0.000000 */
