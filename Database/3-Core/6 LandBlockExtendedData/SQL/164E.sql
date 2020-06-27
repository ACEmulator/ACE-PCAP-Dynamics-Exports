DELETE FROM `landblock_instance` WHERE `landblock` = 0x164E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164E001,  1154, 0x164E0013, 68.47157, 55.73878, 40.52877, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x164E0013 [68.471570 55.738780 40.528770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7164E001, 0x7164E002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7164E001, 0x7164E003, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x7164E001, 0x7164E004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7164E001, 0x7164E005, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7164E001, 0x7164E006, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7164E001, 0x7164E007, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7164E001, 0x7164E008, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7164E001, 0x7164E009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7164E001, 0x7164E00A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7164E001, 0x7164E00B, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7164E001, 0x7164E00C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164E002, 23566, 0x164E0013, 68.47157, 55.73878, 40.52877, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x164E0013 [68.471570 55.738780 40.528770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164E003, 36826, 0x164E0010, 47.36627, 170.497, 49.84928, -0.1123289, 0, 0, -0.9936711,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x164E0010 [47.366270 170.497000 49.849280] -0.112329 0.000000 0.000000 -0.993671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164E004, 36820, 0x164E0013, 71.33629, 68.81281, 45.01832, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x164E0013 [71.336290 68.812810 45.018320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164E005, 36818, 0x164E0013, 68.73026, 66.98561, 45.01832, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x164E0013 [68.730260 66.985610 45.018320] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164E006, 36818, 0x164E0014, 66.89725, 74.18076, 45.28284, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x164E0014 [66.897250 74.180760 45.282840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164E007, 36825, 0x164E0006, 15.709, 143.1004, 50.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x164E0006 [15.709000 143.100400 50.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164E008, 36825, 0x164E0006, 9.885667, 138.2787, 50.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x164E0006 [9.885667 138.278700 50.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164E009, 36822, 0x164E0006, 11.32327, 139.1805, 50.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x164E0006 [11.323270 139.180500 50.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164E00A, 36825, 0x164E0020, 86.08096, 177.6378, 42.85458, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x164E0020 [86.080960 177.637800 42.854580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164E00B, 36823, 0x164E0020, 77.05393, 177.106, 44.4034, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x164E0020 [77.053930 177.106000 44.403400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164E00C, 36825, 0x164E0020, 79.3314, 174.2314, 44.26337, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x164E0020 [79.331400 174.231400 44.263370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164E00D,  1542, 0x164E0013, 69.47769, 55.6801, 40.34041, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x164E0013 [69.477690 55.680100 40.340410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7164E00D, 0x7164E00E, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164E00E, 22566, 0x164E0013, 69.47769, 55.6801, 40.34041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x164E0013 [69.477690 55.680100 40.340410] 1.000000 0.000000 0.000000 0.000000 */
