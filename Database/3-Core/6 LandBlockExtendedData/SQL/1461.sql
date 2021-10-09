DELETE FROM `landblock_instance` WHERE `landblock` = 0x1461;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71461001,  1154, 0x1461000B, 33.89203, 56.10013, 2.007, 0.33214, 0, 0, -0.94323, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1461000B [33.892030 56.100130 2.007000] 0.332140 0.000000 0.000000 -0.943230 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71461001, 0x71461002, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71461001, 0x71461003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71461001, 0x71461004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71461001, 0x71461005, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71461001, 0x71461006, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71461001, 0x71461007, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x71461001, 0x71461008, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x71461001, 0x71461009, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x71461001, 0x7146100A, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71461002, 14876, 0x1461000B, 33.89203, 56.10013, 2.007, 0.33214, 0, 0, -0.94323,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1461000B [33.892030 56.100130 2.007000] 0.332140 0.000000 0.000000 -0.943230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71461003, 36820, 0x1461000D, 36.43549, 97.64165, 2.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1461000D [36.435490 97.641650 2.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71461004, 36818, 0x1461000D, 41.62023, 101.247, 2.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1461000D [41.620230 101.247000 2.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71461005, 36818, 0x1461000D, 38.27515, 104.36, 2.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1461000D [38.275150 104.360000 2.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71461006, 36818, 0x1461000F, 41.20423, 159.8201, 2.00715, 0.986776, 0, 0, -0.162092,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1461000F [41.204230 159.820100 2.007150] 0.986776 0.000000 0.000000 -0.162092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71461007, 10776, 0x14610020, 90.34873, 181.9061, 2.00455, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x14610020 [90.348730 181.906100 2.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71461008, 23480, 0x14610020, 85.94873, 182.306, 2.00455, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x14610020 [85.948730 182.306000 2.004550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71461009, 24282, 0x14610020, 87.94873, 183.306, 2.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x14610020 [87.948730 183.306000 2.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7146100A, 36819, 0x14610026, 105.7804, 124.813, 2.00715, -0.158845, 0, 0, -0.987304,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14610026 [105.780400 124.813000 2.007150] -0.158845 0.000000 0.000000 -0.987304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7146100B,  1542, 0x14610020, 86.56044, 183.0365, 2, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14610020 [86.560440 183.036500 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7146100B, 0x7146100C, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7146100C, 22566, 0x14610020, 86.56044, 183.0365, 2, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x14610020 [86.560440 183.036500 2.000000] 1.000000 0.000000 0.000000 0.000000 */
