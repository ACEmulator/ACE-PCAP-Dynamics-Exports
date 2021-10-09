DELETE FROM `landblock_instance` WHERE `landblock` = 0x23B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B5001,  1154, 0x23B50033, 153.2441, 61.80732, 22, 0.024841, 0, 0, -0.999691, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23B50033 [153.244100 61.807320 22.000000] 0.024841 0.000000 0.000000 -0.999691 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723B5001, 0x723B5002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x723B5001, 0x723B5003, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */
     , (0x723B5001, 0x723B5004, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x723B5001, 0x723B5005, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x723B5001, 0x723B5006, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x723B5001, 0x723B5007, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x723B5001, 0x723B5008, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x723B5001, 0x723B5009, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x723B5001, 0x723B500A, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x723B5001, 0x723B500B, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x723B5001, 0x723B500C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x723B5001, 0x723B500D, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x723B5001, 0x723B500E, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x723B5001, 0x723B500F, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x723B5001, 0x723B5010, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x723B5001, 0x723B5011, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x723B5001, 0x723B5012, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x723B5001, 0x723B5013, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x723B5001, 0x723B5014, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x723B5001, 0x723B5015, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x723B5001, 0x723B5016, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x723B5001, 0x723B5017, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x723B5001, 0x723B5018, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B5002, 22010, 0x23B50033, 153.2441, 61.80732, 22, 0.024841, 0, 0, -0.999691,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x23B50033 [153.244100 61.807320 22.000000] 0.024841 0.000000 0.000000 -0.999691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B5003, 11538, 0x23B5002D, 125.5476, 105.432, 22.7886, 0.994012, 0, 0, -0.109274,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x23B5002D [125.547600 105.432000 22.788600] 0.994012 0.000000 0.000000 -0.109274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B5004, 11492, 0x23B5001E, 73.83529, 142.6966, 20.04432, 0.195309, 0, 0, -0.980742,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x23B5001E [73.835290 142.696600 20.044320] 0.195309 0.000000 0.000000 -0.980742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B5005, 11502, 0x23B5001B, 85.05283, 50.16037, 22.005, -0.83613, 0, 0, -0.548532,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x23B5001B [85.052830 50.160370 22.005000] -0.836130 0.000000 0.000000 -0.548532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B5006, 11503, 0x23B5001B, 92.65562, 51.2538, 22.005, -0.83613, 0, 0, -0.548532,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x23B5001B [92.655620 51.253800 22.005000] -0.836130 0.000000 0.000000 -0.548532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B5007, 11492, 0x23B50016, 62.69603, 135.7087, 20, 0.195309, 0, 0, -0.980742,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x23B50016 [62.696030 135.708700 20.000000] 0.195309 0.000000 0.000000 -0.980742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B5008, 11492, 0x23B50016, 68.8225, 129.6077, 20, 0.195309, 0, 0, -0.980742,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x23B50016 [68.822500 129.607700 20.000000] 0.195309 0.000000 0.000000 -0.980742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B5009, 11497, 0x23B50016, 48.73891, 125.7595, 20, -0.902451, 0, 0, -0.430793,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x23B50016 [48.738910 125.759500 20.000000] -0.902451 0.000000 0.000000 -0.430793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B500A, 11497, 0x23B5000D, 45.52111, 115.7411, 20, -0.902451, 0, 0, -0.430793,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x23B5000D [45.521110 115.741100 20.000000] -0.902451 0.000000 0.000000 -0.430793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B500B, 11497, 0x23B5000E, 47.22812, 123.2881, 20, -0.902451, 0, 0, -0.430793,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x23B5000E [47.228120 123.288100 20.000000] -0.902451 0.000000 0.000000 -0.430793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B500C, 24959, 0x23B5000F, 31.11602, 152.3403, 19.9961, 0.833187, 0, 0, -0.552992,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x23B5000F [31.116020 152.340300 19.996100] 0.833187 0.000000 0.000000 -0.552992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B500D, 22010, 0x23B50008, 19.24704, 183.9754, 20, 0.833187, 0, 0, -0.552992,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x23B50008 [19.247040 183.975400 20.000000] 0.833187 0.000000 0.000000 -0.552992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B500E, 11523, 0x23B50032, 156.3922, 46.23503, 22.006, 0.024841, 0, 0, -0.999691,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x23B50032 [156.392200 46.235030 22.006000] 0.024841 0.000000 0.000000 -0.999691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B500F, 24959, 0x23B50024, 104.334, 84.12846, 20.9854, 0.994012, 0, 0, -0.109274,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x23B50024 [104.334000 84.128460 20.985400] 0.994012 0.000000 0.000000 -0.109274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B5010, 22010, 0x23B50023, 110.5307, 67.50587, 22, 0.994012, 0, 0, -0.109274,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x23B50023 [110.530700 67.505870 22.000000] 0.994012 0.000000 0.000000 -0.109274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B5011, 11492, 0x23B5001F, 78.11166, 150.9559, 23.12619, 0.195309, 0, 0, -0.980742,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x23B5001F [78.111660 150.955900 23.126190] 0.195309 0.000000 0.000000 -0.980742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B5012, 11492, 0x23B50017, 68.52916, 155.7612, 20.69087, 0.195309, 0, 0, -0.980742,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x23B50017 [68.529160 155.761200 20.690870] 0.195309 0.000000 0.000000 -0.980742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B5013, 11503, 0x23B5001A, 77.16338, 47.25777, 22.005, -0.83613, 0, 0, -0.548532,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x23B5001A [77.163380 47.257770 22.005000] -0.836130 0.000000 0.000000 -0.548532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B5014, 11492, 0x23B50017, 68.78114, 161.2283, 21.16746, 0.195309, 0, 0, -0.980742,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x23B50017 [68.781140 161.228300 21.167460] 0.195309 0.000000 0.000000 -0.980742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B5015, 11492, 0x23B50017, 61.96689, 162.7974, 20.73036, 0.195309, 0, 0, -0.980742,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x23B50017 [61.966890 162.797400 20.730360] 0.195309 0.000000 0.000000 -0.980742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B5016,  8014, 0x23B5000C, 47.73294, 92.7359, 19.985, -0.902451, 0, 0, -0.430793,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x23B5000C [47.732940 92.735900 19.985000] -0.902451 0.000000 0.000000 -0.430793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B5017, 11524, 0x23B50008, 23.33917, 185.2242, 20.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x23B50008 [23.339170 185.224200 20.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B5018, 22009, 0x23B50025, 98.93389, 98.87552, 21.99049, 0.994012, 0, 0, -0.109274,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x23B50025 [98.933890 98.875520 21.990490] 0.994012 0.000000 0.000000 -0.109274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B5019,  1542, 0x23B5001B, 89.69611, 49.7989, 23, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23B5001B [89.696110 49.798900 23.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723B5019, 0x723B501A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x723B5019, 0x723B501B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x723B5019, 0x723B501C, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator (11563) */
     , (0x723B5019, 0x723B501D, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator (11568) */
     , (0x723B5019, 0x723B501E, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator (11563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B501A,  9024, 0x23B5001B, 89.69611, 49.7989, 23, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x23B5001B [89.696110 49.798900 23.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B501B,  4179, 0x23B5001B, 89.69611, 49.7989, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23B5001B [89.696110 49.798900 22.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B501C, 11563, 0x23B50016, 71.31335, 137.1465, 20.15, 0.195309, 0, 0, -0.980742,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x23B50016 [71.313350 137.146500 20.150000] 0.195309 0.000000 0.000000 -0.980742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B501D, 11568, 0x23B50016, 50.71141, 121.6929, 20.15, -0.902451, 0, 0, -0.430793,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x23B50016 [50.711410 121.692900 20.150000] -0.902451 0.000000 0.000000 -0.430793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B501E, 11563, 0x23B50017, 69.21258, 158.5748, 21.13228, 0.195309, 0, 0, -0.980742,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x23B50017 [69.212580 158.574800 21.132280] 0.195309 0.000000 0.000000 -0.980742 */
