DELETE FROM `landblock_instance` WHERE `landblock` = 0xF37A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A001,  1154, 0xF37A003D, 174.1374, 96.93317, 32.67198, -0.9820268, 0, 0, -0.1887416, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF37A003D [174.137400 96.933170 32.671980] -0.982027 0.000000 0.000000 -0.188742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F37A001, 0x7F37A002, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F37A001, 0x7F37A003, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F37A001, 0x7F37A004, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F37A001, 0x7F37A005, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F37A001, 0x7F37A006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F37A001, 0x7F37A007, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F37A001, 0x7F37A008, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F37A001, 0x7F37A009, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F37A001, 0x7F37A00A, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F37A001, 0x7F37A00B, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F37A001, 0x7F37A00C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F37A001, 0x7F37A00D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F37A001, 0x7F37A00E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F37A001, 0x7F37A00F, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F37A001, 0x7F37A010, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7F37A001, 0x7F37A011, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7F37A001, 0x7F37A012, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7F37A001, 0x7F37A013, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F37A001, 0x7F37A014, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F37A001, 0x7F37A015, '2019-02-10 00:00:00') /* Horned Chittick */
     , (0x7F37A001, 0x7F37A016, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F37A001, 0x7F37A017, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F37A001, 0x7F37A018, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F37A001, 0x7F37A019, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F37A001, 0x7F37A01A, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F37A001, 0x7F37A01B, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F37A001, 0x7F37A01C, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F37A001, 0x7F37A01D, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F37A001, 0x7F37A01E, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F37A001, 0x7F37A01F, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F37A001, 0x7F37A020, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F37A001, 0x7F37A021, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F37A001, 0x7F37A022, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F37A001, 0x7F37A023, '2019-02-10 00:00:00') /* Horned Chittick */
     , (0x7F37A001, 0x7F37A024, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F37A001, 0x7F37A025, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F37A001, 0x7F37A026, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F37A001, 0x7F37A027, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F37A001, 0x7F37A028, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F37A001, 0x7F37A029, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F37A001, 0x7F37A02A, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F37A001, 0x7F37A02B, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F37A001, 0x7F37A02C, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F37A001, 0x7F37A02D, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F37A001, 0x7F37A02E, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F37A001, 0x7F37A02F, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F37A001, 0x7F37A030, '2019-02-10 00:00:00') /* Tusker Kin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A002, 22512, 0xF37A003D, 174.1374, 96.93317, 32.67198, -0.9820268, 0, 0, -0.1887416,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF37A003D [174.137400 96.933170 32.671980] -0.982027 0.000000 0.000000 -0.188742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A003, 22745, 0xF37A003B, 189.7996, 61.75275, 41.74401, 0.6799273, 0, 0, -0.7332795,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A003B [189.799600 61.752750 41.744010] 0.679927 0.000000 0.000000 -0.733280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A004, 22520, 0xF37A003D, 188.3218, 105.4688, 35.28151, 0.06030673, 0, 0, -0.9981799,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A003D [188.321800 105.468800 35.281510] 0.060307 0.000000 0.000000 -0.998180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A005, 22519, 0xF37A003D, 188.3459, 96.44195, 33.77905, 0.06030673, 0, 0, -0.9981799,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37A003D [188.345900 96.441950 33.779050] 0.060307 0.000000 0.000000 -0.998180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A006,  7183, 0xF37A0038, 155.2659, 175.1667, 13.75738, -0.9685714, 0, 0, -0.2487359,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF37A0038 [155.265900 175.166700 13.757380] -0.968571 0.000000 0.000000 -0.248736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A007, 22519, 0xF37A0036, 166.4194, 129.9543, 32.99447, -0.9734661, 0, 0, -0.2288312,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37A0036 [166.419400 129.954300 32.994470] -0.973466 0.000000 0.000000 -0.228831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A008, 22519, 0xF37A0036, 167.8639, 132.8747, 32.74586, -0.9734661, 0, 0, -0.2288312,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37A0036 [167.863900 132.874700 32.745860] -0.973466 0.000000 0.000000 -0.228831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A009, 22519, 0xF37A0036, 166.3952, 139.6671, 30.5582, -0.9734661, 0, 0, -0.2288312,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37A0036 [166.395200 139.667100 30.558200] -0.973466 0.000000 0.000000 -0.228831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A00A, 22520, 0xF37A003D, 176.7331, 101.3417, 33.62794, -0.9820268, 0, 0, -0.1887416,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A003D [176.733100 101.341700 33.627940] -0.982027 0.000000 0.000000 -0.188742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A00B, 22520, 0xF37A003C, 171.3595, 91.35263, 34.01162, -0.9820268, 0, 0, -0.1887416,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A003C [171.359500 91.352630 34.011620] -0.982027 0.000000 0.000000 -0.188742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A00C,  7183, 0xF37A0030, 131.0788, 175.2668, 12.33067, 0.04495519, 0, 0, -0.998989,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF37A0030 [131.078800 175.266800 12.330670] 0.044955 0.000000 0.000000 -0.998989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A00D,  7183, 0xF37A002E, 137.6203, 123.8363, 21.35477, 0.8662935, 0, 0, -0.4995353,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF37A002E [137.620300 123.836300 21.354770] 0.866294 0.000000 0.000000 -0.499535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A00E,  7183, 0xF37A002D, 122.2482, 98.22137, 14.76241, -0.9009015, 0, 0, -0.4340236,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF37A002D [122.248200 98.221370 14.762410] -0.900902 0.000000 0.000000 -0.434024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A00F, 22519, 0xF37A0034, 167.1219, 94.7933, 31.94571, -0.9820268, 0, 0, -0.1887416,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37A0034 [167.121900 94.793300 31.945710] -0.982027 0.000000 0.000000 -0.188742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A010,   215, 0xF37A002D, 123.3928, 112.9823, 15.14293, 0.3091443, 0, 0, -0.9510152,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF37A002D [123.392800 112.982300 15.142930] 0.309144 0.000000 0.000000 -0.951015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A011,   215, 0xF37A002D, 125.4528, 113.1565, 15.82959, 0.3091443, 0, 0, -0.9510152,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF37A002D [125.452800 113.156500 15.829590] 0.309144 0.000000 0.000000 -0.951015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A012,   215, 0xF37A002D, 120.9193, 113.0106, 14.31842, 0.3091443, 0, 0, -0.9510152,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF37A002D [120.919300 113.010600 14.318420] 0.309144 0.000000 0.000000 -0.951015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A013,   236, 0xF37A0025, 109.0246, 100.3739, 13.09638, 0.4828503, 0, 0, -0.8757029,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF37A0025 [109.024600 100.373900 13.096380] 0.482850 0.000000 0.000000 -0.875703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A014, 22745, 0xF37A003B, 185.989, 67.28746, 41.71382, 0.6799273, 0, 0, -0.7332795,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A003B [185.989000 67.287460 41.713820] 0.679927 0.000000 0.000000 -0.733280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A015,  4243, 0xF37A0033, 149.4249, 64.66691, 21.47106, -0.4666051, 0, 0, -0.8844658,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF37A0033 [149.424900 64.666910 21.471060] -0.466605 0.000000 0.000000 -0.884466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A016, 22745, 0xF37A001F, 92.80033, 160.5142, 12.002, 0.6647552, 0, 0, -0.7470613,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A001F [92.800330 160.514200 12.002000] 0.664755 0.000000 0.000000 -0.747061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A017, 22745, 0xF37A001F, 89.52464, 162.1382, 12.002, 0.6647552, 0, 0, -0.7470613,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A001F [89.524640 162.138200 12.002000] 0.664755 0.000000 0.000000 -0.747061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A018, 22745, 0xF37A001F, 92.44289, 167.3672, 12.002, 0.6647552, 0, 0, -0.7470613,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A001F [92.442890 167.367200 12.002000] 0.664755 0.000000 0.000000 -0.747061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A019, 22520, 0xF37A0017, 68.29192, 155.623, 12.0099, -0.9917698, 0, 0, -0.128034,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A0017 [68.291920 155.623000 12.009900] -0.991770 0.000000 0.000000 -0.128034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A01A,   236, 0xF37A002A, 125.65, 37.40569, 12.011, -0.7529407, 0, 0, -0.6580884,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF37A002A [125.650000 37.405690 12.011000] -0.752941 0.000000 0.000000 -0.658088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A01B, 22511, 0xF37A002A, 123.647, 30.245, 12.005, -0.4480275, 0, 0, -0.8940198,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF37A002A [123.647000 30.245000 12.005000] -0.448028 0.000000 0.000000 -0.894020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A01C, 22748, 0xF37A002A, 134.8395, 32.15644, 12.001, 0.9568788, 0, 0, -0.2904872,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF37A002A [134.839500 32.156440 12.001000] 0.956879 0.000000 0.000000 -0.290487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A01D, 22520, 0xF37A002A, 120.1596, 30.27662, 12.0099, -0.4480275, 0, 0, -0.8940198,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A002A [120.159600 30.276620 12.009900] -0.448028 0.000000 0.000000 -0.894020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A01E, 22520, 0xF37A002A, 124.5294, 32.65479, 12.0099, -0.4480275, 0, 0, -0.8940198,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A002A [124.529400 32.654790 12.009900] -0.448028 0.000000 0.000000 -0.894020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A01F, 22748, 0xF37A002A, 134.6868, 27.97065, 12.001, 0.9568788, 0, 0, -0.2904872,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF37A002A [134.686800 27.970650 12.001000] 0.956879 0.000000 0.000000 -0.290487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A020, 22748, 0xF37A002A, 137.324, 36.31794, 12.94132, 0.9568788, 0, 0, -0.2904872,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF37A002A [137.324000 36.317940 12.941320] 0.956879 0.000000 0.000000 -0.290487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A021, 22748, 0xF37A0032, 144.8054, 32.0537, 13.74598, 0.9568788, 0, 0, -0.2904872,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF37A0032 [144.805400 32.053700 13.745980] 0.956879 0.000000 0.000000 -0.290487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A022, 22745, 0xF37A000C, 40.42731, 80.40038, 19.15729, 0.4073661, 0, 0, -0.9132649,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A000C [40.427310 80.400380 19.157290] 0.407366 0.000000 0.000000 -0.913265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A023,  4243, 0xF37A000B, 44.37155, 50.12857, 13.29506, 0.001570776, 0, 0, -0.9999987,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF37A000B [44.371550 50.128570 13.295060] 0.001571 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A024, 22511, 0xF37A0007, 6.161902, 146.0354, 12.17461, -0.9986732, 0, 0, -0.05149604,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF37A0007 [6.161902 146.035400 12.174610] -0.998673 0.000000 0.000000 -0.051496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A025, 22512, 0xF37A0007, 6.046232, 144.8029, 12.07191, -0.9986732, 0, 0, -0.05149604,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF37A0007 [6.046232 144.802900 12.071910] -0.998673 0.000000 0.000000 -0.051496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A026, 22511, 0xF37A0007, 1.624615, 157.3072, 13.11393, -0.9986732, 0, 0, -0.05149604,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF37A0007 [1.624615 157.307200 13.113930] -0.998673 0.000000 0.000000 -0.051496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A027, 22510, 0xF37A0007, 11.59506, 164.1952, 13.68793, 0.3092047, 0, 0, -0.9509955,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF37A0007 [11.595060 164.195200 13.687930] 0.309205 0.000000 0.000000 -0.950996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A028, 22519, 0xF37A000A, 29.00056, 26.3285, 12.0099, -0.6895983, 0, 0, -0.724192,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37A000A [29.000560 26.328500 12.009900] -0.689598 0.000000 0.000000 -0.724192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A029, 22519, 0xF37A000A, 24.90816, 29.44314, 12.76573, -0.6895983, 0, 0, -0.724192,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37A000A [24.908160 29.443140 12.765730] -0.689598 0.000000 0.000000 -0.724192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A02A, 22519, 0xF37A0019, 93.26318, 0.5398923, 12.0099, -0.7746562, 0, 0, -0.6323826,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37A0019 [93.263180 0.539892 12.009900] -0.774656 0.000000 0.000000 -0.632383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A02B, 22745, 0xF37A0011, 60.75961, 17.94608, 12.002, 0.006695058, 0, 0, -0.9999776,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37A0011 [60.759610 17.946080 12.002000] 0.006695 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A02C, 22520, 0xF37A0021, 102.0745, 3.839396, 12.0099, -0.7746562, 0, 0, -0.6323826,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A0021 [102.074500 3.839396 12.009900] -0.774656 0.000000 0.000000 -0.632383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A02D, 22520, 0xF37A0002, 23.74112, 37.62576, 14.30243, -0.6895983, 0, 0, -0.724192,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A0002 [23.741120 37.625760 14.302430] -0.689598 0.000000 0.000000 -0.724192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A02E, 22520, 0xF37A0001, 22.86016, 23.84474, 12.0099, -0.6895983, 0, 0, -0.724192,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37A0001 [22.860160 23.844740 12.009900] -0.689598 0.000000 0.000000 -0.724192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A02F, 22509, 0xF37A0008, 11.42493, 174.4016, 17.73929, 0.3092047, 0, 0, -0.9509955,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF37A0008 [11.424930 174.401600 17.739290] 0.309205 0.000000 0.000000 -0.950996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37A030, 22509, 0xF37A0008, 2.687393, 169.6136, 14.94629, 0.3092047, 0, 0, -0.9509955,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF37A0008 [2.687393 169.613600 14.946290] 0.309205 0.000000 0.000000 -0.950996 */
