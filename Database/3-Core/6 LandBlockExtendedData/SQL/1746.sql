DELETE FROM `landblock_instance` WHERE `landblock` = 0x1746;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71746001,  1154, 0x17460100, 82.2737, 154.8, 68.01, 0.985314, 0, 0, -0.17075, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17460100 [82.273700 154.800000 68.010000] 0.985314 0.000000 0.000000 -0.170750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71746001, 0x71746002, '2019-02-10 00:00:00') /* Gotrok Titan (24951) */
     , (0x71746001, 0x71746003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71746001, 0x71746004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71746001, 0x71746005, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x71746001, 0x71746006, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x71746001, 0x71746007, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x71746001, 0x71746008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71746001, 0x71746009, '2019-02-10 00:00:00') /* Raider Juggernaut (24285) */
     , (0x71746001, 0x7174600A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71746001, 0x7174600B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71746001, 0x7174600C, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x71746001, 0x7174600D, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x71746001, 0x7174600E, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x71746001, 0x7174600F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71746001, 0x71746010, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71746001, 0x71746011, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x71746001, 0x71746012, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x71746001, 0x71746013, '2019-02-10 00:00:00') /* Gotrok Titan (24951) */
     , (0x71746001, 0x71746014, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x71746001, 0x71746015, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71746001, 0x71746016, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71746001, 0x71746017, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71746001, 0x71746018, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71746001, 0x71746019, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71746001, 0x7174601A, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71746001, 0x7174601B, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71746001, 0x7174601C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71746001, 0x7174601D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71746001, 0x7174601E, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71746001, 0x7174601F, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71746002, 24951, 0x17460100, 82.2737, 154.8, 68.01, 0.985314, 0, 0, -0.17075,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x17460100 [82.273700 154.800000 68.010000] 0.985314 0.000000 0.000000 -0.170750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71746003, 23566, 0x17460100, 87.1264, 154.556, 69.605, 0.793058, 0, 0, 0.609146,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x17460100 [87.126400 154.556000 69.605000] 0.793058 0.000000 0.000000 0.609146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71746004, 23566, 0x17460100, 82.4976, 156.943, 68.006, 0.025776, 0, 0, -0.999668,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x17460100 [82.497600 156.943000 68.006000] 0.025776 0.000000 0.000000 -0.999668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71746005, 24310, 0x17460104, 110.094, 177.62, 68.012, -0.692446, 0, 0, -0.721469,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x17460104 [110.094000 177.620000 68.012000] -0.692446 0.000000 0.000000 -0.721469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71746006, 24310, 0x17460104, 107.785, 177.75, 68.012, 0.531293, 0, 0, -0.847188,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x17460104 [107.785000 177.750000 68.012000] 0.531293 0.000000 0.000000 -0.847188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71746007, 23567, 0x17460018, 60.5554, 170.664, 73.0065, -0.986266, 0, 0, 0.165165,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x17460018 [60.555400 170.664000 73.006500] -0.986266 0.000000 0.000000 0.165165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71746008, 23566, 0x17460020, 73.1244, 168.548, 68.006, -0.113444, 0, 0, -0.993544,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x17460020 [73.124400 168.548000 68.006000] -0.113444 0.000000 0.000000 -0.993544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71746009, 24285, 0x17460020, 82.9812, 172.85, 72.01, 0.947888, 0, 0, -0.318604,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x17460020 [82.981200 172.850000 72.010000] 0.947888 0.000000 0.000000 -0.318604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174600A, 23566, 0x17460020, 88.8367, 189.784, 68.006, -0.208778, 0, 0, -0.977963,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x17460020 [88.836700 189.784000 68.006000] -0.208778 0.000000 0.000000 -0.977963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174600B, 23566, 0x17460020, 85.9104, 189.203, 68.006, -0.485374, 0, 0, 0.874307,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x17460020 [85.910400 189.203000 68.006000] -0.485374 0.000000 0.000000 0.874307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174600C, 24495, 0x17460020, 88.1974, 186.323, 68.01, -0.956777, 0, 0, -0.290822,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x17460020 [88.197400 186.323000 68.010000] -0.956777 0.000000 0.000000 -0.290822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174600D, 24495, 0x17460017, 69.9106, 157.846, 72.01, -0.011721, 0, 0, -0.999931,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x17460017 [69.910600 157.846000 72.010000] -0.011721 0.000000 0.000000 -0.999931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174600E, 24495, 0x17460017, 61.2373, 165.161, 72.01, 0.995869, 0, 0, -0.090798,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x17460017 [61.237300 165.161000 72.010000] 0.995869 0.000000 0.000000 -0.090798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174600F, 23566, 0x1746001F, 77.7773, 166.53, 68.006, -0.575887, 0, 0, -0.817529,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1746001F [77.777300 166.530000 68.006000] -0.575887 0.000000 0.000000 -0.817529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71746010, 23566, 0x1746001F, 86.1542, 161.542, 76.806, 0.789735, 0, 0, -0.613448,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1746001F [86.154200 161.542000 76.806000] 0.789735 0.000000 0.000000 -0.613448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71746011, 23567, 0x1746001F, 83.5336, 158.87, 83.2065, 0.995757, 0, 0, -0.092018,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x1746001F [83.533600 158.870000 83.206500] 0.995757 0.000000 0.000000 -0.092018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71746012, 23567, 0x1746001F, 80.9322, 156.884, 83.2065, 0.67784, 0, 0, 0.735209,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x1746001F [80.932200 156.884000 83.206500] 0.677840 0.000000 0.000000 0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71746013, 24951, 0x1746001F, 73.0457, 162.777, 68.01, 0.907913, 0, 0, -0.419158,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1746001F [73.045700 162.777000 68.010000] 0.907913 0.000000 0.000000 -0.419158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71746014, 23567, 0x17460028, 102.345, 178.124, 76.8065, -0.997244, 0, 0, 0.074189,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x17460028 [102.345000 178.124000 76.806500] -0.997244 0.000000 0.000000 0.074189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71746015, 36821, 0x17460023, 104.4768, 54.42933, 2.683436, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x17460023 [104.476800 54.429330 2.683436] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71746016, 36821, 0x17460023, 106.4828, 55.33239, 3.059712, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x17460023 [106.482800 55.332390 3.059712] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71746017, 36836, 0x1746002A, 127.524, 25.41407, 0.01, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1746002A [127.524000 25.414070 0.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71746018, 36836, 0x1746002A, 129.9272, 33.62836, 0.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1746002A [129.927200 33.628360 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71746019, 36836, 0x1746002A, 125.4859, 32.55383, 0.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1746002A [125.485900 32.553830 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174601A, 36826, 0x17460029, 141.3522, 15.31372, 0.00455, -0.361057, 0, 0, -0.932544,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x17460029 [141.352200 15.313720 0.004550] -0.361057 0.000000 0.000000 -0.932544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174601B, 22914, 0x17460023, 112.2917, 52.44963, 1.883013, 0.117477, 0, 0, -0.993076,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x17460023 [112.291700 52.449630 1.883013] 0.117477 0.000000 0.000000 -0.993076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174601C, 36825, 0x17460030, 125.3061, 173.8631, 66.23583, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x17460030 [125.306100 173.863100 66.235830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174601D, 36822, 0x17460030, 120.094, 175.3971, 67.97322, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x17460030 [120.094000 175.397100 67.973220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174601E, 36823, 0x17460030, 124.302, 182.8498, 66.57056, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x17460030 [124.302000 182.849800 66.570560] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174601F, 36825, 0x17460030, 121.5507, 180.4248, 67.48764, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x17460030 [121.550700 180.424800 67.487640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71746020,  1542, 0x1746002A, 126.4176, 30.26648, 3.160001, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1746002A [126.417600 30.266480 3.160001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71746020, 0x71746021, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71746020, 0x71746022, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71746021,  4380, 0x1746002A, 126.4176, 30.26648, 3.160001, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1746002A [126.417600 30.266480 3.160001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71746022,  4380, 0x17460030, 124.2761, 177.8729, 67.13959, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x17460030 [124.276100 177.872900 67.139590] 0.000000 0.000000 0.000000 -1.000000 */
