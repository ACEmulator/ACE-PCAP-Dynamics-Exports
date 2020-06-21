DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32000,  4921, 0x3B320034, 149.108, 78.936, 148.9333, 0.9238797, 0, 0, -0.3826829, False, '2019-02-10 00:00:00'); /* Virindi Fort Portal */
/* @teleloc 0x3B320034 [149.108000 78.936000 148.933300] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32001,  1154, 0x3B320039, 172.9656, 10.12889, 144.0855, -0.1347225, 0, 0, -0.9908834, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B320039 [172.965600 10.128890 144.085500] -0.134723 0.000000 0.000000 -0.990883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B32001, 0x73B32002, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x73B32001, 0x73B32003, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x73B32001, 0x73B32004, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73B32001, 0x73B32005, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73B32001, 0x73B32006, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x73B32001, 0x73B32007, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x73B32001, 0x73B32008, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x73B32001, 0x73B32009, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x73B32001, 0x73B3200A, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x73B32001, 0x73B3200B, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x73B32001, 0x73B3200C, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x73B32001, 0x73B3200D, '2019-02-10 00:00:00') /* Assailer */
     , (0x73B32001, 0x73B3200E, '2019-02-10 00:00:00') /* Rampager */
     , (0x73B32001, 0x73B3200F, '2019-02-10 00:00:00') /* Rampager */
     , (0x73B32001, 0x73B32010, '2019-02-10 00:00:00') /* Assailer */
     , (0x73B32001, 0x73B32011, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x73B32001, 0x73B32012, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x73B32001, 0x73B32013, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x73B32001, 0x73B32014, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73B32001, 0x73B32015, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x73B32001, 0x73B32016, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73B32001, 0x73B32017, '2019-02-10 00:00:00') /* Rampager */
     , (0x73B32001, 0x73B32018, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x73B32001, 0x73B32019, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x73B32001, 0x73B3201A, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73B32001, 0x73B3201B, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73B32001, 0x73B3201C, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73B32001, 0x73B3201D, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73B32001, 0x73B3201E, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73B32001, 0x73B3201F, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x73B32001, 0x73B32020, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73B32001, 0x73B32021, '2019-02-10 00:00:00') /* Rampager */
     , (0x73B32001, 0x73B32022, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x73B32001, 0x73B32023, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x73B32001, 0x73B32024, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73B32001, 0x73B32025, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x73B32001, 0x73B32026, '2019-02-10 00:00:00') /* Tumerok High Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32002, 23481, 0x3B320039, 172.9656, 10.12889, 144.0855, -0.1347225, 0, 0, -0.9908834,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3B320039 [172.965600 10.128890 144.085500] -0.134723 0.000000 0.000000 -0.990883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32003, 11535, 0x3B320031, 144.258, 2.600847, 139.7719, -0.1347225, 0, 0, -0.9908834,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x3B320031 [144.258000 2.600847 139.771900] -0.134723 0.000000 0.000000 -0.990883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32004, 38180, 0x3B32003C, 176.0004, 94.40867, 152.3992, 0.1951948, 0, 0, -0.9807645,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3B32003C [176.000400 94.408670 152.399200] 0.195195 0.000000 0.000000 -0.980765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32005, 24282, 0x3B320035, 163.3484, 96.35483, 151.2293, 0.1951948, 0, 0, -0.9807645,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3B320035 [163.348400 96.354830 151.229300] 0.195195 0.000000 0.000000 -0.980765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32006, 11536, 0x3B320006, 6.915537, 136.7271, 139.9404, 0.5874663, 0, 0, -0.8092486,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3B320006 [6.915537 136.727100 139.940400] 0.587466 0.000000 0.000000 -0.809249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32007, 36818, 0x3B320006, 9.091746, 122.2905, 139.0377, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3B320006 [9.091746 122.290500 139.037700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32008, 36820, 0x3B320006, 9.861001, 120.7778, 139.2941, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3B320006 [9.861001 120.777800 139.294100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32009, 36818, 0x3B320006, 4.540753, 121.88, 137.5207, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3B320006 [4.540753 121.880000 137.520700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3200A, 23481, 0x3B320031, 165.3658, 12.65369, 142.835, -0.1347225, 0, 0, -0.9908834,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3B320031 [165.365800 12.653690 142.835000] -0.134723 0.000000 0.000000 -0.990883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3200B, 36864, 0x3B32003C, 175.2747, 93.61666, 152.238, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3B32003C [175.274700 93.616660 152.238000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3200C, 36864, 0x3B32003D, 177.6548, 99.36605, 153.1141, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3B32003D [177.654800 99.366050 153.114100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3200D, 22053, 0x3B32003C, 185.6667, 86.89909, 152.4332, 0.1951948, 0, 0, -0.9807645,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3B32003C [185.666700 86.899090 152.433200] 0.195195 0.000000 0.000000 -0.980765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3200E, 10810, 0x3B32003C, 176.1207, 91.5556, 151.9492, 0.1951948, 0, 0, -0.9807645,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3B32003C [176.120700 91.555600 151.949200] 0.195195 0.000000 0.000000 -0.980765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3200F, 10810, 0x3B32003C, 181.3438, 86.25342, 151.5007, 0.1951948, 0, 0, -0.9807645,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3B32003C [181.343800 86.253420 151.500700] 0.195195 0.000000 0.000000 -0.980765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32010, 22053, 0x3B32003C, 181.4409, 89.71862, 152.0897, 0.1951948, 0, 0, -0.9807645,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3B32003C [181.440900 89.718620 152.089700] 0.195195 0.000000 0.000000 -0.980765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32011, 36848, 0x3B32003D, 176.1901, 97.67649, 152.8287, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3B32003D [176.190100 97.676490 152.828700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32012, 36847, 0x3B32003D, 177.2719, 100.2898, 153.1367, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3B32003D [177.271900 100.289800 153.136700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32013,  7098, 0x3B320031, 164.2984, 10.44955, 142.5723, -0.1347225, 0, 0, -0.9908834,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3B320031 [164.298400 10.449550 142.572300] -0.134723 0.000000 0.000000 -0.990883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32014, 38180, 0x3B32003C, 168.3093, 88.42302, 150.7607, 0.1951948, 0, 0, -0.9807645,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3B32003C [168.309300 88.423020 150.760700] 0.195195 0.000000 0.000000 -0.980765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32015, 24281, 0x3B320031, 156.5842, 7.988968, 140.8623, -0.1347225, 0, 0, -0.9908834,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3B320031 [156.584200 7.988968 140.862300] -0.134723 0.000000 0.000000 -0.990883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32016, 36860, 0x3B32003C, 173.5874, 83.22598, 150.3656, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3B32003C [173.587400 83.225980 150.365600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32017, 10810, 0x3B32003C, 169.3695, 81.91083, 149.7791, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3B32003C [169.369500 81.910830 149.779100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32018, 10787, 0x3B32003C, 172.1227, 81.53642, 151.2719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x3B32003C [172.122700 81.536420 151.271900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32019, 23567, 0x3B32003C, 174.141, 93.01224, 152.0203, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3B32003C [174.141000 93.012240 152.020300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3201A, 23566, 0x3B32003C, 169.741, 88.61224, 150.9198, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3B32003C [169.741000 88.612240 150.919800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3201B, 23566, 0x3B32003C, 171.741, 89.61224, 151.2531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3B32003C [171.741000 89.612240 151.253100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3201C,   228, 0x3B32003C, 174.141, 88.21223, 151.2198, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3B32003C [174.141000 88.212230 151.219800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3201D, 24276, 0x3B320035, 167.435, 103.8633, 152.5212, 0.1951948, 0, 0, -0.9807645,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3B320035 [167.435000 103.863300 152.521200] 0.195195 0.000000 0.000000 -0.980765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3201E, 36822, 0x3B320031, 166.3089, 9.676219, 142.67, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3B320031 [166.308900 9.676219 142.670000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3201F,  7125, 0x3B32003C, 176.8006, 87.5844, 151.3308, 0.1951948, 0, 0, -0.9807645,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3B32003C [176.800600 87.584400 151.330800] 0.195195 0.000000 0.000000 -0.980765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32020,  7099, 0x3B32003C, 174.4205, 93.79229, 152.1771, 0.1951948, 0, 0, -0.9807645,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3B32003C [174.420500 93.792290 152.177100] 0.195195 0.000000 0.000000 -0.980765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32021, 10810, 0x3B320031, 155.3201, 13.86661, 142.1121, -0.1347225, 0, 0, -0.9908834,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3B320031 [155.320100 13.866610 142.112100] -0.134723 0.000000 0.000000 -0.990883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32022,  7098, 0x3B320005, 11.88501, 110.3534, 139.1678, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3B320005 [11.885010 110.353400 139.167800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32023,  7097, 0x3B320005, 9.064407, 115.9, 138.6898, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3B320005 [9.064407 115.900000 138.689800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32024, 23566, 0x3B320006, 7.72489, 130.235, 138.9993, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3B320006 [7.724890 130.235000 138.999300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32025, 14520, 0x3B320005, 9.395686, 113.6886, 138.616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3B320005 [9.395686 113.688600 138.616000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32026,   228, 0x3B320006, 5.981592, 126.1753, 138.0322, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3B320006 [5.981592 126.175300 138.032200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32027,  1542, 0x3B32003C, 173.0477, 89.07132, 151.2659, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B32003C [173.047700 89.071320 151.265900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B32027, 0x73B32028, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B32028, 22566, 0x3B32003C, 173.0477, 89.07132, 151.2659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3B32003C [173.047700 89.071320 151.265900] 1.000000 0.000000 0.000000 0.000000 */
