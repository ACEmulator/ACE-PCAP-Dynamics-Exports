DELETE FROM `landblock_instance` WHERE `landblock` = 0x1756;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71756001,  1154, 0x17560016, 60.39054, 140.3542, 55.98125, -0.8833703, 0, 0, -0.4686756, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17560016 [60.390540 140.354200 55.981250] -0.883370 0.000000 0.000000 -0.468676 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71756001, 0x71756002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71756001, 0x71756003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71756001, 0x71756004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71756001, 0x71756005, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71756001, 0x71756006, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x71756001, 0x71756007, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71756001, 0x71756008, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71756002,  7114, 0x17560016, 60.39054, 140.3542, 55.98125, -0.8833703, 0, 0, -0.4686756,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x17560016 [60.390540 140.354200 55.981250] -0.883370 0.000000 0.000000 -0.468676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71756003, 36825, 0x17560027, 114.4055, 150.0618, 60.58759, 0.4839392, 0, 0, -0.8751016,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x17560027 [114.405500 150.061800 60.587590] 0.483939 0.000000 0.000000 -0.875102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71756004, 15267, 0x17560011, 65.89738, 10.96911, 91.03439, 0.3379535, 0, 0, -0.9411628,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x17560011 [65.897380 10.969110 91.034390] 0.337954 0.000000 0.000000 -0.941163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71756005, 36823, 0x1756001E, 95.90669, 128.4848, 57.28971, 0.4839392, 0, 0, -0.8751016,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1756001E [95.906690 128.484800 57.289710] 0.483939 0.000000 0.000000 -0.875102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71756006, 36838, 0x17560017, 56.31942, 152.1971, 56.69309, -0.8833703, 0, 0, -0.4686756,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x17560017 [56.319420 152.197100 56.693090] -0.883370 0.000000 0.000000 -0.468676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71756007, 36821, 0x17560030, 141.2013, 190.2075, 88.87507, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x17560030 [141.201300 190.207500 88.875070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71756008, 36826, 0x1756003E, 186.3319, 132.0702, 92.58753, -0.8462027, 0, 0, -0.5328611,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1756003E [186.331900 132.070200 92.587530] -0.846203 0.000000 0.000000 -0.532861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71756009,  1542, 0x17560030, 139.8539, 189.7781, 88.54355, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x17560030 [139.853900 189.778100 88.543550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71756009, 0x7175600A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175600A,  4179, 0x17560030, 139.8539, 189.7781, 88.54355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x17560030 [139.853900 189.778100 88.543550] 1.000000 0.000000 0.000000 0.000000 */
