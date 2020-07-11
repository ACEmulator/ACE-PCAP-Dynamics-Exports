DELETE FROM `landblock_instance` WHERE `landblock` = 0x28B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B7001,  1154, 0x28B70011, 64.74171, 16.89702, 67.76825, -0.5512413, 0, 0, -0.8343459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28B70011 [64.741710 16.897020 67.768250] -0.551241 0.000000 0.000000 -0.834346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728B7001, 0x728B7002, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x728B7001, 0x728B7003, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x728B7001, 0x728B7004, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x728B7001, 0x728B7005, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x728B7001, 0x728B7006, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x728B7001, 0x728B7007, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x728B7001, 0x728B7008, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x728B7001, 0x728B7009, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x728B7001, 0x728B700A, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x728B7001, 0x728B700B, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x728B7001, 0x728B700C, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x728B7001, 0x728B700D, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x728B7001, 0x728B700E, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x728B7001, 0x728B700F, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x728B7001, 0x728B7010, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x728B7001, 0x728B7011, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x728B7001, 0x728B7012, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x728B7001, 0x728B7013, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x728B7001, 0x728B7014, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x728B7001, 0x728B7015, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x728B7001, 0x728B7016, '2019-02-10 00:00:00') /* Highwayman (11503) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B7002, 11487, 0x28B70011, 64.74171, 16.89702, 67.76825, -0.5512413, 0, 0, -0.8343459,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x28B70011 [64.741710 16.897020 67.768250] -0.551241 0.000000 0.000000 -0.834346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B7003, 11487, 0x28B70011, 69.42796, 17.47318, 67.62421, -0.5512413, 0, 0, -0.8343459,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x28B70011 [69.427960 17.473180 67.624210] -0.551241 0.000000 0.000000 -0.834346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B7004, 11502, 0x28B70001, 4.707009, 8.930856, 63.40883, -0.9178054, 0, 0, -0.3970305,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x28B70001 [4.707009 8.930856 63.408830] -0.917805 0.000000 0.000000 -0.397031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B7005, 11503, 0x28B70001, 8.596652, 13.19327, 63.40883, -0.9178054, 0, 0, -0.3970305,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x28B70001 [8.596652 13.193270 63.408830] -0.917805 0.000000 0.000000 -0.397031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B7006, 11497, 0x28B7001A, 73.31657, 43.59605, 59.68741, -0.5512413, 0, 0, -0.8343459,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x28B7001A [73.316570 43.596050 59.687410] -0.551241 0.000000 0.000000 -0.834346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B7007, 11492, 0x28B70023, 115.5211, 69.00468, 52.12831, 0.8934817, 0, 0, -0.4490995,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x28B70023 [115.521100 69.004680 52.128310] 0.893482 0.000000 0.000000 -0.449100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B7008, 11524, 0x28B7002C, 130.5197, 84.10075, 47.7089, -0.5134758, 0, 0, -0.8581041,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x28B7002C [130.519700 84.100750 47.708900] -0.513476 0.000000 0.000000 -0.858104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B7009,  8014, 0x28B70025, 106.7272, 119.7325, 35.6053, 0.4038887, 0, 0, -0.9148082,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x28B70025 [106.727200 119.732500 35.605300] 0.403889 0.000000 0.000000 -0.914808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B700A, 11497, 0x28B70012, 70.96684, 43.26312, 59.57896, -0.5512413, 0, 0, -0.8343459,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x28B70012 [70.966840 43.263120 59.578960] -0.551241 0.000000 0.000000 -0.834346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B700B, 11497, 0x28B7001B, 74.2883, 50.32621, 57.21828, -0.5512413, 0, 0, -0.8343459,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x28B7001B [74.288300 50.326210 57.218280] -0.551241 0.000000 0.000000 -0.834346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B700C, 11492, 0x28B7001B, 92.13383, 71.74178, 48.74334, 0.8934817, 0, 0, -0.4490995,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x28B7001B [92.133830 71.741780 48.743340] 0.893482 0.000000 0.000000 -0.449100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B700D, 11492, 0x28B70023, 96.77289, 62.56882, 52.28745, 0.8934817, 0, 0, -0.4490995,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x28B70023 [96.772890 62.568820 52.287450] 0.893482 0.000000 0.000000 -0.449100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B700E, 11492, 0x28B7001C, 91.02782, 75.03616, 48.74334, 0.8934817, 0, 0, -0.4490995,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x28B7001C [91.027820 75.036160 48.743340] 0.893482 0.000000 0.000000 -0.449100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B700F, 22010, 0x28B7000F, 28.49581, 160.6939, 29.76581, -0.6652109, 0, 0, -0.7466555,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x28B7000F [28.495810 160.693900 29.765810] -0.665211 0.000000 0.000000 -0.746656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B7010, 22009, 0x28B70007, 21.27454, 146.3861, 28.19884, -0.6652109, 0, 0, -0.7466555,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x28B70007 [21.274540 146.386100 28.198840] -0.665211 0.000000 0.000000 -0.746656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B7011, 11503, 0x28B7003E, 181.8848, 143.9632, 58.84793, 0.7825699, 0, 0, -0.6225626,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x28B7003E [181.884800 143.963200 58.847930] 0.782570 0.000000 0.000000 -0.622563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B7012, 11502, 0x28B7003E, 191.7537, 143.3858, 57.96421, 0.7825699, 0, 0, -0.6225626,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x28B7003E [191.753700 143.385800 57.964210] 0.782570 0.000000 0.000000 -0.622563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B7013, 11502, 0x28B70025, 105.721, 98.80841, 37.62516, 0.4038887, 0, 0, -0.9148082,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x28B70025 [105.721000 98.808410 37.625160] 0.403889 0.000000 0.000000 -0.914808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B7014, 11502, 0x28B7003E, 181.993, 142.1608, 61.88678, 0.7825699, 0, 0, -0.6225626,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x28B7003E [181.993000 142.160800 61.886780] 0.782570 0.000000 0.000000 -0.622563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B7015, 24959, 0x28B70008, 10.38116, 171.0691, 30.50762, -0.6652109, 0, 0, -0.7466555,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x28B70008 [10.381160 171.069100 30.507620] -0.665211 0.000000 0.000000 -0.746656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B7016, 11503, 0x28B7003F, 188.4495, 159.565, 61.19092, 0.7825699, 0, 0, -0.6225626,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x28B7003F [188.449500 159.565000 61.190920] 0.782570 0.000000 0.000000 -0.622563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B7017,  1542, 0x28B70001, 5.707522, 8.136642, 64.40883, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28B70001 [5.707522 8.136642 64.408830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728B7017, 0x728B7018, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x728B7017, 0x728B7019, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x728B7017, 0x728B701A, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator (11568) */
     , (0x728B7017, 0x728B701B, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator (11563) */
     , (0x728B7017, 0x728B701C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x728B7017, 0x728B701D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B7018,  9024, 0x28B70001, 5.707522, 8.136642, 64.40883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x28B70001 [5.707522 8.136642 64.408830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B7019,  4179, 0x28B70001, 5.707522, 8.136642, 63.40883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28B70001 [5.707522 8.136642 63.408830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B701A, 11568, 0x28B70013, 67.65919, 51.60414, 64.01908, -0.5512413, 0, 0, -0.8343459,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x28B70013 [67.659190 51.604140 64.019080] -0.551241 0.000000 0.000000 -0.834346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B701B, 11563, 0x28B7001B, 93.93385, 67.32441, 50.68258, 0.8934817, 0, 0, -0.4490995,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x28B7001B [93.933850 67.324410 50.682580] 0.893482 0.000000 0.000000 -0.449100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B701C,  9024, 0x28B7003E, 188.5788, 141.8174, 58.3451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x28B7003E [188.578800 141.817400 58.345100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B701D,  4179, 0x28B7003E, 188.7156, 141.8174, 58.27369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28B7003E [188.715600 141.817400 58.273690] 1.000000 0.000000 0.000000 0.000000 */
