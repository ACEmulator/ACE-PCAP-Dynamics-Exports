DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32001,  1154, 0x2C32002D, 121.3873, 100.556, 77.62683, -0.4700125, 0, 0, -0.8826597, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C32002D [121.387300 100.556000 77.626830] -0.470013 0.000000 0.000000 -0.882660 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C32001, 0x72C32002, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72C32001, 0x72C32003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72C32001, 0x72C32004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72C32001, 0x72C32005, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72C32001, 0x72C32006, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72C32001, 0x72C32007, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72C32001, 0x72C32008, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72C32001, 0x72C32009, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72C32001, 0x72C3200A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72C32001, 0x72C3200B, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72C32001, 0x72C3200C, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72C32001, 0x72C3200D, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72C32001, 0x72C3200E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72C32001, 0x72C3200F, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72C32001, 0x72C32010, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72C32001, 0x72C32011, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72C32001, 0x72C32012, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72C32001, 0x72C32013, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72C32001, 0x72C32014, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72C32001, 0x72C32015, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72C32001, 0x72C32016, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72C32001, 0x72C32017, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72C32001, 0x72C32018, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72C32001, 0x72C32019, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72C32001, 0x72C3201A, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72C32001, 0x72C3201B, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72C32001, 0x72C3201C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72C32001, 0x72C3201D, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72C32001, 0x72C3201E, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72C32001, 0x72C3201F, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72C32001, 0x72C32020, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72C32001, 0x72C32021, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72C32001, 0x72C32022, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72C32001, 0x72C32023, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32002, 21552, 0x2C32002D, 121.3873, 100.556, 77.62683, -0.4700125, 0, 0, -0.8826597,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2C32002D [121.387300 100.556000 77.626830] -0.470013 0.000000 0.000000 -0.882660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32003,  7097, 0x2C320024, 112.863, 95.45126, 78.05573, -0.4700125, 0, 0, -0.8826597,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2C320024 [112.863000 95.451260 78.055730] -0.470013 0.000000 0.000000 -0.882660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32004, 14520, 0x2C32001C, 83.57968, 90.21973, 78.49169, -0.7068272, 0, 0, -0.7073863,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2C32001C [83.579680 90.219730 78.491690] -0.706827 0.000000 0.000000 -0.707386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32005, 24276, 0x2C32001C, 89.18851, 93.97984, 78.1755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2C32001C [89.188510 93.979840 78.175500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32006, 24274, 0x2C320025, 106.192, 114.1414, 76.49537, 0.1207596, 0, 0, -0.9926818,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2C320025 [106.192000 114.141400 76.495370] 0.120760 0.000000 0.000000 -0.992682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32007, 23478, 0x2C32001D, 85.78661, 96.37715, 77.97572, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2C32001D [85.786610 96.377150 77.975720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32008, 24274, 0x2C32001D, 90.58661, 96.38095, 77.97541, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2C32001D [90.586610 96.380950 77.975410] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32009, 36861, 0x2C320025, 101.3656, 109.7068, 76.88677, 0.1207596, 0, 0, -0.9926818,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2C320025 [101.365600 109.706800 76.886770] 0.120760 0.000000 0.000000 -0.992682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3200A,  7097, 0x2C320025, 112.6015, 103.5678, 77.37935, -0.4700125, 0, 0, -0.8826597,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2C320025 [112.601500 103.567800 77.379350] -0.470013 0.000000 0.000000 -0.882660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3200B, 36853, 0x2C320025, 113.4183, 109.6128, 76.87061, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C320025 [113.418300 109.612800 76.870610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3200C, 36845, 0x2C320025, 110.5339, 109.6007, 76.87161, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2C320025 [110.533900 109.600700 76.871610] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3200D, 23479, 0x2C320025, 114.2334, 109.2589, 76.90224, -0.4700125, 0, 0, -0.8826597,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2C320025 [114.233400 109.258900 76.902240] -0.470013 0.000000 0.000000 -0.882660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3200E, 23481, 0x2C320025, 103.4252, 99.14616, 77.73783, -0.4700125, 0, 0, -0.8826597,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2C320025 [103.425200 99.146160 77.737830] -0.470013 0.000000 0.000000 -0.882660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3200F,  7127, 0x2C320025, 109.442, 116.596, 76.28368, 0.1207596, 0, 0, -0.9926818,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2C320025 [109.442000 116.596000 76.283680] 0.120760 0.000000 0.000000 -0.992682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32010, 24133, 0x2C320026, 100.8999, 121.4759, 76, 0.1207596, 0, 0, -0.9926818,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2C320026 [100.899900 121.475900 76.000000] 0.120760 0.000000 0.000000 -0.992682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32011, 24274, 0x2C32001C, 74.70855, 73.99451, 79.84094, -0.7068272, 0, 0, -0.7073863,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2C32001C [74.708550 73.994510 79.840940] -0.706827 0.000000 0.000000 -0.707386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32012, 21552, 0x2C32001C, 78.93692, 93.54665, 78.21095, -0.7068272, 0, 0, -0.7073863,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2C32001C [78.936920 93.546650 78.210950] -0.706827 0.000000 0.000000 -0.707386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32013, 23480, 0x2C320025, 113.6484, 116.569, 76.29047, -0.4700125, 0, 0, -0.8826597,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2C320025 [113.648400 116.569000 76.290470] -0.470013 0.000000 0.000000 -0.882660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32014, 21552, 0x2C320025, 109.2773, 111.1017, 76.74803, -0.4700125, 0, 0, -0.8826597,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2C320025 [109.277300 111.101700 76.748030] -0.470013 0.000000 0.000000 -0.882660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32015, 23479, 0x2C320025, 108.426, 110.1698, 76.82634, 0.1207596, 0, 0, -0.9926818,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2C320025 [108.426000 110.169800 76.826340] 0.120760 0.000000 0.000000 -0.992682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32016, 36822, 0x2C320025, 103.5577, 105.9697, 77.17374, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2C320025 [103.557700 105.969700 77.173740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32017, 36822, 0x2C320025, 105.8877, 106.5451, 77.12579, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2C320025 [105.887700 106.545100 77.125790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32018, 24282, 0x2C32001C, 73.88306, 86.83696, 78.76814, -0.7068272, 0, 0, -0.7073863,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2C32001C [73.883060 86.836960 78.768140] -0.706827 0.000000 0.000000 -0.707386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32019, 38180, 0x2C320014, 60.67535, 87.93719, 78.68217, -0.7068272, 0, 0, -0.7073863,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2C320014 [60.675350 87.937190 78.682170] -0.706827 0.000000 0.000000 -0.707386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3201A, 23567, 0x2C32000D, 36.51281, 109.4659, 74.09197, 0.7360567, 0, 0, -0.6769198,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2C32000D [36.512810 109.465900 74.091970] 0.736057 0.000000 0.000000 -0.676920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3201B, 23480, 0x2C32000D, 35.89951, 110.5123, 73.98781, 0.7360567, 0, 0, -0.6769198,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2C32000D [35.899510 110.512300 73.987810] 0.736057 0.000000 0.000000 -0.676920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3201C, 23566, 0x2C32002C, 128.678, 95.94473, 78.01522, -0.4700125, 0, 0, -0.8826597,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2C32002C [128.678000 95.944730 78.015220] -0.470013 0.000000 0.000000 -0.882660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3201D, 38180, 0x2C32002D, 129.2249, 116.7013, 76.27264, -0.4700125, 0, 0, -0.8826597,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2C32002D [129.224900 116.701300 76.272640] -0.470013 0.000000 0.000000 -0.882660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3201E, 23567, 0x2C320025, 103.7625, 114.7098, 76.44735, 0.1207596, 0, 0, -0.9926818,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2C320025 [103.762500 114.709800 76.447350] 0.120760 0.000000 0.000000 -0.992682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3201F,  7099, 0x2C320025, 106.5405, 116.8321, 76.27399, 0.1207596, 0, 0, -0.9926818,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2C320025 [106.540500 116.832100 76.273990] 0.120760 0.000000 0.000000 -0.992682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32020, 38180, 0x2C32001C, 86.86787, 88.10492, 78.65568, -0.7068272, 0, 0, -0.7073863,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2C32001C [86.867870 88.104920 78.655680] -0.706827 0.000000 0.000000 -0.707386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32021, 23567, 0x2C32001C, 75.98886, 86.64946, 78.78571, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2C32001C [75.988860 86.649460 78.785710] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32022, 23566, 0x2C32001C, 74.55585, 86.39867, 78.80611, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2C32001C [74.555850 86.398670 78.806110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32023,   228, 0x2C32001C, 75.38538, 91.04899, 78.41859, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2C32001C [75.385380 91.048990 78.418590] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32024,  1542, 0x2C320025, 102.9823, 108.2997, 76.97502, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C320025 [102.982300 108.299700 76.975020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C32024, 0x72C32025, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C32025,  4179, 0x2C320025, 102.9823, 108.2997, 76.97502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C320025 [102.982300 108.299700 76.975020] 1.000000 0.000000 0.000000 0.000000 */
