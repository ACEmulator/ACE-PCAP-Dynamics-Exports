DELETE FROM `landblock_instance` WHERE `landblock` = 0x282F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F001,  1154, 0x282F0030, 120.5891, 169.2255, 76.00715, -0.804948, 0, 0, -0.5933454, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x282F0030 [120.589100 169.225500 76.007150] -0.804948 0.000000 0.000000 -0.593345 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7282F001, 0x7282F002, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7282F001, 0x7282F003, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7282F001, 0x7282F004, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7282F001, 0x7282F005, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7282F001, 0x7282F006, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7282F001, 0x7282F007, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x7282F001, 0x7282F008, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x7282F001, 0x7282F009, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x7282F001, 0x7282F00A, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7282F001, 0x7282F00B, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7282F001, 0x7282F00C, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7282F001, 0x7282F00D, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7282F001, 0x7282F00E, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7282F001, 0x7282F00F, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7282F001, 0x7282F010, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7282F001, 0x7282F011, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7282F001, 0x7282F012, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x7282F001, 0x7282F013, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x7282F001, 0x7282F014, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x7282F001, 0x7282F015, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7282F001, 0x7282F016, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7282F001, 0x7282F017, '2019-02-10 00:00:00') /* Assailer */
     , (0x7282F001, 0x7282F018, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7282F001, 0x7282F019, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7282F001, 0x7282F01A, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7282F001, 0x7282F01B, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7282F001, 0x7282F01C, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7282F001, 0x7282F01D, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7282F001, 0x7282F01E, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7282F001, 0x7282F01F, '2019-02-10 00:00:00') /* Rampager */
     , (0x7282F001, 0x7282F020, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7282F001, 0x7282F021, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7282F001, 0x7282F022, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x7282F001, 0x7282F023, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x7282F001, 0x7282F024, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7282F001, 0x7282F025, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7282F001, 0x7282F026, '2019-02-10 00:00:00') /* Shadow Phantom */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F002, 23479, 0x282F0030, 120.5891, 169.2255, 76.00715, -0.804948, 0, 0, -0.5933454,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x282F0030 [120.589100 169.225500 76.007150] -0.804948 0.000000 0.000000 -0.593345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F003, 24274, 0x282F002F, 132.0242, 166.8869, 76.00715, -0.804948, 0, 0, -0.5933454,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x282F002F [132.024200 166.886900 76.007150] -0.804948 0.000000 0.000000 -0.593345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F004, 36845, 0x282F002D, 129.4761, 110.7083, 76.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x282F002D [129.476100 110.708300 76.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F005, 36851, 0x282F002D, 130.0856, 103.9004, 76.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x282F002D [130.085600 103.900400 76.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F006, 36853, 0x282F002D, 132.3323, 110.306, 76.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x282F002D [132.332300 110.306000 76.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F007,  7098, 0x282F0035, 150.6267, 112.8028, 75.45777, -0.5323395, 0, 0, -0.846531,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x282F0035 [150.626700 112.802800 75.457770] -0.532340 0.000000 0.000000 -0.846531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F008, 38180, 0x282F0034, 157.0242, 81.56069, 74.9124, 0.3493677, 0, 0, -0.9369857,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x282F0034 [157.024200 81.560690 74.912400] 0.349368 0.000000 0.000000 -0.936986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F009, 36854, 0x282F0034, 165.2989, 87.7198, 74.2306, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x282F0034 [165.298900 87.719800 74.230600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F00A, 36845, 0x282F003C, 168.0296, 88.23286, 74.00008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x282F003C [168.029600 88.232860 74.000080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F00B, 36853, 0x282F003C, 168.2319, 91.05404, 73.96635, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x282F003C [168.231900 91.054040 73.966350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F00C, 36852, 0x282F003C, 169.3237, 90.29815, 73.78439, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x282F003C [169.323700 90.298150 73.784390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F00D, 23566, 0x282F0014, 49.33565, 74.32262, 40.1173, 0.4221407, 0, 0, -0.9065303,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x282F0014 [49.335650 74.322620 40.117300] 0.422141 0.000000 0.000000 -0.906530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F00E, 36853, 0x282F002D, 134.4118, 105.9799, 76.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x282F002D [134.411800 105.979900 76.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F00F, 36862, 0x282F002D, 128.1499, 110.8229, 76.029, -0.5323395, 0, 0, -0.846531,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x282F002D [128.149900 110.822900 76.029000] -0.532340 0.000000 0.000000 -0.846531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F010, 23555, 0x282F0035, 146.5799, 97.63373, 75.78751, -0.5323395, 0, 0, -0.846531,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x282F0035 [146.579900 97.633730 75.787510] -0.532340 0.000000 0.000000 -0.846531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F011, 36862, 0x282F0027, 119.9539, 154.7652, 76.01748, -0.804948, 0, 0, -0.5933454,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x282F0027 [119.953900 154.765200 76.017480] -0.804948 0.000000 0.000000 -0.593345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F012, 36861, 0x282F002F, 125.8821, 164.0743, 76.029, -0.804948, 0, 0, -0.5933454,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x282F002F [125.882100 164.074300 76.029000] -0.804948 0.000000 0.000000 -0.593345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F013, 36854, 0x282F0027, 114.631, 147.6947, 74.66324, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x282F0027 [114.631000 147.694700 74.663240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F014, 36850, 0x282F0027, 115.6517, 147.4445, 74.91793, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x282F0027 [115.651700 147.444500 74.917930] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F015, 36852, 0x282F0026, 117.6639, 141.9396, 75.42098, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x282F0026 [117.663900 141.939600 75.420980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F016, 36845, 0x282F002D, 128.0061, 108.2265, 76.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x282F002D [128.006100 108.226500 76.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F017, 22053, 0x282F0005, 12.98713, 118.3579, 38.15334, -0.9751458, 0, 0, -0.2215641,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x282F0005 [12.987130 118.357900 38.153340] -0.975146 0.000000 0.000000 -0.221564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F018, 23482, 0x282F000C, 44.07177, 75.22836, 40.65471, 0.4221407, 0, 0, -0.9065303,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x282F000C [44.071770 75.228360 40.654710] 0.422141 0.000000 0.000000 -0.906530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F019, 36862, 0x282F000C, 47.48406, 73.45837, 40.11499, 0.4221407, 0, 0, -0.9065303,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x282F000C [47.484060 73.458370 40.114990] 0.422141 0.000000 0.000000 -0.906530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F01A, 36821, 0x282F0027, 108.0284, 162.2892, 76, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x282F0027 [108.028400 162.289200 76.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F01B, 23481, 0x282F002D, 138.5284, 116.2135, 76, -0.5323395, 0, 0, -0.846531,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x282F002D [138.528400 116.213500 76.000000] -0.532340 0.000000 0.000000 -0.846531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F01C, 23479, 0x282F002D, 137.9501, 100.4756, 76.00715, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x282F002D [137.950100 100.475600 76.007150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F01D, 23478, 0x282F002D, 132.0783, 102.535, 76.00715, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x282F002D [132.078300 102.535000 76.007150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F01E, 10814, 0x282F002A, 143.2776, 30.51933, 74.27128, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x282F002A [143.277600 30.519330 74.271280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F01F, 10810, 0x282F002A, 140.6019, 26.53425, 72.59257, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x282F002A [140.601900 26.534250 72.592570] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F020, 36860, 0x282F002A, 135.2442, 28.35516, 69.64352, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x282F002A [135.244200 28.355160 69.643520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F021,  9264, 0x282F002A, 143.5551, 31.57389, 74.47479, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x282F002A [143.555100 31.573890 74.474790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F022, 11535, 0x282F0034, 147.9691, 72.32267, 75.66925, 0.3493677, 0, 0, -0.9369857,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x282F0034 [147.969100 72.322670 75.669250] 0.349368 0.000000 0.000000 -0.936986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F023, 23567, 0x282F0034, 149.447, 91.63245, 75.55259, 0.3493677, 0, 0, -0.9369857,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x282F0034 [149.447000 91.632450 75.552590] 0.349368 0.000000 0.000000 -0.936986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F024, 36851, 0x282F0034, 165.0987, 77.93266, 74.24678, -0.4333704, 0, 0, -0.9012159,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x282F0034 [165.098700 77.932660 74.246780] -0.433370 0.000000 0.000000 -0.901216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F025, 36852, 0x282F0033, 162.2299, 49.11158, 71.63278, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x282F0033 [162.229900 49.111580 71.632780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F026, 36850, 0x282F0033, 155.1937, 50.36922, 73.60145, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x282F0033 [155.193700 50.369220 73.601450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F027,  1542, 0x282F0005, 0.6151075, 116.035, 38.26742, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x282F0005 [0.615108 116.035000 38.267420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7282F027, 0x7282F028, '2019-02-10 00:00:00') /* Uziz Portal */
     , (0x7282F027, 0x7282F029, '2019-02-10 00:00:00') /* Portal to Zaikhal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F028, 42821, 0x282F0005, 0.6151075, 116.035, 38.26742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Uziz Portal */
/* @teleloc 0x282F0005 [0.615108 116.035000 38.267420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F029, 42831, 0x282F002F, 138.6308, 152.882, 75.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Zaikhal */
/* @teleloc 0x282F002F [138.630800 152.882000 75.937000] 1.000000 0.000000 0.000000 0.000000 */
