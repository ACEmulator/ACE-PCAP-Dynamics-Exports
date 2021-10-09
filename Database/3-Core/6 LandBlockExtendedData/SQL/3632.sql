DELETE FROM `landblock_instance` WHERE `landblock` = 0x3632;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73632001,  1154, 0x36320005, 23.46107, 106.5861, 73.95284, -0.912382, 0, 0, -0.409341, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36320005 [23.461070 106.586100 73.952840] -0.912382 0.000000 0.000000 -0.409341 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73632001, 0x73632002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73632001, 0x73632003, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73632001, 0x73632004, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73632001, 0x73632005, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73632001, 0x73632006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73632001, 0x73632007, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73632001, 0x73632008, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73632001, 0x73632009, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73632001, 0x7363200A, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73632001, 0x7363200B, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73632001, 0x7363200C, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73632001, 0x7363200D, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73632001, 0x7363200E, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73632001, 0x7363200F, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73632001, 0x73632010, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73632001, 0x73632011, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73632001, 0x73632012, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73632002, 38180, 0x36320005, 23.46107, 106.5861, 73.95284, -0.912382, 0, 0, -0.409341,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x36320005 [23.461070 106.586100 73.952840] -0.912382 0.000000 0.000000 -0.409341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73632003, 36854, 0x36320018, 63.92508, 185.7468, 77.33259, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x36320018 [63.925080 185.746800 77.332590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73632004, 36852, 0x36320018, 58.02068, 188.4777, 76.84006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x36320018 [58.020680 188.477700 76.840060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73632005, 36854, 0x36320018, 59.16298, 184.2098, 76.93575, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x36320018 [59.162980 184.209800 76.935750] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73632006, 24279, 0x36320018, 57.1545, 186.061, 76.7662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x36320018 [57.154500 186.061000 76.766200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73632007,  7091, 0x36320018, 59.5545, 189.461, 76.96743, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x36320018 [59.554500 189.461000 76.967430] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73632008, 24278, 0x36320018, 57.1545, 187.061, 77.18014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x36320018 [57.154500 187.061000 77.180140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73632009, 24281, 0x36320018, 59.98751, 184.911, 77.35009, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x36320018 [59.987510 184.911000 77.350090] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363200A,  7125, 0x36320014, 49.55084, 87.19742, 74.00001, -0.912382, 0, 0, -0.409341,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x36320014 [49.550840 87.197420 74.000010] -0.912382 0.000000 0.000000 -0.409341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363200B, 24274, 0x3632002E, 124.3362, 135.7911, 78.00715, 0.849698, 0, 0, -0.527269,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3632002E [124.336200 135.791100 78.007150] 0.849698 0.000000 0.000000 -0.527269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363200C,  7097, 0x3632002D, 127.2523, 114.449, 79.21871, 0.849698, 0, 0, -0.527269,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3632002D [127.252300 114.449000 79.218710] 0.849698 0.000000 0.000000 -0.527269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363200D, 36861, 0x36320035, 152.576, 113.8351, 82.22993, -0.802849, 0, 0, -0.596182,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x36320035 [152.576000 113.835100 82.229930] -0.802849 0.000000 0.000000 -0.596182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363200E, 38180, 0x3632003D, 170.691, 111.5824, 82.84779, -0.802849, 0, 0, -0.596182,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3632003D [170.691000 111.582400 82.847790] -0.802849 0.000000 0.000000 -0.596182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363200F, 36860, 0x36320014, 48.50852, 91.89944, 74.029, -0.912382, 0, 0, -0.409341,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x36320014 [48.508520 91.899440 74.029000] -0.912382 0.000000 0.000000 -0.409341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73632010, 23480, 0x3632002E, 121.9757, 123.7203, 78.00455, 0.849698, 0, 0, -0.527269,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3632002E [121.975700 123.720300 78.004550] 0.849698 0.000000 0.000000 -0.527269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73632011, 24276, 0x36320035, 163.5158, 102.8758, 82.20644, -0.802849, 0, 0, -0.596182,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x36320035 [163.515800 102.875800 82.206440] -0.802849 0.000000 0.000000 -0.596182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73632012, 21552, 0x36320035, 165.9889, 103.2398, 82.44223, -0.802849, 0, 0, -0.596182,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x36320035 [165.988900 103.239800 82.442230] -0.802849 0.000000 0.000000 -0.596182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73632013,  1542, 0x36320018, 57.72503, 187.3446, 76.81042, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x36320018 [57.725030 187.344600 76.810420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73632013, 0x73632014, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73632014, 22566, 0x36320018, 57.72503, 187.3446, 76.81042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x36320018 [57.725030 187.344600 76.810420] 1.000000 0.000000 0.000000 0.000000 */
